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
    fermata_measures=dhwtj.fermata_measures_03,
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
            dhwtj.G_rhythm(stage=1, rotation=0),
            evans.PitchHandler(
                [str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion")))]
            ),
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", site="absolute_before"
            ),
            # dhwtj.G_color,
            abjad.Dynamic("f"),
            baca.text_spanner(
                r"\music-stand-markup-four => \music-stand-markup-one",
                (abjad.tweak(8).staff_padding, 0),
                lilypond_id=1,
            ),
            abjad.LilyPondLiteral(
                r'\boxed-markup "bowed music stand" 1', site="after"
            ),
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
            dhwtj.G_rhythm(stage=1, rotation=1),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", site="absolute_before"
            ),
            # dhwtj.G_color,
            abjad.Dynamic("f"),
            baca.text_spanner(
                r"\music-stand-markup-three => \music-stand-markup-four",
                (abjad.tweak(8).staff_padding, 0),
                lilypond_id=1,
            ),
            abjad.LilyPondLiteral(
                r'\boxed-markup "bowed music stand" 1', site="after"
            ),
        ),
        evans.attach(
            "percussion 3 voice",
            abjad.Clef("percussion"),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.MusicCommand(
            [("percussion 3 voice", (6, 11))],
            dhwtj.G_rhythm(stage=1, rotation=2),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", site="absolute_before"
            ),
            # dhwtj.G_color,
            abjad.Dynamic("f"),
            baca.text_spanner(
                r"\music-stand-markup-two => \music-stand-markup-three",
                (abjad.tweak(8).staff_padding, 0),
                lilypond_id=1,
            ),
            abjad.LilyPondLiteral(
                r'\boxed-markup "bowed music stand" 1', site="after"
            ),
        ),
        evans.attach(
            "percussion 4 voice",
            abjad.Clef("percussion"),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.MusicCommand(
            [
                ("percussion 4 voice", (8, 12)),
            ],
            dhwtj.G_rhythm(
                stage=2,
                extra_counts=[0, 1, 0, 0, 2, 0, 0, 0, 3],
                preprocessor=dhwtj.quarters_preprocessor,
                rewrite=True,
                rewrite_boundary=-1,
            ),
            evans.PitchHandler(
                [str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion")))]
            ),
            evans.ArticulationHandler(["accent"], articulation_boolean_vector=[0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1]),
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", site="absolute_before"
            ),
            # dhwtj.G_color,
            abjad.Dynamic("mf"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "scraped music stand" 1', site="after"
            ),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.Selection(_).components(abjad.Score),
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
    time_signatures=dhwtj.signatures_03,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="03",
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
