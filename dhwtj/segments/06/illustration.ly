%! abjad.LilyPondFile._get_format_pieces()
\version "2.22.1"
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "/Users/gregoryevans/abjad/abjad/scm/abjad.ily"
\include "/Users/gregoryevans/Scores/dhwtj/dhwtj/segments/06/../../build/segment_stylesheet.ily"
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

                \tempo 4=90
                %! scaling time signatures
                \time 6/8
                \mark \markup \bold {  }
                s1 * 3/4
                ^ \markup \raise #6 \with-dimensions-from \null {
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"90"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                %! scaling time signatures
                \time 4/8
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                %! scaling time signatures
                \time 9/8
                s1 * 9/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                %! scaling time signatures
                \time 9/8
                s1 * 9/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]

                %! scaling time signatures
                \time 4/8
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]

                %! scaling time signatures
                \time 4/8
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8

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
                                \staff-line-count 1
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
                                c'2.
                                :32
                                \p
                                \<
                                ~
                                \boxed-markup "bass drum" 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 2]

                                c'2
                                :32
                                ~

                                c'8
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 3]

                                c'2
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 4]

                                c'2..
                                :32
                                \f
                                \>
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 5]

                                c'1
                                :32
                                ~

                                c'8
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 6]

                                c'2..
                                :32
                                \p
                                \staff-line-count 6
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 7]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \pp
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \<
                                [
                                \boxed-markup "drums" 1

                                r16

                                e'16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g'16
                                    [

                                    r16

                                    d16

                                    r16

                                    \revert Staff.Stem.stemlet-length
                                    e'16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a16
                                    [

                                    c'16

                                    f16

                                    d16

                                    a16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r32
                                    [

                                    a32

                                    c'32

                                    a32

                                    f32

                                    r32

                                    \revert Staff.Stem.stemlet-length
                                    c'32
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                \revert Staff.Stem.stemlet-length
                                b'16
                                ]

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 1 voice measure 8]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g'16
                                    [

                                    d16

                                    r8

                                    \revert Staff.Stem.stemlet-length
                                    e'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                [

                                \revert Staff.Stem.stemlet-length
                                a16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                f16
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    d16

                                    r16

                                    a16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 1 voice measure 9]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a32
                                    [

                                    f32

                                    c'32

                                    r32

                                    e'32

                                    b'32

                                    \revert Staff.Stem.stemlet-length
                                    g'32
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                [

                                \revert Staff.Stem.stemlet-length
                                r16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                \revert Staff.Stem.stemlet-length
                                a16
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    f16

                                    d16

                                    \revert Staff.Stem.stemlet-length
                                    r8
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                \revert Staff.Stem.stemlet-length
                                r16
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \ff
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 10]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                \staff-line-count 2
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 11]

                                b2.
                                :32
                                \p
                                \f
                                \<
                                ~
                                \boxed-markup "tom toms" 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 12]

                                b2
                                :32
                                \f
                                \>
                                ~

                                b8
                                :32
                                \p
                                \staff-line-count 2
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 13]

                                \override Staff.Stem.stemlet-length = 0.75
                                b16
                                \f
                                [
                                \boxed-markup "congas" 1

                                b16
                                - \accent

                                b16

                                b16

                                b16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b16
                                [

                                b16
                                - \accent

                                b16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 14]

                                \override Staff.Stem.stemlet-length = 0.75
                                b16
                                [

                                b16

                                b16

                                b16

                                b16

                                b16
                                - \accent

                                b16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 15]

                                \override Staff.Stem.stemlet-length = 0.75
                                b16
                                [

                                b16

                                b16
                                - \accent

                                b16

                                b16

                                b16

                                b16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 16]

                                \override Staff.Stem.stemlet-length = 0.75
                                b16
                                [

                                b16
                                - \accent

                                b16

                                b16
                                - \accent

                                b16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b16
                                [

                                b16
                                - \accent

                                b16

                                \revert Staff.Stem.stemlet-length
                                b16
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
                                c'2.
                                :32
                                \p
                                \f
                                \<
                                ~
                                \boxed-markup "bass drum" 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 2]

                                c'2
                                :32
                                \f
                                \>
                                ~

                                c'8
                                :32
                                \p
                                \staff-line-count 6
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 3]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \pp
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \<
                                [
                                \boxed-markup "drums" 1

                                r16

                                e'16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g'8
                                    [

                                    r8

                                    \revert Staff.Stem.stemlet-length
                                    d8
                                    ]

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 2 voice measure 4]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    e'16

                                    a16

                                    c'16

                                    f16

                                    \revert Staff.Stem.stemlet-length
                                    d16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a32
                                    [

                                    c'32

                                    r32

                                    a32

                                    c'32

                                    a32

                                    \revert Staff.Stem.stemlet-length
                                    f32
                                    ]

                                }

                                c'8

                                r8

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    e'16
                                    [

                                    b'16

                                    \revert Staff.Stem.stemlet-length
                                    g'16
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 5]

                                \override Staff.Stem.stemlet-length = 0.75
                                r8
                                [

                                \revert Staff.Stem.stemlet-length
                                d8
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    e'16

                                    a16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    f16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d16
                                    [

                                    a16

                                    c'16

                                    r16

                                    a16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a8
                                    [

                                    f8

                                    \revert Staff.Stem.stemlet-length
                                    c'8
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                [

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 2 voice measure 6]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b'8
                                    [

                                    g'8

                                    \revert Staff.Stem.stemlet-length
                                    r8
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                [

                                \revert Staff.Stem.stemlet-length
                                r16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                \revert Staff.Stem.stemlet-length
                                a16
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    f16

                                    d16

                                    a16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                r8

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 2 voice measure 7]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a32
                                    [

                                    c'32

                                    a32

                                    f32

                                    c'32

                                    r32

                                    \revert Staff.Stem.stemlet-length
                                    e'32
                                    ]

                                }

                                b'8

                                g'8

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    d16

                                    r16

                                    e'16

                                    \revert Staff.Stem.stemlet-length
                                    a16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                f16

                                d16

                                a16

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 2 voice measure 8]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    a16

                                    c'16

                                    a16

                                    f16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r8
                                    [

                                    e'8

                                    \revert Staff.Stem.stemlet-length
                                    b'8
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                \revert Staff.Stem.stemlet-length
                                r16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                [

                                \revert Staff.Stem.stemlet-length
                                r16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    e'16
                                    [

                                    a16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 9]

                                \override Staff.Stem.stemlet-length = 0.75
                                f8
                                [

                                \revert Staff.Stem.stemlet-length
                                d8
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a16
                                    [

                                    c'16

                                    r16

                                    a16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                a8

                                f8

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    r16

                                    \revert Staff.Stem.stemlet-length
                                    e'16
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \ff
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 10]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                \staff-line-count 2
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 11]

                                d'2.
                                :32
                                \p
                                \f
                                \<
                                ~
                                \boxed-markup "tom toms" 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 12]

                                d'2
                                :32
                                \f
                                \>
                                ~

                                d'8
                                :32
                                \p
                                \<
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 13]

                                d'2
                                :32
                                \f
                                \>
                                ~

                                d'8
                                :32
                                \p
                                \staff-line-count 2
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 14]

                                \override Staff.Stem.stemlet-length = 0.75
                                b16
                                \f
                                [
                                \boxed-markup "tom toms" 1

                                b16
                                - \accent

                                b16

                                b16
                                - \accent

                                b16

                                b16
                                - \accent

                                b16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 15]

                                \override Staff.Stem.stemlet-length = 0.75
                                b16
                                [

                                b16
                                - \accent

                                b16

                                b16
                                - \accent

                                b16

                                b16
                                - \accent

                                b16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 16]

                                \override Staff.Stem.stemlet-length = 0.75
                                b16
                                [

                                b16
                                - \accent

                                b16

                                b16
                                - \accent

                                b16

                                \revert Staff.Stem.stemlet-length
                                b16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b16
                                [

                                b16
                                - \accent

                                b16

                                \revert Staff.Stem.stemlet-length
                                b16
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
                                b2.
                                :32
                                \p
                                \f
                                \<
                                ~
                                \boxed-markup "congas" 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 2]

                                b2
                                :32
                                ~

                                b8
                                :32
                                \f
                                \>
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 3]

                                b2
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 4]

                                b2..
                                :32
                                \p

                                \times 2/3
                                {
                                    \staff-line-count 6
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 3 voice measure 5]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_STOP
                                    \pp
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \<
                                    [
                                    \boxed-markup "drums" 1

                                    r16

                                    e'16

                                    b'16

                                    g'16

                                    \revert Staff.Stem.stemlet-length
                                    r16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d16
                                    [

                                    r16

                                    e'16

                                    a16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    f16

                                    d16

                                    a16

                                    r16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    a16

                                    c'16

                                    a16

                                    \revert Staff.Stem.stemlet-length
                                    r16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f16
                                    [

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    e'16
                                    ]

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 3 voice measure 6]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    b'16

                                    r16

                                    g'16

                                    \revert Staff.Stem.stemlet-length
                                    d16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    e'16
                                    [

                                    r16

                                    a16

                                    c'16

                                    f16

                                    \revert Staff.Stem.stemlet-length
                                    r16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d16
                                    [

                                    r16

                                    a16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    a16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    a16
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 7]

                                \override Staff.Stem.stemlet-length = 0.75
                                f16
                                [

                                r16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                r16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    e'16
                                    [

                                    b'16

                                    g'16

                                    r16

                                    d16

                                    \revert Staff.Stem.stemlet-length
                                    e'16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a16
                                    [

                                    r16

                                    c'16

                                    r16

                                    \revert Staff.Stem.stemlet-length
                                    f16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d16
                                    [

                                    a16

                                    r16

                                    c'16

                                    a16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    a16

                                    \revert Staff.Stem.stemlet-length
                                    r16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 3 voice measure 8]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f32
                                    [

                                    c'32

                                    e'32

                                    r32

                                    b'32

                                    g'32

                                    \revert Staff.Stem.stemlet-length
                                    d32
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    e'16

                                    r16

                                    a16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f16
                                    [

                                    r16

                                    d16

                                    a16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    r16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a16
                                    [

                                    r16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 3 voice measure 9]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a32
                                    [

                                    f32

                                    r32

                                    c'32

                                    e'32

                                    b'32

                                    \revert Staff.Stem.stemlet-length
                                    r32
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                \revert Staff.Stem.stemlet-length
                                r16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                [

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a16
                                    [

                                    r16

                                    c'16

                                    f16

                                    d16

                                    \revert Staff.Stem.stemlet-length
                                    r16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a16
                                    [

                                    r16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \ff
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 10]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                \staff-line-count 2
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 11]

                                b2.
                                :32
                                \p
                                \f
                                \<
                                ~
                                \boxed-markup "bongos" 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 12]

                                b2
                                :32
                                ~

                                b8
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 13]

                                b2
                                :32
                                \f
                                \>
                                ~

                                b8
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 14]

                                b2
                                :32
                                \p

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    \staff-line-count 1
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 3 voice measure 15]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'32
                                    \p
                                    \<
                                    [
                                    \boxed-markup "bass drum" 1

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    \revert Staff.Stem.stemlet-length
                                    c'32
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

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 3 voice measure 16]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'32
                                    [

                                    c'32
                                    \f
                                    \>

                                    c'32

                                    c'32

                                    c'32

                                    c'32

                                    \revert Staff.Stem.stemlet-length
                                    c'32
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

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    \p
                                    ]
                                    \bar "||"

                                }

                            }

                        }

                    }

                    \tag #'voice4
                    {

                        \context Staff = "percussion 4 staff"
                        {

                            \context Voice = "percussion 4 voice"
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
                                d'2.
                                :32
                                \p
                                \mf
                                \<
                                ~
                                \boxed-markup "congas" 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 2]

                                d'2
                                :32
                                ~

                                d'8
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 3]

                                d'2
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 4]

                                d'2..
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 5]

                                d'1
                                :32
                                \f
                                \>
                                ~

                                d'8
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 6]

                                d'2..
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 7]

                                d'1
                                :32
                                ~

                                d'8
                                :32
                                \p

                                \times 2/3
                                {
                                    \staff-line-count 6
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 4 voice measure 8]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'8
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_STOP
                                    \pp
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \<
                                    [
                                    \boxed-markup "drums" 1

                                    r8

                                    \revert Staff.Stem.stemlet-length
                                    e'8
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                [

                                \revert Staff.Stem.stemlet-length
                                g'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                [

                                \revert Staff.Stem.stemlet-length
                                d16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r8
                                    [

                                    e'8

                                    \revert Staff.Stem.stemlet-length
                                    a8
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                f16
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 4 voice measure 9]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d32
                                    [

                                    a32

                                    c'32

                                    r32

                                    a32

                                    c'32

                                    \revert Staff.Stem.stemlet-length
                                    a32
                                    ]

                                }

                                f8

                                r8

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'32
                                    [

                                    e'32

                                    b'32

                                    g'32

                                    d32

                                    \revert Staff.Stem.stemlet-length
                                    r16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                \revert Staff.Stem.stemlet-length
                                r16
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \ff
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 10]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                \staff-line-count 2
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 11]

                                d'2.
                                :32
                                \p
                                \mf
                                \<
                                ~
                                \boxed-markup "bongos" 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 12]

                                d'2
                                :32
                                \f
                                \>
                                ~

                                d'8
                                :32
                                \p

                                \times 4/5
                                {
                                    \staff-line-count 1
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 4 voice measure 13]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    \p
                                    \<
                                    [
                                    \boxed-markup "bass drum" 1

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
                                    \f
                                    \>

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

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    \p
                                    ]

                                }
                                \staff-line-count 2
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 14]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                \mf
                                - \accent
                                [
                                \boxed-markup "bongos" 1

                                d'16

                                d'16

                                d'16

                                d'16

                                d'16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                d'16
                                - \accent
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 15]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                d'16

                                d'16

                                d'16

                                d'16

                                d'16
                                - \accent

                                d'16

                                \revert Staff.Stem.stemlet-length
                                d'16
                                ]

                                \times 4/5
                                {
                                    \staff-line-count 1
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 4 voice measure 16]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    \p
                                    \<
                                    [
                                    \boxed-markup "bass drum" 1

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
                                    \f
                                    \>

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

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    \p
                                    ]
                                    \bar "||"

                                }

                            }

                        }

                    }

                >>

            }

        >>
    >>
%! abjad.LilyPondFile._get_format_pieces()
}