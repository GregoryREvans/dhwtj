import pathlib

import abjad
import baca
import evans

import dhwtj

maker = evans.SegmentMaker(
    instruments=dhwtj.percussion_quartet,
    names=[
        '"Percussion 1"',
        '"Percussion 2"',
        '"Percussion 3"',
        '"Percussion 4"',
    ],
    abbreviations=[
        '"pc. 1"',
        '"pc. 2"',
        '"pc. 3"',
        '"pc. 4"',
    ],
    name_staves=True,
    fermata_measures=dhwtj.fermata_measures_07,
    commands=[
        evans.attach(
            "percussion 1 voice",
            abjad.Clef("percussion"),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.MusicCommand(
            [
                ("percussion 1 voice", (0, 11)),
            ],
            dhwtj.B_rhythm(stage=1),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 13)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 2", site="absolute_before"
            ),
            # dhwtj.B_color,
            abjad.LilyPondLiteral(
                r'\boxed-markup "bongos" 1', site="after"
            ),
            # evans.ArticulationHandler(["tremolo"]),
            abjad.Dynamic("mp"),
        ),
        evans.attach(
            "percussion 2 voice",
            abjad.Clef("percussion"),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.MusicCommand(
            [
                ("percussion 2 voice", (0, 11)),
            ],
            dhwtj.B_rhythm(stage=1),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 17)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 2", site="absolute_before"
            ),
            # dhwtj.B_color,
            abjad.Dynamic("mp"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "congas" 1', site="after"
            ),
            # evans.ArticulationHandler(["tremolo"]),
        ),
        evans.attach(
            "percussion 3 voice",
            abjad.Clef("percussion"),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.MusicCommand(
            [("percussion 3 voice", (0, 5))],
            dhwtj.A_rhythm(stage=1, extra_counts=[1], preprocessor=dhwtj.pure_quarters_preprocessor),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.LilyPondLiteral(
                r"\staff-line-count 2", site="absolute_before"
            ),
            # dhwtj.A_color,
            abjad.LilyPondLiteral(
                r'\boxed-markup "bongos" 1', site="after"
            ),
            dhwtj.center_swell,
        ),
        evans.MusicCommand(
            [("percussion 3 voice", (6, 11))],
            dhwtj.B_rhythm(stage=1),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 19)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 2", site="absolute_before"
            ),
            # dhwtj.B_color,
            abjad.Dynamic("mp"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "tom toms" 1', site="after"
            ),
            # evans.ArticulationHandler(["tremolo"]),
        ),
        evans.attach(
            "percussion 4 voice",
            abjad.Clef("percussion"),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.MusicCommand(
            [
                ("percussion 4 voice", (0, 2)),
            ],
            dhwtj.A_rhythm(stage=1, extra_counts=[3], preprocessor=dhwtj.pure_quarters_preprocessor),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.LilyPondLiteral(
                r"\staff-line-count 2", site="absolute_before"
            ),
            # dhwtj.A_color,
            abjad.LilyPondLiteral(
                r'\boxed-markup "congas" 1', site="after"
            ),
            dhwtj.center_swell,
        ),
        evans.MusicCommand(
            [
                ("percussion 4 voice", (3, 11)),
            ],
            dhwtj.B_rhythm(stage=1),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 23)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", site="absolute_before"
            ),
            # dhwtj.B_color,
            abjad.Dynamic("mp"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "bass drum" 1', site="after"
            ),
            # evans.ArticulationHandler(["tremolo"]),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
                direction=abjad.UP,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([11]).leaf(1),
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
    ],
    score_template=dhwtj.percussion_quartet_score,
    transpose_from_sounding_pitch=True,
    time_signatures=dhwtj.signatures_07,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="07",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=True,
    barline="||",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    # extra_rewrite=False,
    # mm_rests=False,
)

maker.build_segment()
