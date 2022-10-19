import pathlib

import abjad
from abjadext import rmakers
import baca
import evans

import dhwtj

maker = evans.SegmentMaker(
    instruments=dhwtj.percussion_quartet,
    names=[
        '"Seshat"',
    ],
    abbreviations=[
        '"st."',
    ],
    name_staves=True,
    fermata_measures=dhwtj.fermata_measures_12,
    commands=[
        evans.MusicCommand(
            [
                ("seshat voice", (0, 5)),
            ],
            evans.RhythmHandler(evans.RTMMaker(
                [
                    "(1 (1 1 1))",
                    "(1 (2 1 2))",
                    "(1 (2 1 1 1 1 1 2 1))",
                    "(1 (2 1 2 1))",
                    "(1 (3 1 -1 1 1 1))",
                ]
            ), forget=False),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-3).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(3).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.Clef("percussion"),
            abjad.LilyPondLiteral(
                r"\staff-line-count 3", site="absolute_before"
            ),
            abjad.Dynamic("ppp", direction=abjad.UP),
            # evans.NoteheadHandler(["slash"], forget=False, head_boolean_vector=[1]),
            evans.Callable(abjad.glissando, selector=baca.selectors.leaves([5, 6])),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\vibrato #'(2 3 1 0 1) #1.5  #0.2", site="before"),
                baca.selectors.leaf(5),
            ),
            evans.Attachment(
                abjad.StartTrillSpan(),
                baca.selectors.leaf(5),
            ),
            evans.Attachment(
                abjad.StopTrillSpan(),
                baca.selectors.leaf(7),
            ),
            evans.Attachment(
                abjad.Dynamic("f", direction=abjad.UP),
                baca.selectors.leaf(5),
            ),
            evans.Attachment(
                abjad.StartHairpin(">", direction=abjad.UP),
                baca.selectors.leaf(5),
            ),
            evans.Attachment(
                abjad.Dynamic("p", direction=abjad.UP),
                baca.selectors.leaf(6),
            ),
            evans.Attachment(
                abjad.Dynamic("mf", direction=abjad.UP),
                baca.selectors.leaf(7),
            ),
            evans.Attachment(
                abjad.StartHairpin("<|", direction=abjad.UP),
                baca.selectors.leaf(7),
            ),
            evans.Attachment(
                abjad.Dynamic("ff", direction=abjad.UP),
                baca.selectors.leaf(16),
            ),
            evans.Attachment(
                abjad.StartHairpin(">", direction=abjad.UP),
                baca.selectors.leaf(16),
            ),
            evans.Attachment(
                abjad.Dynamic("pp", direction=abjad.UP),
                baca.selectors.leaf(21),
            ),
            evans.Attachment(
                abjad.Dynamic("mf", direction=abjad.UP),
                baca.selectors.leaf(23),
            ),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", (5, 10)),
            ],
            evans.RhythmHandler(evans.RTMMaker(
                [
                    "(1 (1 1 1 2 1))",
                    "(1 (1 1 2 1))",
                    "(1 (1 1 2 1 1 1 1))",
                    "(1 (1 1 1))",
                    "(1 (1 1 1 2 2))",
                ]
            ), forget=False),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            evans.Attachment(
                abjad.Dynamic("f", direction=abjad.UP),
                baca.selectors.leaf(0),
            ),
            evans.Attachment(
                abjad.Dynamic("mf", direction=abjad.UP),
                baca.selectors.leaf(7),
            ),
            evans.Attachment(
                abjad.StartHairpin(">", direction=abjad.UP),
                baca.selectors.leaf(7),
            ),
            evans.Attachment(
                abjad.Dynamic("p", direction=abjad.UP),
                baca.selectors.leaf(8),
            ),
            evans.Attachment(
                abjad.Dynamic("pp", direction=abjad.UP),
                baca.selectors.leaf(16),
            ),
            evans.Attachment(
                abjad.Dynamic("ppp", direction=abjad.UP),
                baca.selectors.leaf(19),
            ),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", (10, 24)),
            ],
            evans.RhythmHandler(
                rmakers.stack(
                    evans.RTMMaker(
                        [
                            evans.rotate_tree("(1 ((1 (1 1)) (1 (2 1)) (1 (1 1 1))))", 0),
                            evans.rotate_tree("(1 ((1 (1 1)) (1 (2 1)) (1 (1 1 1))))", 2),
                            evans.rotate_tree("(1 (1 1 1 1 1 1 1))", 0),
                            evans.rotate_tree("(1 ((1 (1 1)) (1 (2 1)) (1 (1 1 1))))", 4),
                            evans.rotate_tree("(1 ((1 (1 1)) (1 (2 1)) (1 (1 1 1))))", 6),
                            evans.rotate_tree("(1 ((1 (1 1)) (1 (2 1)) (1 (1 1 1))))", 7),
                            evans.rotate_tree("(1 ((1 (1 1)) (1 (2 1)) (1 (1 1 1))))", 9),
                            evans.rotate_tree("(1 ((1 (1 1)) (1 (2 1)) (1 (1 1 1))))", 1),
                            evans.rotate_tree("(1 ((1 (1 1)) (1 (2 1)) (1 (1 1 1))))", 3),
                            evans.rotate_tree("(1 ((1 (1 1)) (1 (2 1)) (1 (1 1 1))))", 5),
                            evans.rotate_tree("(1 ((1 (1 1)) (1 (2 1)) (1 (1 1 1))))", 0),
                            evans.rotate_tree("(1 ((1 (1 1)) (1 (2 1)) (1 (1 1 1))))", 0),
                            evans.rotate_tree("(1 (1 (1 (3 1)) (1 (1 1 1)) -1 1 -1 1))", 0),
                            evans.rotate_tree("(1 (1 (1 (3 1)) (1 (1 1 1)) -1 1 -1 1))", 1),
                        ]
                    ),
                    rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
                rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
                rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
                rmakers.extract_trivial(),
                ),
                forget=False,
            ),
            evans.PitchHandler(
                [
                    "f''",
                    "e''",
                    "cs''",
                    "c'''",
                    "fs''",
                    "cs''",
                    "g'",
                    "a'",
                    "fqs''",
                    "fs''",
                    "ftqs''",
                    "d''",
                    "a'",
                    "b'",
                    "gs''",
                    "g''",
                    "f''",
                    "c''",
                    "a'",
                    "c''",
                    "d''",
                    "ds''",
                    "f''",
                    "gs''",
                    "cs''",
                    "a'",
                    "g'",
                    "f'",
                    "gs'",
                    "d'",
                    "as'",
                    "d'",
                    "gs'",
                    "gs'",
                    "a'",
                    "cs'",
                    "as'",
                    "gs''",
                    "f''",
                    "ds''",
                    "a''",
                    "gs''",
                    "b'",
                    "fs'",
                ]
            ),
            abjad.Clef("treble"),
            dhwtj.clef_whitespace,
            abjad.LilyPondLiteral(
                r"\staff-line-count 5", site="absolute_before"
            ),
            evans.Attachment(
                abjad.Dynamic("mf", direction=abjad.UP),
                baca.selectors.leaf(0),
            ),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", 24),
            ],
            dhwtj.make_tied_notes(),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.Clef("percussion"),
            dhwtj.clef_whitespace,
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", site="absolute_before"
            ),
            # abjad.Dynamic("f", direction=abjad.UP),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        # evans.call(
        #     "seshat voice",
        #     rmakers.UnbeamCommand(),
        #     dhwtj.select_measures([21]),
        # ),
        # evans.call(
        #     "seshat voice",
        #     rmakers.FeatherBeamCommand(),
        #     dhwtj.select_measures([21]),
        # ),
        evans.attach(
            "seshat voice",
            abjad.Articulation("fermata"),
            dhwtj.select_measures([-2], leaf=0),
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
        #         direction=abjad.UP,
        #     ),
        #     dhwtj.select_measures([8], leaf=1),
        # ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
        #         direction=abjad.UP,
        #     ),
        #     dhwtj.select_measures([15], leaf=1),
        # ),
        evans.attach(
            "Global Context",
            dhwtj.mark_108,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            dhwtj.met_108,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            dhwtj.mark_90,
            dhwtj.select_measures([8], leaf=0),
        ),
        evans.attach(
            "Global Context",
            dhwtj.met_90,
            dhwtj.select_measures([8], leaf=0),
        ),
        evans.attach(
            "Global Context",
            dhwtj.mark_60,
            dhwtj.select_measures([14], leaf=0),
        ),
        evans.attach(
            "Global Context",
            dhwtj.met_60,
            dhwtj.select_measures([14], leaf=0),
        ),
        evans.attach(
            "Global Context",
            dhwtj.mark_40,
            dhwtj.select_measures([18], leaf=0),
        ),
        evans.attach(
            "Global Context",
            dhwtj.met_40,
            dhwtj.select_measures([18], leaf=0),
        ),
    ],
    score_template=dhwtj.seshat_solo_score_3,
    transpose_from_sounding_pitch=True,
    time_signatures=dhwtj.signatures_12,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="12",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=True, # ?
    barline="||",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    extra_rewrite=True,
    # mm_rests=False,
)

maker.build_segment()
