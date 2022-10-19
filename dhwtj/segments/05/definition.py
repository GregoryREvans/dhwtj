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
    fermata_measures=dhwtj.fermata_measures_05,
    commands=[
        evans.attach(
            "percussion 1 voice",
            abjad.Clef("percussion"),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.MusicCommand(
            [
                ("percussion 1 voice", (2, 7)),
            ],
            dhwtj.make_tied_notes(),
            # evans.PitchHandler(
            #     [
            #         str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
            #     ]
            # ),
            # evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 13)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", site="absolute_before"
            ),
            # dhwtj.G_color,
            # abjad.Dynamic("f"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "bowed music stand" 1', site="after"
            ),
            baca.text_spanner(
                r"\music-stand-markup-one => \music-stand-markup-two",
                (abjad.tweak(8).staff_padding, 0),
                lilypond_id=1,
            ),
        ),
        evans.MusicCommand(
            [
                ("percussion 1 voice", (7, 17)),
            ],
            dhwtj.B_rhythm(stage=1),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 7)),
            # dhwtj.B_color,
            abjad.Dynamic("mf"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "drums" 1', site="after"
            ),
            abjad.LilyPondLiteral(
                r"\staff-line-count 6", site="absolute_before"
            ),
        ),
        evans.attach(
            "percussion 2 voice",
            abjad.Clef("percussion"),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.MusicCommand(
            [
                ("percussion 2 voice", (0, 10)),
            ],
            dhwtj.G_rhythm(
                stage=2,
                extra_counts=[0, 1, 2, 0, 2, 3, 0, 3, 4],
                preprocessor=dhwtj.quarters_preprocessor,
                rewrite=True,
                rewrite_boundary=-1,
            ),
            # evans.PitchHandler(
            #     [
            #         str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
            #     ]
            # ),
            # evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 17)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", site="absolute_before"
            ),
            # dhwtj.G_color,
            # abjad.Dynamic("f"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "scraped music stand" 1', site="after"
            ),
        ),
        evans.MusicCommand(
            [
                ("percussion 2 voice", (10, 17)),
            ],
            dhwtj.B_rhythm(stage=1),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 11)),
            # dhwtj.B_color,
            abjad.Dynamic("mf"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "drums" 1', site="after"
            ),
            abjad.LilyPondLiteral(
                r"\staff-line-count 6", site="absolute_before"
            ),
        ),
        evans.attach(
            "percussion 3 voice",
            abjad.Clef("percussion"),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.MusicCommand(
            [("percussion 3 voice", (1, 3))],
            dhwtj.make_tied_notes(),
            # evans.PitchHandler(
            #     [
            #         str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
            #     ]
            # ),
            # evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 19)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", site="absolute_before"
            ),
            # dhwtj.G_color,
            # abjad.Dynamic("f"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "bowed music stand" 1', site="after"
            ),
            baca.text_spanner(
                r"\music-stand-markup-three => \music-stand-markup-four",
                (abjad.tweak(8).staff_padding, 0),
                lilypond_id=1,
            ),
        ),
        evans.MusicCommand(
            [("percussion 3 voice", (3, 17))],
            dhwtj.B_rhythm(stage=1),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 13)),
            # dhwtj.B_color,
            abjad.Dynamic("mf"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "drums" 1', site="after"
            ),
            abjad.LilyPondLiteral(
                r"\staff-line-count 6", site="absolute_before"
            ),
        ),
        evans.attach(
            "percussion 4 voice",
            abjad.Clef("percussion"),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.MusicCommand(
            [
                ("percussion 4 voice", (1, 8)),
            ],
            dhwtj.G_rhythm(
                stage=2,
                extra_counts=[0, 1, 0, 0, 2, 0, 0, 0, 3, 0, 1, 0, 0, 2, 0, 0, 0, 3, 0, 1, 2, 1, 1, 0, 0, 0, 3],
                preprocessor=dhwtj.quarters_preprocessor,
                rewrite=True,
                rewrite_boundary=-1,
            ),
            # evans.PitchHandler(
            #     [
            #         str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
            #         str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
            #     ]
            # ),
            # evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 23)),
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", site="absolute_before"
            ),
            # dhwtj.G_color,
            # abjad.Dynamic("mf"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "scraped music stand" 1', site="after"
            ),
        ),
        evans.MusicCommand(
            [
                ("percussion 4 voice", (8, 17)),
            ],
            dhwtj.B_rhythm(stage=1),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(-6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(6).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(4).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-2).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-4).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            evans.ArticulationHandler(["accent"], articulation_boolean_vector=dhwtj.ratio_decimal_vector(1, 3)),
            # dhwtj.B_color,
            abjad.Dynamic("mf"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "drums" 1', site="after"
            ),
            abjad.LilyPondLiteral(
                r"\staff-line-count 6", site="absolute_before"
            ),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        evans.attach(
            "Global Context",
            dhwtj.mark_72,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            dhwtj.met_72,
            baca.selectors.leaf(0),
        ),
    ],
    score_template=dhwtj.percussion_quartet_score,
    transpose_from_sounding_pitch=True,
    time_signatures=dhwtj.signatures_05,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="05",
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
