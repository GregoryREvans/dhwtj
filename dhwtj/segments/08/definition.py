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
    fermata_measures=dhwtj.fermata_measures_08,
    commands=[
        evans.attach(
            "percussion 1 voice",
            abjad.Clef("percussion"),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.MusicCommand(
            [
                ("percussion 1 voice", (0, 8)),
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
            # dhwtj.G_color,
            abjad.LilyPondLiteral(
                r'\boxed-markup "bowed music stand" 1', site="after"
            ),
            abjad.Dynamic("p"),
            baca.text_spanner(
                r"\music-stand-markup-four => \music-stand-markup-one",
                (abjad.tweak(8).staff_padding, 0),
                lilypond_id=1,
            ),
        ),
        evans.MusicCommand(
            [
                ("percussion 1 voice", (8, 18)),
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
                ("percussion 1 voice", 18),
            ],
            dhwtj.D_rhythm(
                stage=1,
                denominators=[16],
                extra_counts=[0, 1, 2, 3, 4, 5, 1],
                indices=[0, 2, 3, 4, 6, 8, 9, 10, 11, 12, 13, 14, 16, 17, 18, 19, 21, 22, 23, 24, 25],
                period=28,
                preprocessor=dhwtj.pure_quarters_preprocessor,
                rewrite=True,
                # rewrite_boundary=None,
            ),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            # evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 13)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 6", site="absolute_before"
            ),
            # dhwtj.D_color,
            abjad.LilyPondLiteral(
                r'\boxed-markup "drums" 1', site="after"
            ),
            # evans.ArticulationHandler(["tremolo"]),
            abjad.Dynamic("pp"),
        ),
        evans.attach(
            "percussion 2 voice",
            abjad.Clef("percussion"),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.MusicCommand(
            [
                ("percussion 2 voice", (3, 11)),
            ],
            dhwtj.G_rhythm(stage=3, preprocessor=dhwtj.pure_quarters_preprocessor),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            # evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 17)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", site="absolute_before"
            ),
            # dhwtj.G_color,
            abjad.Dynamic("mf"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "bass drum" 1', site="after"
            ),
        ),
        evans.MusicCommand(
            [
                ("percussion 2 voice", (11, 13)),
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
            evans.ArticulationHandler(["tremolo"]),
            dhwtj.leaf_swells,
        ),
        evans.MusicCommand(
            [
                ("percussion 2 voice", (13, 19)),
            ],
            dhwtj.D_rhythm(
                stage=1,
                denominators=[16],
                extra_counts=[0, 1, 2, 3, 4, 5, 2],
                indices=[0, 2, 3, 4, 6, 8, 9, 10, 11, 12, 13, 14, 16, 17, 18, 19, 21, 22, 23, 24, 25],
                period=28,
                preprocessor=dhwtj.pure_quarters_preprocessor,
                rewrite=True,
                # rewrite_boundary=None,
            ),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            # evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 17)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 6", site="absolute_before"
            ),
            # dhwtj.D_color,
            abjad.Dynamic("pp"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "drums" 1', site="after"
            ),
        ),
        evans.attach(
            "percussion 3 voice",
            abjad.Clef("percussion"),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.MusicCommand(
            [("percussion 3 voice", (0, 8))],
            dhwtj.G_rhythm(stage=3, preprocessor=dhwtj.quarters_preprocessor),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", site="absolute_before"
            ),
            # dhwtj.G_color,
            abjad.LilyPondLiteral(
                r'\boxed-markup "bowed music stand" 1', site="after"
            ),
            abjad.Dynamic("mf"),
            abjad.Markup(r"\music-stand-markup-three", direction=abjad.UP),
        ),
        evans.MusicCommand(
            [("percussion 3 voice", (8, 17))],
            dhwtj.make_tied_notes(),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
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
            [("percussion 3 voice", (17, 19))],
            dhwtj.D_rhythm(
                stage=1,
                denominators=[16],
                extra_counts=[0, 1, 2, 3, 4, 5, 3],
                indices=[0, 2, 3, 4, 6, 8, 9, 10, 11, 12, 13, 14, 16, 17, 18, 19, 21, 22, 23, 24, 25],
                period=28,
                preprocessor=dhwtj.pure_quarters_preprocessor,
                rewrite=True,
                # rewrite_boundary=None,
            ),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.LilyPondLiteral(
                r"\staff-line-count 6", site="absolute_before"
            ),
            # dhwtj.D_color,
            abjad.LilyPondLiteral(
                r'\boxed-markup "drums" 1', site="after"
            ),
            abjad.Dynamic("pp"),
        ),
        evans.attach(
            "percussion 4 voice",
            abjad.Clef("percussion"),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.MusicCommand(
            [
                ("percussion 4 voice", (0, 10)),
            ],
            dhwtj.G_rhythm(stage=2, extra_counts=[1], preprocessor=dhwtj.pure_quarters_preprocessor),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", site="absolute_before"
            ),
            # dhwtj.G_color,
            abjad.LilyPondLiteral(
                r'\boxed-markup "scraped music stand" 1', site="after"
            ),
            evans.ArticulationHandler(["accent"], articulation_boolean_vector=[1, 0, 0, 0, 0]),
            abjad.Dynamic("f"),
        ),
        evans.MusicCommand(
            [
                ("percussion 4 voice", (10, 15)),
            ],
            dhwtj.make_tied_notes(),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
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
                ("percussion 4 voice", (15, 19)),
            ],
            dhwtj.D_rhythm(
                stage=1,
                denominators=[16],
                extra_counts=[0, 1, 2, 3, 4, 5, 4],
                indices=[0, 2, 3, 4, 6, 8, 9, 10, 11, 12, 13, 14, 16, 17, 18, 19, 21, 22, 23, 24, 25],
                period=28,
                preprocessor=dhwtj.pure_quarters_preprocessor,
                rewrite=True,
                # rewrite_boundary=None,
            ),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.LilyPondLiteral(
                r"\staff-line-count 6", site="absolute_before"
            ),
            # dhwtj.D_color,
            abjad.LilyPondLiteral(
                r'\boxed-markup "drums" 1', site="after"
            ),
            abjad.Dynamic("pp"),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        evans.attach(
            "Global Context",
            dhwtj.mark_66,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            dhwtj.met_66,
            baca.selectors.leaf(0),
        ),
    ],
    score_template=dhwtj.percussion_quartet_score,
    transpose_from_sounding_pitch=True,
    time_signatures=dhwtj.signatures_08,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="08",
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
