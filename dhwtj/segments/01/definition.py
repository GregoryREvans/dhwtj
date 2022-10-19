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
    fermata_measures=dhwtj.fermata_measures_01,
    commands=[
        evans.attach(
            "percussion 1 voice",
            abjad.Clef("percussion"),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.attach(
            "percussion 1 voice",
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", site="absolute_before"
            ),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.attach(
            "percussion 1 voice",
            abjad.LilyPondLiteral(
                r'\boxed-markup "bass drum" 1', site="after"
            ),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.MusicCommand(
            [
                ("percussion 1 voice", (0, 3)),
            ],
            dhwtj.make_tied_notes(),
            evans.PitchHandler(
                [str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion")))]
            ),
            evans.ArticulationHandler(["tremolo"]),
            # dhwtj.F_color,
            baca.hairpin("sfp < ff", selector=lambda _: abjad.Selection(_).notes()),
        ),
        evans.MusicCommand(
            [
                ("percussion 1 voice", (4, 11)),
            ],
            dhwtj.make_tied_notes(),
            evans.PitchHandler(
                [str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion")))]
            ),
            evans.ArticulationHandler(["tremolo"]),
            # dhwtj.F_color,
            dhwtj.leaf_swells,
        ),
        evans.MusicCommand(
            [
                ("percussion 1 voice", (12, 23)),
            ],
            dhwtj.make_tied_notes(),
            evans.PitchHandler(
                [str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion")))]
            ),
            evans.ArticulationHandler(["tremolo"]),
            # dhwtj.F_color,
            dhwtj.leaf_swells,
        ),
        evans.attach(
            "percussion 2 voice",
            abjad.Clef("percussion"),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.attach(
            "percussion 2 voice",
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", site="absolute_before"
            ),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.attach(
            "percussion 2 voice",
            abjad.LilyPondLiteral(
                r'\boxed-markup "bass drum" 1', site="after"
            ),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.MusicCommand(
            [
                ("percussion 2 voice", (0, 3)),
            ],
            dhwtj.make_tied_notes(),
            evans.PitchHandler(
                [str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion")))]
            ),
            evans.ArticulationHandler(["tremolo"]),
            # dhwtj.F_color,
            baca.hairpin("sfp < ff", selector=lambda _: abjad.Selection(_).notes()),
        ),
        evans.MusicCommand(
            [
                ("percussion 2 voice", (4, 11)),
            ],
            dhwtj.make_tied_notes(),
            evans.PitchHandler(
                [str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion")))]
            ),
            evans.ArticulationHandler(["tremolo"]),
            # dhwtj.F_color,
            dhwtj.leaf_swells,
        ),
        evans.MusicCommand(
            [
                ("percussion 2 voice", (12, 23)),
            ],
            dhwtj.make_tied_notes(),
            evans.PitchHandler(
                [str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion")))]
            ),
            evans.ArticulationHandler(["tremolo"]),
            # dhwtj.F_color,
            dhwtj.leaf_swells,
        ),
        evans.attach(
            "percussion 3 voice",
            abjad.Clef("percussion"),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.attach(
            "percussion 3 voice",
            abjad.LilyPondLiteral(
                r"\staff-line-count 2", site="absolute_before"
            ),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.attach(
            "percussion 3 voice",
            abjad.LilyPondLiteral(
                r'\boxed-markup "congas" 1', site="after"
            ),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.MusicCommand(
            [
                ("percussion 3 voice", (0, 3)),
            ],
            dhwtj.make_tied_notes(),
            evans.PitchHandler(
                [str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion")))]
            ),
            evans.ArticulationHandler(["tremolo"]),
            # dhwtj.F_color,
            baca.hairpin("sfp < ff", selector=lambda _: abjad.Selection(_).notes()),
        ),
        evans.MusicCommand(
            [
                ("percussion 3 voice", (4, 11)),
            ],
            dhwtj.make_tied_notes(),
            evans.PitchHandler(
                [str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion")))]
            ),
            evans.ArticulationHandler(["tremolo"]),
            # dhwtj.F_color,
            dhwtj.center_swell,
        ),
        evans.MusicCommand(
            [
                ("percussion 3 voice", 13),
            ],
            dhwtj.A_rhythm(stage=1, extra_counts=[3], preprocessor=dhwtj.quarters_preprocessor),
            evans.PitchHandler(
                [str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion")))]
            ),
            # dhwtj.A_color,
            dhwtj.center_swell,
        ),
        evans.MusicCommand(
            [
                ("percussion 3 voice", (15, 17)),
            ],
            dhwtj.A_rhythm(stage=1, extra_counts=[3], preprocessor=dhwtj.quarters_preprocessor),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion")))
                ]
            ),
            # dhwtj.A_color,
            dhwtj.center_swell,
        ),
        evans.MusicCommand(
            [
                ("percussion 3 voice", (18, 23)),
            ],
            dhwtj.make_tied_notes(),
            evans.PitchHandler(
                [str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion")))]
            ),
            evans.ArticulationHandler(["tremolo"]),
            # dhwtj.F_color,
            dhwtj.center_swell,
        ),
        evans.attach(
            "percussion 4 voice",
            abjad.Clef("percussion"),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.attach(
            "percussion 4 voice",
            abjad.LilyPondLiteral(
                r"\staff-line-count 2", site="absolute_before"
            ),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.attach(
            "percussion 4 voice",
            abjad.LilyPondLiteral(
                r'\boxed-markup "bongos" 1', site="after"
            ),
            dhwtj.select_measures([0], leaf=0),
        ),
        evans.MusicCommand(
            [
                ("percussion 4 voice", (0, 3)),
            ],
            dhwtj.make_tied_notes(),
            evans.PitchHandler(
                [str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion")))]
            ),
            evans.ArticulationHandler(["tremolo"]),
            # dhwtj.F_color,
            baca.hairpin("sfp < ff", selector=lambda _: abjad.Selection(_).notes()),
        ),
        evans.MusicCommand(
            [
                ("percussion 4 voice", (4, 7)),
            ],
            dhwtj.make_tied_notes(),
            evans.PitchHandler(
                [str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion")))]
            ),
            evans.ArticulationHandler(["tremolo"]),
            # dhwtj.F_color,
            dhwtj.center_swell,
        ),
        evans.MusicCommand(
            [
                ("percussion 4 voice", 7),
            ],
            dhwtj.A_rhythm(stage=1, extra_counts=[1], preprocessor=dhwtj.quarters_preprocessor),
            evans.PitchHandler(
                [str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion")))]
            ),
            # dhwtj.A_color,
            dhwtj.center_swell,
        ),
        evans.MusicCommand(
            [
                ("percussion 4 voice", (9, 11)),
            ],
            dhwtj.A_rhythm(stage=1, extra_counts=[1], preprocessor=dhwtj.quarters_preprocessor),
            evans.PitchHandler(
                [str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion")))]
            ),
            # dhwtj.A_color,
            dhwtj.center_swell,
        ),
        evans.MusicCommand(
            [
                ("percussion 4 voice", (12, 23)),
            ],
            dhwtj.make_tied_notes(),
            evans.PitchHandler(
                [str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion")))]
            ),
            evans.ArticulationHandler(["tremolo"]),
            # dhwtj.F_color,
            dhwtj.leaf_swells,
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
                direction=abjad.UP,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([3]).leaf(1),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
                direction=abjad.UP,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([11]).leaf(1),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
                direction=abjad.UP,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([23]).leaf(1),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        evans.attach(
            "Global Context",
            dhwtj.mark_60,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            dhwtj.met_60,
            baca.selectors.leaf(0),
        ),
    ],
    score_template=dhwtj.percussion_quartet_score,
    transpose_from_sounding_pitch=True,
    time_signatures=dhwtj.signatures_01,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="01",
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
