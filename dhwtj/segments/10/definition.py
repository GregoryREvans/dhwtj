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
    fermata_measures=dhwtj.fermata_measures_10,
    commands=[
        evans.MusicCommand(
            [
                ("seshat voice", 0),
            ],
            dhwtj.make_tied_notes(),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.Clef("percussion"),
            abjad.LilyPondLiteral(
                r"\staff-line-count 3", site="absolute_before"
            ),
            abjad.LilyPondLiteral(
                r'\boxed-markup "hoarse" 1', site="after"
            ),
            abjad.Dynamic("f", direction=abjad.UP),
            evans.NoteheadHandler(["slash"], forget=False, head_boolean_vector=[1]),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", (2, 4)),
            ],
            evans.Skeleton("c'2 c'4 c'2. c'2 c'4"),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.LilyPondLiteral(
                r'\boxed-markup "hummed" 1', site="after"
            ),
            abjad.Dynamic("mp", direction=abjad.UP),
            abjad.StartHairpin("<|", direction=abjad.UP),
            evans.Attachment(abjad.Dynamic("f", direction=abjad.UP), selector=lambda x: abjad.Selection(x).note(-1)),
            evans.Callable(abjad.glissando, selector=lambda x: abjad.Selection(x).leaves().get([1, 2, 3, 4])),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\vibrato #'(0 1 4 2) #2 #0.2", site="before"),
                baca.selectors.leaf(1),
            ),
            evans.Attachment(
                abjad.StartTrillSpan(),
                baca.selectors.leaf(1),
            ),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", 4),
            ],
            evans.RhythmHandler(evans.RTMMaker(["(1 (1 1 1 1 1))"]), forget=False),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            evans.Attachment(
                abjad.StopTrillSpan(),
                baca.selectors.leaf(0),
            ),
            abjad.LilyPondLiteral(
                r'\boxed-markup "breathing" 1', site="after"
            ),
            abjad.Dynamic("mf", direction=abjad.UP),
            evans.ArticulationHandler(["upbow", "downbow"], forget=False),
            evans.NoteheadHandler(["cross"], forget=False, head_boolean_vector=[1]),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", 5),
            ],
            evans.RhythmHandler(evans.RTMMaker(["(1 (1 1 1 1 1))"]), forget=False),
            evans.PitchHandler(["f'", "e'", "cs'", "c''", "fs'"]),
            abjad.Clef("treble"),
            dhwtj.clef_whitespace,
            abjad.LilyPondLiteral(
                r"\staff-line-count 5", site="absolute_before"
            ),
            abjad.Dynamic("mp", direction=abjad.UP),
            abjad.StartHairpin(">", direction=abjad.UP),
            evans.Attachment(abjad.Dynamic("pp"), selector=lambda x: abjad.Selection(x).note(2)),
            evans.Attachment(abjad.StartHairpin("<|", direction=abjad.UP), selector=lambda x: abjad.Selection(x).note(2)),
            evans.Attachment(abjad.Dynamic("mf"), selector=lambda x: abjad.Selection(x).note(4)),
            abjad.LilyPondLiteral(r"\speakOn", site="before"),
            evans.Attachment(abjad.LilyPondLiteral(r"\speakOff", site="after"), selector=lambda x: abjad.Selection(x).leaf(-1)),
            evans.Attachment(abjad.BendAfter(1), selector=lambda x: abjad.Selection(x).note(1)),
            evans.Attachment(abjad.BendAfter(-1), selector=lambda x: abjad.Selection(x).note(2)),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", 6),
            ],
            evans.RhythmHandler(evans.RTMMaker(["(1 ((1 (1 1 1 -1)) (1 (-1 1 -2)) (1 (-3 1)) (1 (1 -1 1 -1)) -3))"]), forget=False),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.Clef("percussion"),
            abjad.LilyPondLiteral(
                r"\staff-line-count 3", site="absolute_before"
            ),
            abjad.LilyPondLiteral(
                r'\boxed-markup "poco vibrato" 1', site="after"
            ),
            abjad.Dynamic("pp", direction=abjad.UP),
            evans.Attachment(abjad.BendAfter(1), selector=lambda x: abjad.Selection(x).note(1)),
            evans.Attachment(abjad.BendAfter(1), selector=lambda x: abjad.Selection(x).note(2)),
            evans.Attachment(abjad.BendAfter(1), selector=lambda x: abjad.Selection(x).note(3)),
            evans.Attachment(abjad.BendAfter(1), selector=lambda x: abjad.Selection(x).note(4)),
            evans.Attachment(abjad.BendAfter(1), selector=lambda x: abjad.Selection(x).note(5)),
            evans.Attachment(abjad.BendAfter(1), selector=lambda x: abjad.Selection(x).note(6)),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", 7),
            ],
            evans.Skeleton("c'2 r4"),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.LilyPondLiteral(
                r'\boxed-markup "hoarse" 1', site="after"
            ),
            abjad.Dynamic("f", direction=abjad.UP),
            evans.NoteheadHandler(["slash"], forget=False, head_boolean_vector=[1]),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", (9, 11)),
            ],
            evans.Skeleton("c'2 c'4 c'2. c'2 c'4"),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.LilyPondLiteral(
                r'\boxed-markup "hummed" 1', site="after"
            ),
            abjad.Dynamic("mp", direction=abjad.UP),
            abjad.StartHairpin("<|", direction=abjad.UP),
            evans.Attachment(abjad.Dynamic("f", direction=abjad.UP), selector=lambda x: abjad.Selection(x).note(-1)),
            evans.Callable(abjad.glissando, selector=lambda x: abjad.Selection(x).leaves().get([1, 2, 3, 4])),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\vibrato #'(0 2 1 4 2 3) #2  #0.2", site="before"),
                baca.selectors.leaf(1),
            ),
            evans.Attachment(
                abjad.StartTrillSpan(),
                baca.selectors.leaf(1),
            ),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", 11),
            ],
            evans.RhythmHandler(evans.RTMMaker(["(1 (4 1 1))"]), forget=False),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            evans.Attachment(
                abjad.StopTrillSpan(),
                baca.selectors.leaf(0),
            ),
            abjad.LilyPondLiteral(
                r'\boxed-markup "spoken" 1', site="after"
            ),
            abjad.Dynamic("p", direction=abjad.UP),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", 12),
            ],
            evans.RhythmHandler(rmakers.stack(rmakers.accelerando([(1, 8), (1, 20), (1, 32)]), rmakers.duration_bracket()), forget=False),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.Dynamic("p", direction=abjad.UP),
            abjad.StartHairpin("<", direction=abjad.UP),
            evans.Attachment(abjad.Dynamic("ff", direction=abjad.UP), selector=lambda x: abjad.Selection(x).leaf(-1)),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", 13),
            ],
            evans.RhythmHandler(evans.RTMMaker(["(1 ((1 (1 1 -2)) -1 1 (1 (-1 2 1)) (1 (1 3)) (1 (1 -1)) -1))"]), forget=False),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.Dynamic("pp", direction=abjad.UP),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", 14),
            ],
            evans.Skeleton("c'8 c'16 c'8 c'8 c'16 r4"),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.LilyPondLiteral(
                r'\boxed-markup "hoarse" 1', site="after"
            ),
            abjad.Dynamic("f", direction=abjad.UP),
            abjad.LilyPondLiteral(r"\improvisationOn", site="before"),
            evans.Attachment(abjad.LilyPondLiteral(r"\improvisationOff", site="after"), selector=lambda x: abjad.Selection(x).note(-1)),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", (16, 22)),
            ],
            evans.RhythmHandler(
                rmakers.stack(
                    evans.RTMMaker(
                        [
                            evans.rotate_tree("(1 ((1 (1 1)) (1 (1 2 1)) (1 (1 1)) (1 (2 1)) (1 (2 2 1 2))))", 0),
                            evans.rotate_tree("(1 ((1 (1 1)) (1 (1 2 1)) (1 (1 1)) (1 (2 1)) (1 (2 2 1 2))))", 1),
                            evans.rotate_tree("(1 ((1 (1 1)) (1 (1 2 1)) (1 (1 1)) (1 (2 1)) (1 (2 2 1 2))))", 2),
                            evans.rotate_tree("(1 ((1 (1 1)) (1 (1 2 1)) (1 (1 1)) (1 (2 1)) (1 (2 2 1 2))))", 3),
                            evans.rotate_tree("(1 ((1 (1 1)) (1 (1 2 1)) (1 (1 1)) (1 (2 1)) (1 (2 2 1 2))))", 6),
                            evans.rotate_tree("(1 ((1 (1 1)) (1 (1 2 1)) (1 (1 1)) (1 (2 1)) (1 (2 2 1 2))))", 5),
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
                ]
            ),
            abjad.Clef("treble"),
            abjad.LilyPondLiteral(
                r"\staff-line-count 5", site="absolute_before"
            ),
            # abjad.Dynamic("f", direction=abjad.UP),
            evans.Attachment(abjad.Articulation("upbow"), selector=lambda x: abjad.Selection(x).note(-2)),
            evans.Attachment(abjad.Articulation("downbow"), selector=lambda x: abjad.Selection(x).note(-1)),
        ),
        evans.attach(
            "seshat voice",
            abjad.Dynamic("mp", direction=abjad.UP),
            dhwtj.select_measures([16], leaf=0),
        ),
        evans.attach(
            "seshat voice",
            abjad.StartHairpin("<|", direction=abjad.UP),
            dhwtj.select_measures([16], leaf=0),
        ),
        evans.attach(
            "seshat voice",
            abjad.Dynamic("ff", direction=abjad.UP),
            dhwtj.select_measures([17], leaf=8),
        ),
        evans.attach(
            "seshat voice",
            abjad.StartHairpin(">", direction=abjad.UP),
            dhwtj.select_measures([17], leaf=8),
        ),
        evans.attach(
            "seshat voice",
            abjad.Dynamic("mf", direction=abjad.UP),
            dhwtj.select_measures([18], leaf=0),
        ),
        evans.attach(
            "seshat voice",
            abjad.StartHairpin(">", direction=abjad.UP),
            dhwtj.select_measures([18], leaf=0),
        ),
        evans.attach(
            "seshat voice",
            abjad.Dynamic("pp", direction=abjad.UP),
            dhwtj.select_measures([18], leaf=5),
        ),
        evans.attach(
            "seshat voice",
            abjad.StartHairpin("<|", direction=abjad.UP),
            dhwtj.select_measures([18], leaf=5),
        ),
        evans.attach(
            "seshat voice",
            abjad.Dynamic("f", direction=abjad.UP),
            dhwtj.select_measures([19], leaf=2),
        ),
        evans.attach(
            "seshat voice",
            abjad.StartHairpin(">", direction=abjad.UP),
            dhwtj.select_measures([19], leaf=2),
        ),
        evans.attach(
            "seshat voice",
            abjad.Dynamic("ppp", direction=abjad.UP),
            dhwtj.select_measures([20], leaf=-5),
        ),
        evans.attach(
            "seshat voice",
            abjad.Dynamic("mf", direction=abjad.UP),
            dhwtj.select_measures([21], leaf=0),
        ),
        evans.attach(
            "seshat voice",
            abjad.StartHairpin("<", direction=abjad.UP),
            dhwtj.select_measures([21], leaf=0),
        ),
        evans.attach(
            "seshat voice",
            abjad.Dynamic("f", direction=abjad.UP),
            dhwtj.select_measures([21], leaf=7),
        ),
        evans.attach(
            "seshat voice",
            abjad.StartHairpin(">", direction=abjad.UP),
            dhwtj.select_measures([21], leaf=7),
        ),
        evans.attach(
            "seshat voice",
            abjad.Dynamic("p", direction=abjad.UP),
            dhwtj.select_measures([21], leaf=-1),
        ),
        evans.attach(
            "seshat voice",
            abjad.Dynamic("p", direction=abjad.UP),
            dhwtj.select_measures([20], leaf=0),
        ),
        evans.attach(
            "seshat voice",
            abjad.LilyPondLiteral(r"\speakOn", site="before"),
            dhwtj.select_measures([20], leaf=0),
        ),
        evans.attach(
            "seshat voice",
            abjad.LilyPondLiteral(r"\speakOff", site="after"),
            dhwtj.select_measures([20], leaf=7),
        ),
        evans.call(
            "seshat voice",
            dhwtj.zero_padding_glissando,
            dhwtj.select_measures([20], leaves=[8, 9, 10, 11, 12]),
        ),
        evans.call(
            "seshat voice",
            evans.NoteheadHandler(["slash"], forget=False, head_boolean_vector=[1]),
            dhwtj.select_measures([20], leaves=[8, 9, 10, 11, 12]),
        ),
        evans.call(
            "seshat voice",
            dhwtj.zero_padding_glissando,
            dhwtj.select_measures([21], leaves=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]),
        ),
        evans.attach(
            "seshat voice",
            abjad.LilyPondLiteral(r"\vibrato #'(0 1 4 1) #3  #0.2", site="before"),
            dhwtj.select_measures([21], leaf=1),
        ),
        evans.attach(
            "seshat voice",
            abjad.StartTrillSpan(),
            dhwtj.select_measures([21], leaf=1),
        ),
        evans.attach(
            "seshat voice",
            abjad.StopTrillSpan(),
            dhwtj.select_measures([21], leaf=12),
        ),
        evans.call(
            "seshat voice",
            evans.NoteheadHandler(["cross"], forget=False, head_boolean_vector=[1]),
            dhwtj.select_measures([21]),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", 22),
            ],
            evans.RhythmHandler(
                rmakers.stack(
                    evans.RTMMaker(
                        [
                            "(1 (-1 (1 (-1 1 1)) (1 (2 -1))))"
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
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            evans.Attachment(abjad.Clef("percussion"), selector=baca.selectors.leaf(0)),
            evans.Attachment(abjad.LilyPondLiteral(r"\staff-line-count 3", site="absolute_before"), selector=baca.selectors.leaf(0)),
            abjad.Dynamic("mf", direction=abjad.UP),
            evans.Attachment(abjad.BendAfter(1.5), selector=lambda x: abjad.Selection(x).note(-1)),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", 23),
            ],
            evans.Skeleton("c'16 c'16 c'16 c'16 c'16 c'16 c'16 c'16 c'16 r16 c'4 r8"),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.Dynamic("pp", direction=abjad.UP),
            evans.Attachment(abjad.Dynamic("ff", direction=abjad.UP), selector=baca.selectors.note(-2)),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", 24),
            ],
            evans.RhythmHandler(
                rmakers.stack(
                    evans.RTMMaker(
                        [
                            "(1 ((1 (-1 2)) 1 1 1 (1 (1 (2 (1 -1 1 1))))))"
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
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.Dynamic("pp", direction=abjad.UP),
            abjad.StartHairpin("<|", direction=abjad.UP),
            evans.Attachment(abjad.Dynamic("ff", direction=abjad.UP), selector=baca.selectors.note(-4)),
            evans.Callable(dhwtj.zero_padding_glissando, selector=baca.selectors.notes([1, 2, 3, 4])),
            evans.Attachment(abjad.LilyPondLiteral(r"\vibrato #'(0 1 4 0) #2  #0.2", site="before"), selector=baca.selectors.note(1)),
            evans.Attachment(abjad.StartTrillSpan(), selector=baca.selectors.note(1)),
            evans.Attachment(abjad.StopTrillSpan(), selector=baca.selectors.note(6)),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", 25),
            ],
            evans.RhythmHandler(
                rmakers.stack(
                    evans.RTMMaker(
                        [
                            "(1 (-2 (2 (1 1 1)) -3 1 2 -2 5 -1))"
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
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.Dynamic("mf", direction=abjad.UP),
            # abjad.StartHairpin("<|", direction=abjad.UP),
            # evans.Attachment(abjad.Dynamic("ff", direction=abjad.UP), selector=baca.selectors.note(-4)),
            # evans.Callable(dhwtj.zero_padding_glissando, selector=baca.selectors.notes([1, 2, 3, 4])),
            # evans.Attachment(abjad.LilyPondLiteral(r"\vibrato #'(0 1 4 0) #1.5  #0.2", site="before"), selector=baca.selectors.note(1)),
            # evans.Attachment(abjad.StartTrillSpan(), selector=baca.selectors.note(1)),
            # evans.Attachment(abjad.StopTrillSpan(), selector=baca.selectors.note(6)),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", 26),
            ],
            evans.RhythmHandler(
                rmakers.stack(
                    evans.RTMMaker(
                        [
                            "(1 (1 1))"
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
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.Dynamic("ppp", direction=abjad.UP),
            evans.Attachment(abjad.LilyPondLiteral(r"\vibrato #'(0 1 4 0) #0.5  #0.2", site="before"), selector=baca.selectors.note(0)),
            evans.Attachment(abjad.StartTrillSpan(), selector=baca.selectors.note(0)),
            evans.Attachment(abjad.StopTrillSpan(), selector=baca.selectors.note(2)),
            evans.Attachment(abjad.LilyPondLiteral(r"\vibrato #'(0 4 1 0) #2  #0.2", site="before"), selector=baca.selectors.note(2)),
            evans.Attachment(abjad.StartTrillSpan(), selector=baca.selectors.note(2)),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", 27),
            ],
            evans.RhythmHandler(
                rmakers.stack(
                    evans.RTMMaker(
                        [
                            "(1 (4 -4 4 -4 2 8 -3 2 1 1 2))"
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
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.Dynamic("f", direction=abjad.UP),
            abjad.StartHairpin(">", direction=abjad.UP),
            evans.Attachment(abjad.StopTrillSpan(), selector=baca.selectors.leaf(0)),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", 28),
            ],
            evans.RhythmHandler(
                rmakers.stack(
                    evans.RTMMaker(
                        [
                            "(1 (1 2 -3 2))"
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
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            evans.Attachment(abjad.Dynamic("mp", direction=abjad.UP), selector=baca.selectors.note(-1)),
            evans.Attachment(abjad.BendAfter(2), selector=lambda x: abjad.Selection(x).note(-1)),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", (29, 34)),
            ],
            evans.RhythmHandler(
                rmakers.stack(
                    evans.RTMMaker(
                        [
                            "(1 (1 2 -3 2))",
                            "(1 (1 2 -3 2))",
                            "(1 (1 -1 1 1 1))",
                            "(1 (1 (1 (1 1)) (1 (1 1))))",
                            "(1 (1 1 1 1 1))",
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
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            # abjad.Dynamic("mp", direction=abjad.UP),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", (34, 48)),
            ],
            evans.RhythmHandler(
                rmakers.stack(
                    rmakers.talea([1, 2, 3, 2], 4, extra_counts=[0]),
                    rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
                    rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
                    rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
                    rmakers.extract_trivial(),
                ),
                forget=False,
            ),
            evans.PitchHandler(
                [
                    "a''",
                    "aqf''",
                    "af''",
                    "atqf''",
                    "g''",
                    "g''",
                    "gqs''",
                    "gs''",
                    "gtqs''",
                    "gs''",
                    "gqs''",
                    "g''",
                    "a'",
                    "a'",
                    "fs'",
                    "fs'",
                    "cs'",
                    "cs'",
                    "e'",
                    "e'",
                    "cs'",
                    "cs'",
                    "c'",
                    "c'",
                    "fs'",
                    "fs'",
                ]
            ),
            abjad.Clef("treble"),
            dhwtj.clef_whitespace,
            abjad.LilyPondLiteral(r"\staff-line-count 5", site="absolute_before"),
            evans.Attachment(abjad.LilyPondLiteral(r"\speakOn", site="before"), selector=lambda x: abjad.Selection(x).leaf(20)),
            evans.Attachment(abjad.LilyPondLiteral(r"\speakOff", site="after"), selector=lambda x: abjad.Selection(x).leaf(-1)),
            abjad.Dynamic("ff", direction=abjad.UP),
            abjad.StartHairpin(">", direction=abjad.UP),
            evans.Attachment(abjad.Dynamic("ppp", direction=abjad.UP), selector=lambda x: abjad.Selection(x).leaf(-1)),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", 48),
            ],
            evans.RhythmHandler(
                rmakers.stack(
                    evans.RTMMaker(
                        [
                            "(1 (4 2 -2 2 1 4))",
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
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.Clef("percussion"),
            dhwtj.clef_whitespace,
            abjad.LilyPondLiteral(r"\staff-line-count 3", site="absolute_before"),
            evans.NoteheadHandler(["cross"], forget=False, head_boolean_vector=[1]),
        ),
        evans.attach(
            "seshat voice",
            abjad.Dynamic("p", direction=abjad.UP),
            dhwtj.select_measures([29], leaf=0),
        ),
        evans.attach(
            "seshat voice",
            abjad.Dynamic("pp", direction=abjad.UP),
            dhwtj.select_measures([29], leaf=3),
        ),
        evans.attach(
            "seshat voice",
            abjad.StartHairpin("<|", direction=abjad.UP),
            dhwtj.select_measures([29], leaf=3),
        ),
        evans.attach(
            "seshat voice",
            abjad.Dynamic("f", direction=abjad.UP),
            dhwtj.select_measures([30], leaf=1),
        ),
        evans.attach(
            "seshat voice",
            abjad.Dynamic("mf", direction=abjad.UP),
            dhwtj.select_measures([30], leaf=3),
        ),
        evans.attach(
            "seshat voice",
            abjad.StartHairpin(">o", direction=abjad.UP),
            dhwtj.select_measures([30], leaf=3),
        ),
        evans.attach(
            "seshat voice",
            abjad.StopHairpin(),
            dhwtj.select_measures([33], leaf=-1),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        evans.call(
            "seshat voice",
            rmakers.UnbeamCommand(),
            dhwtj.select_measures([12]),
        ),
        evans.call(
            "seshat voice",
            rmakers.FeatherBeamCommand(),
            dhwtj.select_measures([12]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
                direction=abjad.UP,
            ),
            dhwtj.select_measures([1], leaf=1),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
                direction=abjad.UP,
            ),
            dhwtj.select_measures([8], leaf=1),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
                direction=abjad.UP,
            ),
            dhwtj.select_measures([15], leaf=1),
        ),
        evans.attach(
            "Global Context",
            dhwtj.mark_120,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            dhwtj.met_120,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            dhwtj.mark_72,
            dhwtj.select_measures([29], leaf=0),
        ),
        evans.attach(
            "Global Context",
            dhwtj.met_72,
            dhwtj.select_measures([29], leaf=0),
        ),
    ],
    score_template=dhwtj.seshat_solo_score,
    transpose_from_sounding_pitch=True,
    time_signatures=dhwtj.signatures_10,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="10",
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
