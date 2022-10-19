%! abjad.LilyPondFile._get_format_pieces()
\version "2.22.1"
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "/Users/gregoryevans/abjad/abjad/scm/abjad.ily"
\include "/Users/gregoryevans/Scores/dhwtj/dhwtj/segments/05/../../build/segment_stylesheet.ily"
%! abjad.LilyPondFile._get_format_pieces()
\score
%! abjad.LilyPondFile._get_format_pieces()
{
    <<

        \context Score = "Score"
        <<
      { \include "layout.ly" }
            \context TimeSignatureContext = "Global Context"
            {
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]

                \tempo 4=72
                %! scaling time signatures
                \time 3/4
                \mark \markup \bold {  }
                s1 * 3/4
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"72"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                %! scaling time signatures
                \time 6/4
                s1 * 3/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                %! scaling time signatures
                \time 5/4
                s1 * 5/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]

                %! scaling time signatures
                \time 4/4
                s1 * 1

            }

            \tag #'group1
            {

                \context StaffGroup = "Staff Group"
                <<

                    \tag #'voice1
                    {

                        \context Staff = "percussion 1 staff"
                        {

                            \context Voice = "percussion 1 voice"
                            {
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 1]

                                %! applying staff names and clefs
                                \set Staff.shortInstrumentName =
                                %! applying staff names and clefs
                                \markup { \hcenter-in #12 "pc. 1" }
                                %! applying staff names and clefs
                                \set Staff.instrumentName =
                                %! applying staff names and clefs
                                \markup { \hcenter-in #14 "Percussion 1" }
                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                %! applying indicators
                                \clef "percussion"
                                r1 * 3/8

                                R1 * 3/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 2]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/8

                                R1 * 3/8
                                \staff-line-count 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 3]

                                c'1
                                ~
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \abjad-dashed-line-with-arrow
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \baca-text-spanner-left-markup \music-stand-markup-one
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \baca-text-spanner-right-markup \music-stand-markup-two
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak bound-details.right.padding 0.5
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak bound-details.right.stencil-align-dir-y #center
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak staff-padding 8
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \startTextSpanOne
                                \boxed-markup "bowed music stand" 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 4]

                                c'1
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 5]

                                c'1
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 6]

                                c'1
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 7]

                                c'2.
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \stopTextSpanOne
                                \staff-line-count 6
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 8]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                \mf
                                [
                                \boxed-markup "drums" 1

                                g'16
                                - \accent

                                e'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                f16
                                - \accent

                                d16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                e'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                a16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                f16
                                [

                                d16

                                b'16

                                \revert Staff.Stem.stemlet-length
                                g'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                c'16

                                a16

                                \revert Staff.Stem.stemlet-length
                                f16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                - \accent
                                [

                                b'16

                                g'16

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 9]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                a16

                                f16

                                \revert Staff.Stem.stemlet-length
                                d16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                [

                                g'16
                                - \accent

                                e'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                f16
                                - \accent

                                d16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                e'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                a16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                f16
                                [

                                d16

                                b'16

                                \revert Staff.Stem.stemlet-length
                                g'16
                                - \accent
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 10]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                c'16

                                a16

                                \revert Staff.Stem.stemlet-length
                                f16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                - \accent
                                [

                                b'16

                                g'16

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                a16

                                f16

                                \revert Staff.Stem.stemlet-length
                                d16
                                - \accent
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 11]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                [

                                g'16
                                - \accent

                                e'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                f16
                                - \accent

                                d16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                e'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                a16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                f16
                                [

                                d16

                                b'16

                                \revert Staff.Stem.stemlet-length
                                g'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                c'16

                                a16

                                \revert Staff.Stem.stemlet-length
                                f16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                - \accent
                                [

                                b'16

                                g'16

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                a16

                                f16

                                \revert Staff.Stem.stemlet-length
                                d16
                                - \accent
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 12]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                [

                                g'16
                                - \accent

                                e'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                f16
                                - \accent

                                d16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                e'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                a16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 13]

                                \override Staff.Stem.stemlet-length = 0.75
                                f16
                                [

                                d16

                                b'16

                                \revert Staff.Stem.stemlet-length
                                g'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                c'16

                                a16

                                \revert Staff.Stem.stemlet-length
                                f16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                - \accent
                                [

                                b'16

                                g'16

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 14]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                a16

                                f16

                                \revert Staff.Stem.stemlet-length
                                d16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                [

                                g'16
                                - \accent

                                e'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                f16
                                - \accent

                                d16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                - \accent
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 15]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                e'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                a16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                f16
                                [

                                d16

                                b'16

                                \revert Staff.Stem.stemlet-length
                                g'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                c'16

                                a16

                                \revert Staff.Stem.stemlet-length
                                f16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 16]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                - \accent
                                [

                                b'16

                                g'16

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                a16

                                f16

                                \revert Staff.Stem.stemlet-length
                                d16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                [

                                g'16
                                - \accent

                                e'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                f16
                                - \accent

                                d16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                e'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                a16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                f16
                                [

                                d16

                                b'16

                                \revert Staff.Stem.stemlet-length
                                g'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                c'16

                                a16

                                \revert Staff.Stem.stemlet-length
                                f16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 17]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                - \accent
                                [

                                b'16

                                g'16

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                a16

                                f16

                                \revert Staff.Stem.stemlet-length
                                d16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                [

                                g'16
                                - \accent

                                e'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                f16
                                - \accent

                                d16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                - \accent
                                ]
                                \bar "||"

                            }

                        }

                    }

                    \tag #'voice2
                    {

                        \context Staff = "percussion 2 staff"
                        {

                            \context Voice = "percussion 2 voice"
                            {
                                \staff-line-count 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 1]

                                %! applying staff names and clefs
                                \set Staff.shortInstrumentName =
                                %! applying staff names and clefs
                                \markup { \hcenter-in #12 "pc. 2" }
                                %! applying staff names and clefs
                                \set Staff.instrumentName =
                                %! applying staff names and clefs
                                \markup { \hcenter-in #14 "Percussion 2" }
                                \clef "percussion"
                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [
                                \boxed-markup "scraped music stand" 1

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 2]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'32
                                    [

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    \revert Staff.Stem.stemlet-length
                                    c'32
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 3]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'32
                                    [

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    \revert Staff.Stem.stemlet-length
                                    c'32
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 2 voice measure 4]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 2 voice measure 5]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'32
                                    [

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    \revert Staff.Stem.stemlet-length
                                    c'32
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'32
                                    [

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    \revert Staff.Stem.stemlet-length
                                    c'32
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 6]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 2 voice measure 7]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'32
                                    [

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    \revert Staff.Stem.stemlet-length
                                    c'32
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 2 voice measure 8]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    c'16

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'32
                                    [

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    \revert Staff.Stem.stemlet-length
                                    c'32
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 2 voice measure 9]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'32
                                    [

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    \revert Staff.Stem.stemlet-length
                                    c'32
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 2 voice measure 10]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'32
                                    [

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    \revert Staff.Stem.stemlet-length
                                    c'32
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]
                                \staff-line-count 6
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 11]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                \mf
                                - \accent
                                [
                                \boxed-markup "drums" 1

                                b'16

                                g'16

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                a16

                                f16

                                \revert Staff.Stem.stemlet-length
                                d16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                [

                                g'16
                                - \accent

                                e'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                f16

                                d16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                e'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                a16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                f16
                                - \accent
                                [

                                d16

                                b'16

                                \revert Staff.Stem.stemlet-length
                                g'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                c'16

                                a16

                                \revert Staff.Stem.stemlet-length
                                f16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 12]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                [

                                b'16
                                - \accent

                                g'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                a16

                                f16

                                \revert Staff.Stem.stemlet-length
                                d16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                [

                                g'16

                                e'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                - \accent
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 13]

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                - \accent
                                [

                                f16

                                d16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                e'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                a16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                f16
                                [

                                d16
                                - \accent

                                b'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                g'16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 14]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                c'16

                                a16

                                \revert Staff.Stem.stemlet-length
                                f16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                [

                                b'16

                                g'16

                                \revert Staff.Stem.stemlet-length
                                e'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                - \accent
                                [

                                a16

                                f16

                                \revert Staff.Stem.stemlet-length
                                d16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 15]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                [

                                g'16

                                e'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                f16
                                - \accent

                                d16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                b'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                e'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                a16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 16]

                                \override Staff.Stem.stemlet-length = 0.75
                                f16
                                [

                                d16

                                b'16

                                \revert Staff.Stem.stemlet-length
                                g'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                - \accent
                                [

                                c'16

                                a16

                                \revert Staff.Stem.stemlet-length
                                f16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                [

                                b'16

                                g'16

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                a16
                                - \accent

                                f16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                d16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                [

                                g'16

                                e'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                f16

                                d16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                - \accent
                                [

                                e'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                a16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 17]

                                \override Staff.Stem.stemlet-length = 0.75
                                f16
                                [

                                d16

                                b'16

                                \revert Staff.Stem.stemlet-length
                                g'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                c'16
                                - \accent

                                a16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                f16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                [

                                b'16

                                g'16

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                a16

                                f16

                                \revert Staff.Stem.stemlet-length
                                d16
                                - \accent
                                ]
                                \bar "||"

                            }

                        }

                    }

                    \tag #'voice3
                    {

                        \context Staff = "percussion 3 staff"
                        {

                            \context Voice = "percussion 3 voice"
                            {
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 1]

                                %! applying staff names and clefs
                                \set Staff.shortInstrumentName =
                                %! applying staff names and clefs
                                \markup { \hcenter-in #12 "pc. 3" }
                                %! applying staff names and clefs
                                \set Staff.instrumentName =
                                %! applying staff names and clefs
                                \markup { \hcenter-in #14 "Percussion 3" }
                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                %! applying indicators
                                \clef "percussion"
                                r1 * 3/8

                                R1 * 3/8
                                \staff-line-count 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 2]

                                c'2.
                                ~
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \abjad-dashed-line-with-arrow
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \baca-text-spanner-left-markup \music-stand-markup-three
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \baca-text-spanner-right-markup \music-stand-markup-four
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak bound-details.right.padding 0.5
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak bound-details.right.stencil-align-dir-y #center
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak staff-padding 8
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \startTextSpanOne
                                \boxed-markup "bowed music stand" 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 3]

                                c'1
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \stopTextSpanOne
                                \staff-line-count 6
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 4]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                \mf
                                - \accent
                                [
                                \boxed-markup "drums" 1

                                g'16

                                e'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                f16

                                d16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                e'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                a16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                f16
                                [

                                d16
                                - \accent

                                b'16

                                \revert Staff.Stem.stemlet-length
                                g'16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 5]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                c'16

                                a16

                                \revert Staff.Stem.stemlet-length
                                f16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                [

                                b'16

                                g'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                - \accent
                                [

                                a16

                                f16

                                \revert Staff.Stem.stemlet-length
                                d16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                - \accent
                                [

                                g'16

                                e'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 6]

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                f16

                                d16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                e'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                a16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                f16
                                [

                                d16
                                - \accent

                                b'16

                                \revert Staff.Stem.stemlet-length
                                g'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                c'16

                                a16

                                \revert Staff.Stem.stemlet-length
                                f16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 7]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                [

                                b'16

                                g'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                - \accent
                                [

                                a16

                                f16

                                \revert Staff.Stem.stemlet-length
                                d16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                - \accent
                                [

                                g'16

                                e'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 8]

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                f16

                                d16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                e'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                a16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                f16
                                [

                                d16
                                - \accent

                                b'16

                                \revert Staff.Stem.stemlet-length
                                g'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                c'16

                                a16

                                \revert Staff.Stem.stemlet-length
                                f16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                [

                                b'16

                                g'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                - \accent
                                [

                                a16

                                f16

                                \revert Staff.Stem.stemlet-length
                                d16
                                - \accent
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 9]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                - \accent
                                [

                                g'16

                                e'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                f16

                                d16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                e'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                a16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                f16
                                [

                                d16
                                - \accent

                                b'16

                                \revert Staff.Stem.stemlet-length
                                g'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                c'16

                                a16

                                \revert Staff.Stem.stemlet-length
                                f16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 10]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                [

                                b'16

                                g'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                - \accent
                                [

                                a16

                                f16

                                \revert Staff.Stem.stemlet-length
                                d16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                - \accent
                                [

                                g'16

                                e'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 11]

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                f16

                                d16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                e'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                a16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                f16
                                [

                                d16
                                - \accent

                                b'16

                                \revert Staff.Stem.stemlet-length
                                g'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                c'16

                                a16

                                \revert Staff.Stem.stemlet-length
                                f16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                [

                                b'16

                                g'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                - \accent
                                [

                                a16

                                f16

                                \revert Staff.Stem.stemlet-length
                                d16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                - \accent
                                [

                                g'16

                                e'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 12]

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                f16

                                d16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                e'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                a16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                f16
                                [

                                d16
                                - \accent

                                b'16

                                \revert Staff.Stem.stemlet-length
                                g'16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 13]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                c'16

                                a16

                                \revert Staff.Stem.stemlet-length
                                f16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                [

                                b'16

                                g'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                - \accent
                                [

                                a16

                                f16

                                \revert Staff.Stem.stemlet-length
                                d16
                                - \accent
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 14]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                - \accent
                                [

                                g'16

                                e'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                f16

                                d16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                e'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                a16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 15]

                                \override Staff.Stem.stemlet-length = 0.75
                                f16
                                [

                                d16
                                - \accent

                                b'16

                                \revert Staff.Stem.stemlet-length
                                g'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                c'16

                                a16

                                \revert Staff.Stem.stemlet-length
                                f16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                [

                                b'16

                                g'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 16]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                - \accent
                                [

                                a16

                                f16

                                \revert Staff.Stem.stemlet-length
                                d16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                - \accent
                                [

                                g'16

                                e'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                f16

                                d16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                e'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                a16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                f16
                                [

                                d16
                                - \accent

                                b'16

                                \revert Staff.Stem.stemlet-length
                                g'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                c'16

                                a16

                                \revert Staff.Stem.stemlet-length
                                f16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                [

                                b'16

                                g'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 17]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                - \accent
                                [

                                a16

                                f16

                                \revert Staff.Stem.stemlet-length
                                d16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                - \accent
                                [

                                g'16

                                e'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                f16

                                d16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                e'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                a16
                                ]
                                \bar "||"

                            }

                        }

                    }

                    \tag #'voice4
                    {

                        \context Staff = "percussion 4 staff"
                        {

                            \context Voice = "percussion 4 voice"
                            {
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 1]

                                %! applying staff names and clefs
                                \set Staff.shortInstrumentName =
                                %! applying staff names and clefs
                                \markup { \hcenter-in #12 "pc. 4" }
                                %! applying staff names and clefs
                                \set Staff.instrumentName =
                                %! applying staff names and clefs
                                \markup { \hcenter-in #14 "Percussion 4" }
                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                %! applying indicators
                                \clef "percussion"
                                r1 * 3/8

                                R1 * 3/8
                                \staff-line-count 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 2]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [
                                \boxed-markup "scraped music stand" 1

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 3]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 4]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'32
                                    [

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    \revert Staff.Stem.stemlet-length
                                    c'32
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 5]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 6]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'32
                                    [

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    \revert Staff.Stem.stemlet-length
                                    c'32
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 4 voice measure 7]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 4 voice measure 8]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]
                                \staff-line-count 6
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 9]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                \mf
                                [
                                \boxed-markup "drums" 1

                                b'16

                                g'16

                                \revert Staff.Stem.stemlet-length
                                e'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                a16

                                f16

                                \revert Staff.Stem.stemlet-length
                                d16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                [

                                g'16

                                e'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                f16

                                d16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                e'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                a16
                                - \accent
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 10]

                                \override Staff.Stem.stemlet-length = 0.75
                                f16
                                [

                                d16

                                b'16

                                \revert Staff.Stem.stemlet-length
                                g'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                c'16

                                a16

                                \revert Staff.Stem.stemlet-length
                                f16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                [

                                b'16

                                g'16

                                \revert Staff.Stem.stemlet-length
                                e'16
                                - \accent
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 11]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                a16

                                f16

                                \revert Staff.Stem.stemlet-length
                                d16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                [

                                g'16

                                e'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                f16

                                d16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                e'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                a16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                f16
                                [

                                d16

                                b'16

                                \revert Staff.Stem.stemlet-length
                                g'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                c'16

                                a16

                                \revert Staff.Stem.stemlet-length
                                f16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                [

                                b'16

                                g'16

                                \revert Staff.Stem.stemlet-length
                                e'16
                                - \accent
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 12]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                a16

                                f16

                                \revert Staff.Stem.stemlet-length
                                d16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                [

                                g'16

                                e'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                f16

                                d16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                - \accent
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 13]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                e'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                a16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                f16
                                [

                                d16

                                b'16

                                \revert Staff.Stem.stemlet-length
                                g'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                c'16

                                a16

                                \revert Staff.Stem.stemlet-length
                                f16
                                - \accent
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 14]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                [

                                b'16

                                g'16

                                \revert Staff.Stem.stemlet-length
                                e'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                a16

                                f16

                                \revert Staff.Stem.stemlet-length
                                d16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                [

                                g'16

                                e'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                - \accent
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 15]

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                f16

                                d16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                e'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                a16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                f16
                                [

                                d16

                                b'16

                                \revert Staff.Stem.stemlet-length
                                g'16
                                - \accent
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 16]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                c'16

                                a16

                                \revert Staff.Stem.stemlet-length
                                f16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                [

                                b'16

                                g'16

                                \revert Staff.Stem.stemlet-length
                                e'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                a16

                                f16

                                \revert Staff.Stem.stemlet-length
                                d16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                [

                                g'16

                                e'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                f16

                                d16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                e'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                a16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                f16
                                [

                                d16

                                b'16

                                \revert Staff.Stem.stemlet-length
                                g'16
                                - \accent
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 17]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                c'16

                                a16

                                \revert Staff.Stem.stemlet-length
                                f16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                [

                                b'16

                                g'16

                                \revert Staff.Stem.stemlet-length
                                e'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                a16

                                f16

                                \revert Staff.Stem.stemlet-length
                                d16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                [

                                g'16

                                e'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                - \accent
                                ]
                                \bar "||"

                            }

                        }

                    }

                >>

            }

        >>
    >>
%! abjad.LilyPondFile._get_format_pieces()
}