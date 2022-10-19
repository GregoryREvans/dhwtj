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
    fermata_measures=dhwtj.fermata_measures_06,
    commands=[
        evans.attach(
            "percussion 1 voice",
            abjad.Clef("percussion"),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.MusicCommand(
            [
                ("percussion 1 voice", (0, 6)),
            ],
            dhwtj.make_tied_notes(),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            # evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 13)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", site="absolute_before"
            ),
            # dhwtj.F_color,
            abjad.LilyPondLiteral(
                r'\boxed-markup "bass drum" 1', site="after"
            ),
            evans.ArticulationHandler(["tremolo"]),
            dhwtj.center_swell,
        ),
        evans.MusicCommand(
            [
                ("percussion 1 voice", (6, 9)),
            ],
            dhwtj.D_rhythm(
                stage=1,
                denominators=[16],
                extra_counts=[0, 1, 2, 3, 4, 5],
                indices=[0, 2, 3, 4, 6, 8, 9, 10, 11, 12, 13, 14, 16, 17, 18, 19, 21, 22, 23, 24, 25],
                period=28,
                preprocessor=dhwtj.pure_quarters_preprocessor,
                rewrite=True,
                # rewrite_boundary=None,
            ),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            # evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 13)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 6", site="absolute_before"
            ),
            # dhwtj.D_color,
            baca.hairpin("pp < ff"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "drums" 1', site="after"
            ),
        ),
        evans.MusicCommand(
            [
                ("percussion 1 voice", (10, 12)),
            ],
            dhwtj.make_tied_notes(),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            # evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 13)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 2", site="absolute_before"
            ),
            # dhwtj.F_color,
            abjad.Dynamic("f"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "tom toms" 1', site="after"
            ),
            evans.ArticulationHandler(["tremolo"]),
            dhwtj.leaf_swells,
        ),
        evans.MusicCommand(
            [
                ("percussion 1 voice", (12, 16)),
            ],
            dhwtj.B_rhythm(stage=1),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 7)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 2", site="absolute_before"
            ),
            # dhwtj.B_color,
            abjad.Dynamic("f"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "congas" 1', site="after"
            ),
        ),
        evans.attach(
            "percussion 2 voice",
            abjad.Clef("percussion"),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.MusicCommand(
            [
                ("percussion 2 voice", (0, 2)),
            ],
            dhwtj.make_tied_notes(),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            # evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 17)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", site="absolute_before"
            ),
            # dhwtj.F_color,
            abjad.Dynamic("f"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "bass drum" 1', site="after"
            ),
            evans.ArticulationHandler(["tremolo"]),
            dhwtj.leaf_swells,
        ),
        evans.MusicCommand(
            [
                ("percussion 2 voice", (2, 9)),
            ],
            dhwtj.D_rhythm(
                stage=1,
                denominators=[16, 8, 16, 16, 8],
                extra_counts=[0, 1, 2, 3, 4, 5],
                indices=[0, 2, 3, 4, 6, 8, 9, 10, 11, 12, 13, 14, 16, 17, 18, 19],
                period=20,
                preprocessor=dhwtj.pure_quarters_preprocessor,
                rewrite=True,
                # rewrite_boundary=None,
            ),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            # evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 17)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 6", site="absolute_before"
            ),
            # dhwtj.D_color,
            baca.hairpin("pp < ff"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "drums" 1', site="after"
            ),
        ),
        evans.MusicCommand(
            [
                ("percussion 2 voice", (10, 13)),
            ],
            dhwtj.make_tied_notes(),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            # evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 17)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 2", site="absolute_before"
            ),
            # dhwtj.F_color,
            abjad.Dynamic("f"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "tom toms" 1', site="after"
            ),
            evans.ArticulationHandler(["tremolo"]),
            dhwtj.leaf_swells,
        ),
        evans.MusicCommand(
            [
                ("percussion 2 voice", (13, 16)),
            ],
            dhwtj.B_rhythm(stage=1),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 9)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 2", site="absolute_before"
            ),
            # dhwtj.B_color,
            abjad.Dynamic("f"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "tom toms" 1', site="after"
            ),
        ),
        evans.attach(
            "percussion 3 voice",
            abjad.Clef("percussion"),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.MusicCommand(
            [("percussion 3 voice", (0, 4))],
            dhwtj.make_tied_notes(),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            # evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 19)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 2", site="absolute_before"
            ),
            # dhwtj.F_color,
            abjad.Dynamic("f"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "congas" 1', site="after"
            ),
            evans.ArticulationHandler(["tremolo"]),
            dhwtj.center_swell,
        ),
        evans.MusicCommand(
            [("percussion 3 voice", (4, 9))],
            dhwtj.D_rhythm(
                stage=1,
                denominators=[16],
                extra_counts=[2, 1, 2, 1, 3, 1, 2, 1, 3, 0],
                indices=[0, 2, 3, 4, 6, 8, 9],
                period=10,
                preprocessor=dhwtj.pure_quarters_preprocessor,
                rewrite=True,
                # rewrite_boundary=None,
            ),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            # evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 19)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 6", site="absolute_before"
            ),
            # dhwtj.D_color,
            baca.hairpin("pp < ff"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "drums" 1', site="after"
            ),
        ),
        evans.MusicCommand(
            [("percussion 3 voice", (10, 14))],
            dhwtj.make_tied_notes(),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            # evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 19)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 2", site="absolute_before"
            ),
            # dhwtj.F_color,
            abjad.Dynamic("f"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "bongos" 1', site="after"
            ),
            evans.ArticulationHandler(["tremolo"]),
            dhwtj.center_swell,
        ),
        evans.MusicCommand(
            [("percussion 3 voice", (14, 16))],
            dhwtj.A_rhythm(stage=1, extra_counts=[3], preprocessor=dhwtj.quarters_preprocessor),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            # evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 19)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", site="absolute_before"
            ),
            # dhwtj.A_color,
            dhwtj.center_swell,
            abjad.LilyPondLiteral(
                r'\boxed-markup "bass drum" 1', site="after"
            ),
        ),
        evans.attach(
            "percussion 4 voice",
            abjad.Clef("percussion"),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.MusicCommand(
            [
                ("percussion 4 voice", (0, 7)),
            ],
            dhwtj.make_tied_notes(),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            # evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 23)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 2", site="absolute_before"
            ),
            # dhwtj.F_color,
            abjad.Dynamic("mf"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "congas" 1', site="after"
            ),
            evans.ArticulationHandler(["tremolo"]),
            dhwtj.center_swell,
        ),
        evans.MusicCommand(
            [
                ("percussion 4 voice", (7, 9)),
            ],
            dhwtj.D_rhythm(
                stage=1,
                denominators=[8, 16, 8, 16, 16, 8, 16, 16],
                extra_counts=[1, 0, 1, 2, 3, 0, 3, 2],
                indices=[0, 2, 3, 4, 6, 8, 9, 10, 11, 12, 13, 14, 16, 17, 18, 19, 21, 22, 23, 24, 25],
                period=28,
                preprocessor=dhwtj.pure_quarters_preprocessor,
                rewrite=True,
                # rewrite_boundary=None,
            ),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            # evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 23)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 6", site="absolute_before"
            ),
            # dhwtj.D_color,
            baca.hairpin("pp < ff"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "drums" 1', site="after"
            ),
        ),
        evans.MusicCommand(
            [
                ("percussion 4 voice", (10, 12)),
            ],
            dhwtj.make_tied_notes(),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            # evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 23)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 2", site="absolute_before"
            ),
            # dhwtj.F_color,
            abjad.Dynamic("mf"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "bongos" 1', site="after"
            ),
            evans.ArticulationHandler(["tremolo"]),
            dhwtj.center_swell,
        ),
        evans.MusicCommand(
            [
                ("percussion 4 voice", 12),
            ],
            dhwtj.A_rhythm(stage=1, extra_counts=[1], preprocessor=dhwtj.quarters_preprocessor),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            # evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 23)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", site="absolute_before"
            ),
            # dhwtj.A_color,
            dhwtj.center_swell,
            abjad.LilyPondLiteral(
                r'\boxed-markup "bass drum" 1', site="after"
            ),
        ),
        evans.MusicCommand(
            [
                ("percussion 4 voice", (13, 15)),
            ],
            dhwtj.B_rhythm(stage=1),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 13)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 2", site="absolute_before"
            ),
            # dhwtj.B_color,
            abjad.Dynamic("mf"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "bongos" 1', site="after"
            ),
        ),
        evans.MusicCommand(
            [
                ("percussion 4 voice", 15),
            ],
            dhwtj.A_rhythm(stage=1, extra_counts=[5], preprocessor=dhwtj.quarters_preprocessor),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            # evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 23)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", site="absolute_before"
            ),
            # dhwtj.A_color,
            dhwtj.center_swell,
            abjad.LilyPondLiteral(
                r'\boxed-markup "bass drum" 1', site="after"
            ),
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
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([9]).leaf(1),
        ),
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
    ],
    score_template=dhwtj.percussion_quartet_score,
    transpose_from_sounding_pitch=True,
    time_signatures=dhwtj.signatures_06,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="06",
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
