import abjad
import baca
import evans
from abjadext import rmakers
import random

##
## selectors
##


def select_outer_ties(argument):
    result = abjad.Selection(argument).logical_ties().get([0, -1])
    return result


def select_last_tie_leaf(argument):
    result = abjad.Selection(argument).logical_ties()[:-1]
    return [abjad.Selection(_).leaf(-1) for _ in result]


def select_across_divisions(argument):
    result = abjad.Selection(argument).tuplets()[:-1]
    return [abjad.Selection(_).leaf(-1) for _ in result]


def select_alternate_divisions(argument):
    result = abjad.Selection(argument).tuplets().get([0], 2)
    return [abjad.Selection(_).leaf(-1) for _ in result]


def select_alternate_leaves(argument):
    result = abjad.Selection(argument).logical_ties().get([1], 2)
    return result


def select_periodic_tuplets(argument):
    return abjad.Selection(argument).tuplets().get([0], 2)


def select_periodic_ties_2_4_7_8_of_10(argument):
    return abjad.Selection(argument).logical_ties().get([2, 4, 7, 8], 10)


def select_periodic_ties_2_4_of_8(argument):
    return abjad.Selection(argument).logical_ties().get([2, 4], 8)


def select_all_but_final_leaf(argument):
    ties = abjad.Selection(argument).logical_ties()
    final_leaves = abjad.Selection([_[-1] for _ in ties])
    out = abjad.Selection(final_leaves).leaves().exclude([-1])
    return out


##
##

silence_maker = rmakers.stack(
    rmakers.NoteRhythmMaker(),
    rmakers.force_rest(lambda _: abjad.Selection(_).leaves(pitched=True)),
)

silence_handler = evans.RhythmHandler(
    rmaker=silence_maker,
    forget=True,
    name="silence_handler",
)

##
##

note_rhythm_maker = rmakers.stack(
    rmakers.NoteRhythmMaker(),
)

note_rhythm_handler = evans.RhythmHandler(
    rmaker=note_rhythm_maker,
    forget=True,
    name="note_rhythm_handler",
)

##
## Motions
##


def A_rhythm(stage=1, extra_counts=None, preprocessor=None, rewrite=False, rewrite_boundary=None):
    if stage == 1:
        commands = [
            rmakers.talea([1], 16, extra_counts=extra_counts),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    else:
        raise Exception(f"No stage {stage}. Use 1.")


def B_rhythm(stage=1, extra_counts=None, preprocessor=None, rewrite=False, rewrite_boundary=None):
    if stage == 1:
        commands = [
            rmakers.talea([1], 16, extra_counts=extra_counts),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    else:
        raise Exception(f"No stage {stage}. Use 1.")


def D_rhythm(
    stage=1,
    denominators=[4],
    extra_counts=[0],
    indices=[0],
    period=1,
    preprocessor=None,
    rewrite=False,
    rewrite_boundary=None,
):
    if stage == 1:

        def attack_selector(selections):
            return abjad.Selection(selections).leaves().get(indices, period)

        commands = [
            rmakers.even_division(denominators, extra_counts=extra_counts),
            rmakers.force_rest(lambda _: abjad.Selection(_)),
            rmakers.force_note(attack_selector),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler

    else:
        raise Exception(f"No stage {stage}. Use 1.")

def E_rhythm(
    stage=1,
    indices=[0],
    period=1,
    preprocessor=None,
    rewrite=False,
    rewrite_boundary=None,
    seed=1,
):
    if stage == 1:

        def attack_selector(selections):
            return abjad.Selection(selections).leaves().get(indices, period)

        def fuse_random_divisions(divisions):
            division_options = [abjad.Duration(1, _) for _ in [16, 10, 8, 6, 5, 4, 3, 2]]
            random.seed(seed)
            random.shuffle(division_options)
            duration = abjad.sequence.sum(divisions)
            divisions = [abjad.Duration(duration)]
            divisions = [baca.sequence.split_divisions([_], division_options, cyclic=True) for _ in divisions]
            divisions = abjad.sequence.flatten(divisions, depth=-1)
            return [_ for _ in divisions]

        commands = [
            rmakers.note(),
            rmakers.force_rest(lambda _: abjad.Selection(_)),
            rmakers.force_note(attack_selector),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            # rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=fuse_random_divisions)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler

    else:
        raise Exception(f"No stage {stage}. Use 1.")


def G_rhythm(
    stage=1,
    denominators=[4],
    extra_counts=[0],
    rotation=0,
    preprocessor=None,
    rewrite=False,
    rewrite_boundary=None,
):
    if stage == 1:

        numerators = evans.Sequence([6, 5, 4, 3, 4, 5]).rotate(rotation)

        commands = [
            rmakers.talea(numerators, 16, extra_counts=extra_counts),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler

    if stage == 2:

        commands = [
            rmakers.talea(
                [1], 16, extra_counts=extra_counts),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler

    if stage == 3:

        commands = [
            rmakers.note(),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler

    else:
        raise Exception(f"No stage {stage}. Use 1, 2, or 3.")

def make_tied_notes():
    stack = rmakers.stack(
        rmakers.note(),
        rmakers.tie(select_all_but_final_leaf),
        rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
        rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
        rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
        rmakers.extract_trivial(),
    )
    handler = evans.RhythmHandler(stack, forget=False)
    return handler
