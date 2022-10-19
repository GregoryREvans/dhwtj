        \context Score = "Score"
        <<
            \context TimeSignatureContext = "Global Context"
            {
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]

                \tempo 4=90
                %! scaling time signatures
                \time 9/8
                \mark \markup \bold {  }
                s1 * 9/8
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
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                %! scaling time signatures
                \time 4/8
                s1 * 1/2

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

                                \times 2/3
                                {
                                    \staff-line-count 6
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
                                    d8
                                    \f
                                    [
                                    \boxed-markup "drums" 1

                                    r8

                                    \revert Staff.Stem.stemlet-length
                                    d8
                                    ]

                                }

                                f8

                                d8

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r8
                                    [

                                    f8

                                    \revert Staff.Stem.stemlet-length
                                    r8
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                a8
                                [

                                d8

                                \revert Staff.Stem.stemlet-length
                                a8
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 2]

                                \override Staff.Stem.stemlet-length = 0.75
                                f8
                                [

                                \revert Staff.Stem.stemlet-length
                                a8
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d8
                                    [

                                    d8

                                    \revert Staff.Stem.stemlet-length
                                    r8
                                    ]

                                }

                                f8

                                \override Staff.Stem.stemlet-length = 0.75
                                d8
                                [

                                \revert Staff.Stem.stemlet-length
                                f8
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 3]

                                \override Staff.Stem.stemlet-length = 0.75
                                a8
                                [

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d8
                                    [

                                    a8

                                    \revert Staff.Stem.stemlet-length
                                    f8
                                    ]

                                }

                                a8

                                \override Staff.Stem.stemlet-length = 0.75
                                d8
                                [

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]
                                \staff-line-count 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 4]

                                c'2.
                                \f
                                ^ \music-stand-markup-two
                                ~
                                \boxed-markup "bowed music stand" 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 5]

                                c'2.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 6]

                                c'4.
                                ~

                                c'4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 7]

                                c'4.
                                ~

                                c'4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 8]

                                c'2
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

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    \staff-line-count 6
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
                                    f32
                                    \f
                                    [
                                    \boxed-markup "drums" 1

                                    r32

                                    d32

                                    g'32

                                    e'32

                                    r32

                                    \revert Staff.Stem.stemlet-length
                                    a32
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                [

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                [

                                \revert Staff.Stem.stemlet-length
                                f16
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d16
                                    [

                                    g'16

                                    e'16

                                    a16

                                    \revert Staff.Stem.stemlet-length
                                    r16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                d16

                                f16

                                \revert Staff.Stem.stemlet-length
                                d16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    g'16

                                    \revert Staff.Stem.stemlet-length
                                    e'16
                                    ]

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 2 voice measure 2]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a16
                                    [

                                    e'16

                                    d16

                                    f16

                                    r16

                                    \revert Staff.Stem.stemlet-length
                                    d16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    g'16

                                    e'16

                                    a16

                                    \revert Staff.Stem.stemlet-length
                                    r16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    e'16
                                    [

                                    r16

                                    d16

                                    f16

                                    d16

                                    \revert Staff.Stem.stemlet-length
                                    g'16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    e'16
                                    [

                                    a16

                                    \revert Staff.Stem.stemlet-length
                                    e'16
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 3]

                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                [

                                d16

                                f16

                                \revert Staff.Stem.stemlet-length
                                d16
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g'16
                                    [

                                    r16

                                    e'16

                                    a16

                                    \revert Staff.Stem.stemlet-length
                                    e'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                d16
                                [

                                \revert Staff.Stem.stemlet-length
                                f16
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
                                    g'16
                                    [

                                    r16

                                    \revert Staff.Stem.stemlet-length
                                    e'16
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 4]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/8

                                R1 * 3/8

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 2 voice measure 5]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a16
                                    \p
                                    \<
                                    [

                                    f16

                                    a16

                                    f16

                                    e'16

                                    f16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f16
                                    \f
                                    \>
                                    [

                                    a16

                                    f16

                                    a16

                                    f16

                                    e'16

                                    \revert Staff.Stem.stemlet-length
                                    f16
                                    \p
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 6]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 5/16

                                R1 * 5/16

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 2 voice measure 7]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a16
                                    \p
                                    \<
                                    [

                                    f16

                                    a16

                                    f16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d16
                                    [

                                    e'16

                                    f16

                                    a16

                                    \revert Staff.Stem.stemlet-length
                                    f16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a16
                                    [

                                    f16
                                    \f
                                    \>

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 2 voice measure 8]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d16
                                    [

                                    e'16

                                    f16

                                    a16

                                    \revert Staff.Stem.stemlet-length
                                    f16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a16
                                    [

                                    f16

                                    c'16

                                    d16

                                    \revert Staff.Stem.stemlet-length
                                    e'16
                                    \p
                                    ]
                                    \bar "||"

                                }

                            }

                        }

                    }

                    \tag #'voice3
                    {

                        \context Staff = "percussion 3 staff"
                        {

                            \context Voice = "percussion 3 voice"
                            {
                                \staff-line-count 6
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
                                a4
                                \f
                                \boxed-markup "drums" 1

                                r8

                                r8

                                c'4

                                a4

                                a8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 2]

                                \override Staff.Stem.stemlet-length = 0.75
                                r4

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                r8
                                [

                                \revert Staff.Stem.stemlet-length
                                a8
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 3]

                                c'4

                                b'8
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                b'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a8
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]
                                \staff-line-count 2
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 4]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                \mf
                                - \accent
                                [
                                \boxed-markup "congas" 1

                                b16

                                d'16

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

                                b16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 5]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16
                                - \accent

                                d'16

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

                                b16

                                d'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 6]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                - \accent
                                [

                                b16

                                d'16

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
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 7]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16
                                - \accent

                                d'16

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
                                [

                                b16

                                d'16

                                b16

                                d'16

                                b16

                                d'16
                                - \accent

                                \revert Staff.Stem.stemlet-length
                                b16
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
                                \staff-line-count 1
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
                                c'2.
                                \f
                                ^ \music-stand-markup-one
                                ~
                                \boxed-markup "bowed music stand" 1

                                c'4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 2]

                                c'2..
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 3]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 7/16

                                R1 * 7/16
                                \staff-line-count 2
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 4]

                                \override Staff.Stem.stemlet-length = 0.75
                                b16
                                \mf
                                [
                                \boxed-markup "bongos" 1

                                d'16
                                - \accent

                                b16

                                d'16

                                b16

                                \revert Staff.Stem.stemlet-length
                                d'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b16
                                [

                                d'16
                                - \accent

                                b16

                                d'16

                                b16

                                \revert Staff.Stem.stemlet-length
                                d'16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 5]

                                \override Staff.Stem.stemlet-length = 0.75
                                b16
                                [

                                d'16

                                b16

                                d'16
                                - \accent

                                b16

                                \revert Staff.Stem.stemlet-length
                                d'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b16
                                [

                                d'16

                                b16
                                - \accent

                                d'16

                                b16

                                \revert Staff.Stem.stemlet-length
                                d'16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 6]

                                \override Staff.Stem.stemlet-length = 0.75
                                b16
                                [

                                d'16

                                b16

                                d'16
                                - \accent

                                b16

                                \revert Staff.Stem.stemlet-length
                                d'16
                                - \accent
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b16
                                [

                                d'16

                                b16

                                \revert Staff.Stem.stemlet-length
                                d'16
                                - \accent
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 7]

                                \override Staff.Stem.stemlet-length = 0.75
                                b16
                                [

                                d'16
                                - \accent

                                b16

                                d'16

                                b16

                                \revert Staff.Stem.stemlet-length
                                d'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b16
                                [

                                d'16

                                b16

                                \revert Staff.Stem.stemlet-length
                                d'16
                                - \accent
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 8]

                                \override Staff.Stem.stemlet-length = 0.75
                                b16
                                [

                                d'16

                                b16

                                d'16

                                b16
                                - \accent

                                d'16

                                b16

                                \revert Staff.Stem.stemlet-length
                                d'16
                                ]
                                \bar "||"

                            }

                        }

                    }

                >>

            }

        >>
