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
    fermata_measures=dhwtj.fermata_measures_02,
    commands=[
        evans.attach(
            "percussion 1 voice",
            abjad.Clef("percussion"),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.attach(
            "percussion 1 voice",
            abjad.LilyPondLiteral(
                r"\staff-line-count 6", site="absolute_before"
            ),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.attach(
            "percussion 1 voice",
            abjad.LilyPondLiteral(
                r'\boxed-markup "drums" 1', site="after"
            ),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.MusicCommand(
            [
                ("percussion 1 voice", (0, 3)),
            ],
            dhwtj.D_rhythm(
                stage=1,
                denominators=[8],
                extra_counts=[1, 0, 1, 2, 3, 0, 3, 2],
                indices=[0, 2, 3, 4, 6, 8, 9, 10, 11, 12, 13, 14, 16, 17, 18, 19, 21, 22, 23, 24, 25],
                period=28,
                preprocessor=dhwtj.pure_quarters_preprocessor,
                rewrite=True,
                # rewrite_boundary=None,
            ),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            # dhwtj.D_color,
            abjad.Dynamic("f"),
        ),
        evans.attach(
            "percussion 1 voice",
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", site="absolute_before"
            ),
            dhwtj.select_measures([3], leaf=0),
        ),
        evans.attach(
            "percussion 1 voice",
            abjad.LilyPondLiteral(
                r'\boxed-markup "bowed music stand" 1', site="after"
            ),
            dhwtj.select_measures([3], leaf=0),
        ),
        evans.MusicCommand(
            [
                ("percussion 1 voice", (3, 8)),
            ],
            dhwtj.make_tied_notes(),
            evans.PitchHandler(
                [str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion")))]
            ),
            # dhwtj.G_color,
            abjad.Dynamic("f"),
            abjad.Markup(r"\music-stand-markup-two", direction=abjad.UP),
        ),
        evans.attach(
            "percussion 2 voice",
            abjad.Clef("percussion"),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.attach(
            "percussion 2 voice",
            abjad.LilyPondLiteral(
                r"\staff-line-count 6", site="absolute_before"
            ),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.attach(
            "percussion 2 voice",
            abjad.LilyPondLiteral(
                r'\boxed-markup "drums" 1', site="after"
            ),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.MusicCommand(
            [
                ("percussion 2 voice", (0, 3)),
            ],
            dhwtj.D_rhythm(
                stage=1,
                denominators=[16],
                extra_counts=[3, 4, 1, 4, 3, 2, 1, 2],
                indices=[0, 2, 3, 4, 6, 8, 9, 10, 11, 12, 13, 14, 16, 17, 18, 19, 21, 22, 23, 24, 25, 26],
                period=28,
                preprocessor=dhwtj.pure_quarters_preprocessor,
                rewrite=True,
                # rewrite_boundary=None,
            ),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            # dhwtj.D_color,
            abjad.Dynamic("f"),
        ),
        evans.MusicCommand(
            [
                ("percussion 2 voice", 4),
            ],
            dhwtj.A_rhythm(stage=1, extra_counts=[1], preprocessor=dhwtj.quarters_preprocessor),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            # dhwtj.A_color,
            dhwtj.center_swell,
        ),
        evans.MusicCommand(
            [
                ("percussion 2 voice", (6, 8)),
            ],
            dhwtj.A_rhythm(stage=1, extra_counts=[1], preprocessor=dhwtj.quarters_preprocessor),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            # dhwtj.A_color,
            dhwtj.center_swell,
        ),
        evans.attach(
            "percussion 3 voice",
            abjad.Clef("percussion"),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.attach(
            "percussion 3 voice",
            abjad.LilyPondLiteral(
                r"\staff-line-count 6", site="absolute_before"
            ),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.attach(
            "percussion 3 voice",
            abjad.LilyPondLiteral(
                r'\boxed-markup "drums" 1', site="after"
            ),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.MusicCommand(
            [
                ("percussion 3 voice", (0, 3)),
            ],
            dhwtj.D_rhythm(
                stage=1,
                denominators=[4],
                extra_counts=[1, 0, 1, 2, 3, 0, 3, 2],
                indices=[0, 2, 3, 4, 6, 8, 9, 10, 11, 12, 13, 14, 16, 17, 18, 19, 21, 22, 23, 24, 25],
                period=28,
                preprocessor=dhwtj.pure_quarters_preprocessor,
                rewrite=True,
                rewrite_boundary=-1,
            ),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            # dhwtj.D_color,
            abjad.Dynamic("f"),
        ),
        evans.MusicCommand(
            [
                ("percussion 3 voice", (3, 8)),
            ],
            dhwtj.B_rhythm(stage=1),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion")))
                ]
            ),
            evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 13)),
            # dhwtj.B_color,
            abjad.Dynamic("mf"),
            abjad.LilyPondLiteral(
                r"\staff-line-count 2", site="absolute_before"
            ),
            abjad.LilyPondLiteral(
                r'\boxed-markup "congas" 1', site="after"
            ),
        ),
        evans.attach(
            "percussion 4 voice",
            abjad.Clef("percussion"),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.attach(
            "percussion 4 voice",
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", site="absolute_before"
            ),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.attach(
            "percussion 4 voice",
            abjad.LilyPondLiteral(
                r'\boxed-markup "bowed music stand" 1', site="after"
            ),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.MusicCommand(
            [
                ("percussion 4 voice", (0, 2)),
            ],
            dhwtj.make_tied_notes(),
            evans.PitchHandler(
                [str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion")))]
            ),
            # dhwtj.G_color,
            abjad.Dynamic("f"),
            abjad.Markup(r"\music-stand-markup-one", direction=abjad.UP),
        ),
        evans.attach(
            "percussion 4 voice",
            abjad.LilyPondLiteral(
                r"\staff-line-count 2", site="absolute_before"
            ),
            dhwtj.select_measures([3], leaf=0),
        ),
        evans.attach(
            "percussion 4 voice",
            abjad.LilyPondLiteral(
                r'\boxed-markup "bongos" 1', site="after"
            ),
            dhwtj.select_measures([3], leaf=0),
        ),
        evans.MusicCommand(
            [
                ("percussion 4 voice", (3, 8)),
            ],
            dhwtj.B_rhythm(stage=1),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion")))
                ]
            ),
            evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 7)),
            # dhwtj.B_color,
            abjad.Dynamic("mf"),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        evans.detach(
            "percussion 3 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(6),
        ),
        evans.detach(
            "percussion 3 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(7),
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
    time_signatures=dhwtj.signatures_02,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="02",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=True,
    barline="||",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    extra_rewrite=True,
    # mm_rests=False,
)

maker.build_segment()
