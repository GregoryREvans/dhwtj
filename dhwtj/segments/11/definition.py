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
    fermata_measures=dhwtj.fermata_measures_11,
    commands=[
        evans.MusicCommand(
            [
                ("seshat voice", (0, 3)),
            ],
            evans.RhythmHandler(evans.RTMMaker(["(1 (1 2 1))"]), forget=False),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.Clef("percussion"),
            abjad.LilyPondLiteral(
                r"\staff-line-count 3", site="absolute_before"
            ),
            abjad.Dynamic("ppp", direction=abjad.UP),
            # evans.NoteheadHandler(["slash"], forget=False, head_boolean_vector=[1]),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", (3, 6)),
            ],
            evans.RhythmHandler(evans.RTMMaker(
                [
                    "(1 ((1 (1 1)) (1 (1 1 2 1)) 1))",
                    "(1 (1 1 (1 (1 1 1)) (1 (3 1 1 -1)) (1 (2 1)) (1 (3 1)) (1 (1 -1))))",
                    "(1 (1 1 1 1 1))",
                ]
            ), forget=False),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.Clef("percussion"),
            abjad.LilyPondLiteral(
                r"\staff-line-count 3", site="absolute_before"
            ),
            abjad.Dynamic("f", direction=abjad.UP),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", (6, 11)),
            ],
            evans.RhythmHandler(evans.RTMMaker(
                [
                    "(1 (3 1))",
                    "(1 (3 1))",
                    "(1 (3 1 1))",
                    "(1 (1 1 1 2))",
                    "(1 (1 2 1))",
                ]
            ), forget=False),
            evans.PitchHandler(
                [
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
            abjad.LilyPondLiteral(
                r"\staff-line-count 5", site="absolute_before"
            ),
            abjad.Dynamic("mp", direction=abjad.UP),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", 11),
            ],
            evans.RhythmHandler(evans.RTMMaker(["(1 (-1 (1 (1 1 2)) (1 (-2 1 1)) (1 (1 -1)) -3))"]), forget=False),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            evans.Attachment(abjad.Clef("percussion"), selector=baca.selectors.leaf(0)),
            evans.Attachment(dhwtj.clef_whitespace, selector=baca.selectors.leaf(0)),
            evans.Attachment(abjad.LilyPondLiteral(r"\staff-line-count 3", site="absolute_before"), selector=baca.selectors.leaf(0)),
            abjad.Dynamic("p", direction=abjad.UP),
            abjad.LilyPondLiteral(r"\improvisationOn", site="before"),
            evans.Attachment(abjad.LilyPondLiteral(r"\improvisationOff", site="after"), selector=lambda x: abjad.Selection(x).note(-1)),
            abjad.LilyPondLiteral(
                r'\boxed-markup "hoarse" 1', site="after"
            ),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", (12, 14)),
            ],
            evans.RhythmHandler(evans.RTMMaker(
                [
                    "(1 (1 1 1 2 1))",
                    "(1 (2 1 1 2 1))",
                ]
            ), forget=False),
            evans.PitchHandler(
                [
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
            evans.Attachment(abjad.Clef("treble"), selector=baca.selectors.leaf(0)),
            evans.Attachment(dhwtj.clef_whitespace, selector=baca.selectors.leaf(0)),
            evans.Attachment(abjad.LilyPondLiteral(r"\staff-line-count 5", site="absolute_before"), selector=baca.selectors.leaf(0)),
            abjad.Dynamic("mp", direction=abjad.UP),
            abjad.StartHairpin("<", direction=abjad.UP),
            evans.Attachment(abjad.Dynamic("f", direction=abjad.UP), selector=lambda x: abjad.Selection(x).note(8)),
            abjad.LilyPondLiteral(r"\speakOn", site="before"),
            evans.Attachment(abjad.LilyPondLiteral(r"\speakOff", site="after"), selector=lambda x: abjad.Selection(x).note(-1)),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", (14, 17)),
            ],
            evans.RhythmHandler(evans.RTMMaker(
                [
                    "(1 (1 (1 (1 -1)) 1 1))",
                    "(1 ((1 (1 -3)) (1 (1 -3))))",
                    "(1 ((1 (1 1 2 1 1)) (1 (2 1 2 1)) (1 (1 1 2 1 2 1))))",
                    "(1 (-1 1 2 2))",
                ]
            ), forget=False),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            evans.Attachment(abjad.Clef("percussion"), selector=baca.selectors.leaf(0)),
            evans.Attachment(dhwtj.clef_whitespace, selector=baca.selectors.leaf(0)),
            evans.Attachment(abjad.LilyPondLiteral(r"\staff-line-count 3", site="absolute_before"), selector=baca.selectors.leaf(0)),
            abjad.Dynamic("mf", direction=abjad.UP),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", (17, 21)),
            ],
            evans.RhythmHandler(evans.RTMMaker(
                [
                    "(1 (-1 1 2 2))",
                    "(1 (1))",
                    "(1 (1))",
                    "(1 (1))",
                ]
            ), forget=False),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            evans.Attachment(abjad.LilyPondLiteral(r"\staff-line-count 1", site="absolute_before"), selector=baca.selectors.leaf(0)),
            abjad.Dynamic("pp", direction=abjad.UP),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\vibrato #'(1 4 1 0) #1  #0.2", site="before"),
                baca.selectors.leaf(5),
            ),
            evans.Attachment(
                abjad.StartTrillSpan(),
                baca.selectors.leaf(5),
            ),
            evans.Attachment(
                abjad.StopTrillSpan(),
                baca.selectors.leaf(6),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\vibrato #'(0 1 4 2) #1  #0.2", site="before"),
                baca.selectors.leaf(6),
            ),
            evans.Attachment(
                abjad.StartTrillSpan(),
                baca.selectors.leaf(6),
            ),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", 21),
            ],
            evans.RhythmHandler(rmakers.stack(rmakers.accelerando([(1, 8), (1, 17), (1, 32)]), rmakers.duration_bracket()), forget=False),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            evans.Attachment(abjad.LilyPondLiteral(r"\staff-line-count 3", site="absolute_before"), selector=baca.selectors.leaf(0)),
            abjad.Dynamic("p", direction=abjad.UP),
            abjad.StartHairpin("<", direction=abjad.UP),
            evans.Attachment(abjad.Dynamic("ff", direction=abjad.UP), selector=lambda x: abjad.Selection(x).leaf(-1)),
        ),
        evans.attach(
            "seshat voice",
            abjad.StopTrillSpan(),
            dhwtj.select_measures([21], leaf=0),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", 22),
            ],
            evans.Skeleton("c'4 ~ c'4 c'4 ~ c'4 c'4"),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.Dynamic("p", direction=abjad.UP),
            abjad.StartHairpin("<", direction=abjad.UP),
            evans.Attachment(abjad.Dynamic("ff", direction=abjad.UP), selector=lambda x: abjad.Selection(x).leaf(-1)),
        ),
        evans.MusicCommand(
            [
                ("seshat voice", 23),
            ],
            dhwtj.make_tied_notes(),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.Dynamic("p", direction=abjad.UP),
            abjad.StartHairpin(">", direction=abjad.UP),
            # evans.Attachment(abjad.Dynamic("ff", direction=abjad.UP), selector=lambda x: abjad.Selection(x).leaf(-1)),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        evans.call(
            "seshat voice",
            rmakers.UnbeamCommand(),
            dhwtj.select_measures([21]),
        ),
        evans.call(
            "seshat voice",
            rmakers.FeatherBeamCommand(),
            dhwtj.select_measures([21]),
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
        #         direction=abjad.UP,
        #     ),
        #     dhwtj.select_measures([1], leaf=1),
        # ),
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
            dhwtj.mark_90,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            dhwtj.met_90,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            dhwtj.mark_130,
            dhwtj.select_measures([3], leaf=0),
        ),
        evans.attach(
            "Global Context",
            dhwtj.met_130,
            dhwtj.select_measures([3], leaf=0),
        ),
        evans.attach(
            "Global Context",
            dhwtj.mark_72,
            dhwtj.select_measures([5], leaf=0),
        ),
        evans.attach(
            "Global Context",
            dhwtj.met_72,
            dhwtj.select_measures([5], leaf=0),
        ),
    ],
    score_template=dhwtj.seshat_solo_score_2,
    transpose_from_sounding_pitch=True,
    time_signatures=dhwtj.signatures_11,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="11",
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
