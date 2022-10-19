%! abjad.LilyPondFile._get_format_pieces()
\version "2.22.1"
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "/Users/gregoryevans/abjad/abjad/scm/abjad.ily"
\include "/Users/gregoryevans/Scores/dhwtj/dhwtj/segments/07/../../build/segment_stylesheet.ily"
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

                \tempo 4=120
                %! scaling time signatures
                \time 3/4
                \mark \markup \bold {  }
                s1 * 3/4
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"120"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
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
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                %! scaling time signatures
                \time 6/4
                s1 * 3/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]

                %! scaling time signatures
                \time 5/4
                s1 * 5/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"

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
                                \staff-line-count 2
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
                                \clef "percussion"
                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                \mp
                                - \accent
                                [
                                \boxed-markup "bongos" 1

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 2]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16
                                - \accent

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                - \accent
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                - \accent
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 3]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16
                                - \accent

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 4]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                - \accent
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                - \accent
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 5]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16
                                - \accent

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 6]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                - \accent
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                - \accent
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 7]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16
                                - \accent

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                - \accent
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 8]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                - \accent
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16
                                - \accent

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 9]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                - \accent
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 10]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                - \accent
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16
                                - \accent

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 11]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                - \accent
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                - \accent
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16
                                - \accent

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 12]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \bar "||"
                                \stopStaff \startStaff

                            }

                        }

                    }

                    \tag #'voice2
                    {

                        \context Staff = "percussion 2 staff"
                        {

                            \context Voice = "percussion 2 voice"
                            {
                                \staff-line-count 2
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
                                d'16
                                \mp
                                - \accent
                                [
                                \boxed-markup "congas" 1

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16
                                - \accent

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 2]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16
                                - \accent

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16
                                - \accent

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16
                                - \accent

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 3]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                - \accent
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 4]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16
                                - \accent

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 5]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16
                                - \accent

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                - \accent
                                [

                                b16
                                - \accent

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 6]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 7]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                - \accent
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                - \accent
                                [

                                b16

                                d'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 8]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                - \accent
                                [

                                b16
                                - \accent

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 9]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                - \accent
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 10]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16
                                - \accent

                                d'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 11]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16
                                - \accent

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                - \accent
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16
                                - \accent

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 12]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \bar "||"
                                \stopStaff \startStaff

                            }

                        }

                    }

                    \tag #'voice3
                    {

                        \context Staff = "percussion 3 staff"
                        {

                            \context Voice = "percussion 3 voice"
                            {

                                \times 4/5
                                {
                                    \staff-line-count 2
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
                                    \clef "percussion"
                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    \p
                                    \<
                                    [
                                    \boxed-markup "bongos" 1

                                    d'16

                                    d'16

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    [

                                    d'16

                                    d'16

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    [

                                    d'16

                                    d'16

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 3 voice measure 2]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    [

                                    d'16

                                    d'16

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    [

                                    d'16

                                    d'16

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    [

                                    d'16

                                    d'16

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    [

                                    d'16

                                    d'16

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    [

                                    d'16

                                    d'16

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    [

                                    d'16

                                    d'16

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    [

                                    d'16

                                    d'16

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 3 voice measure 3]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    \f
                                    \>
                                    [

                                    d'16

                                    d'16

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    [

                                    d'16

                                    d'16

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    [

                                    d'16

                                    d'16

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 3 voice measure 4]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    [

                                    d'16

                                    d'16

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    [

                                    d'16

                                    d'16

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    [

                                    d'16

                                    d'16

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 3 voice measure 5]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    [

                                    d'16

                                    d'16

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    [

                                    d'16

                                    d'16

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    [

                                    d'16

                                    d'16

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    [

                                    d'16

                                    d'16

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    \p
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 6]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 1/2

                                R1 * 1/2
                                \staff-line-count 2
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 7]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                \mp
                                - \accent
                                [
                                \boxed-markup "tom toms" 1

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16
                                - \accent

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16
                                - \accent

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 8]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                - \accent
                                [

                                b16
                                - \accent

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16
                                - \accent

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 9]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16
                                - \accent

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 10]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16
                                - \accent

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                - \accent
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 11]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                - \accent
                                [

                                b16
                                - \accent

                                d'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 12]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \bar "||"
                                \stopStaff \startStaff

                            }

                        }

                    }

                    \tag #'voice4
                    {

                        \context Staff = "percussion 4 staff"
                        {

                            \context Voice = "percussion 4 voice"
                            {

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    \staff-line-count 2
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
                                    \clef "percussion"
                                    \override Staff.Stem.stemlet-length = 0.75
                                    b32
                                    \p
                                    \<
                                    [
                                    \boxed-markup "congas" 1

                                    b32

                                    b32

                                    b32

                                    b32

                                    b32

                                    \revert Staff.Stem.stemlet-length
                                    b32
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b32
                                    [

                                    b32

                                    b32

                                    b32

                                    b32

                                    b32

                                    \revert Staff.Stem.stemlet-length
                                    b32
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b32
                                    [

                                    b32

                                    b32

                                    b32

                                    b32

                                    b32

                                    \revert Staff.Stem.stemlet-length
                                    b32
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 4 voice measure 2]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b32
                                    [

                                    b32

                                    b32

                                    b32

                                    b32

                                    b32

                                    \revert Staff.Stem.stemlet-length
                                    b32
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b32
                                    [

                                    b32

                                    b32

                                    b32

                                    b32

                                    b32

                                    \revert Staff.Stem.stemlet-length
                                    b32
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b32
                                    \f
                                    \>
                                    [

                                    b32

                                    b32

                                    b32

                                    b32

                                    b32

                                    \revert Staff.Stem.stemlet-length
                                    b32
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b32
                                    [

                                    b32

                                    b32

                                    b32

                                    b32

                                    b32

                                    \revert Staff.Stem.stemlet-length
                                    b32
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b32
                                    [

                                    b32

                                    b32

                                    b32

                                    b32

                                    b32

                                    \revert Staff.Stem.stemlet-length
                                    b32
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b32
                                    [

                                    b32

                                    b32

                                    b32

                                    b32

                                    b32

                                    \revert Staff.Stem.stemlet-length
                                    b32
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b32
                                    [

                                    b32

                                    b32

                                    b32

                                    b32

                                    b32

                                    \revert Staff.Stem.stemlet-length
                                    b32
                                    \p
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 3]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/8

                                R1 * 3/8
                                \staff-line-count 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 4]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                \mp
                                - \accent
                                [
                                \boxed-markup "bass drum" 1

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                - \accent
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                - \accent
                                ]
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
                                - \accent

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
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 6]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                - \accent
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
                                - \accent

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
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 7]

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
                                - \accent
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
                                - \accent

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 8]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16
                                - \accent

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
                                - \accent
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
                                - \accent

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                - \accent
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 9]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                - \accent
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
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 10]

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
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                - \accent
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                - \accent
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                - \accent
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                - \accent
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 11]

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
                                - \accent

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
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                - \accent
                                [

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 12]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \bar "||"
                                \stopStaff \startStaff

                            }

                        }

                    }

                >>

            }

        >>
    >>
%! abjad.LilyPondFile._get_format_pieces()
}