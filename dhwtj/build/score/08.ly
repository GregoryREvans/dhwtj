        \context Score = "Score"
        <<
            \context TimeSignatureContext = "Global Context"
            {
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]

                \tempo 4=66
                %! scaling time signatures
                \time 6/8
                \mark \markup \bold {  }
                s1 * 3/4
                ^ \markup {
                  \raise #9 \with-dimensions-from \null
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"66"
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
                \time 6/8
                s1 * 3/4
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
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                %! scaling time signatures
                \time 4/8
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                %! scaling time signatures
                \time 9/8
                s1 * 9/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                %! scaling time signatures
                \time 9/8
                s1 * 9/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]

                %! scaling time signatures
                \time 4/8
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 18]

                %! scaling time signatures
                \time 4/8
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 19]

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
                                \p
                                ~
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \abjad-dashed-line-with-arrow
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \baca-text-spanner-left-markup \music-stand-markup-four
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \baca-text-spanner-right-markup \music-stand-markup-one
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
                                % [percussion 1 voice measure 2]

                                c'2
                                ~

                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 3]

                                c'2.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 4]

                                c'2.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 5]

                                c'2
                                ~

                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 6]

                                c'2
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 7]

                                c'2..
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 8]

                                c'1
                                ~

                                c'8
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \stopTextSpanOne
                                \staff-line-count 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 9]

                                c'2..
                                :32
                                \p
                                \<
                                ~
                                \boxed-markup "bass drum" 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 10]

                                c'1
                                :32
                                ~

                                c'8
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 11]

                                c'2..
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 12]

                                c'2..
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 13]

                                c'2.
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 14]

                                c'2.
                                :32
                                \f
                                \>
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 15]

                                c'2
                                :32
                                ~

                                c'8
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 16]

                                c'2
                                :32
                                ~

                                c'8
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 17]

                                c'2
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 18]

                                c'2
                                :32
                                \p
                                \staff-line-count 6
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 1 voice measure 19]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                \pp
                                [
                                \boxed-markup "drums" 1

                                r16

                                g'16

                                \revert Staff.Stem.stemlet-length
                                g'16
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g'16
                                    [

                                    r16

                                    b'16

                                    r16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                \revert Staff.Stem.stemlet-length
                                b'16
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
                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                %! applying indicators
                                \clef "percussion"
                                r1 * 3/8

                                R1 * 3/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 2]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 5/16

                                R1 * 5/16
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 3]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/8

                                R1 * 3/8
                                \staff-line-count 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 4]

                                c'4
                                \mf
                                \boxed-markup "bass drum" 1

                                c'4

                                c'4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 5]

                                c'4

                                c'4

                                c'8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 6]

                                c'4

                                c'4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 7]

                                c'4

                                c'4

                                c'4

                                c'8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 8]

                                c'4

                                c'4

                                c'4

                                c'4

                                c'8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 9]

                                c'4

                                c'4

                                c'4

                                c'8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 10]

                                c'4

                                c'4

                                c'4

                                c'4

                                c'8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 11]

                                c'4

                                c'4

                                c'4

                                c'8
                                \staff-line-count 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 12]

                                c'2..
                                :32
                                \p
                                \<
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 13]

                                c'2.
                                :32
                                \f
                                \staff-line-count 6
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 14]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                \pp
                                [
                                \boxed-markup "drums" 1

                                r16

                                g'16

                                \revert Staff.Stem.stemlet-length
                                g'16
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g'16
                                    [

                                    r16

                                    b'16

                                    r16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a16
                                    [

                                    b'16

                                    d16

                                    b'16

                                    e'16

                                    \revert Staff.Stem.stemlet-length
                                    e'16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 2 voice measure 15]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r32
                                    [

                                    g'32

                                    f32

                                    b'32

                                    d32

                                    r32

                                    \revert Staff.Stem.stemlet-length
                                    e'32
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                b'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                \revert Staff.Stem.stemlet-length
                                g'16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    g'16
                                    ]

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 2 voice measure 16]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    b'16

                                    c'16

                                    a16

                                    r16

                                    \revert Staff.Stem.stemlet-length
                                    b'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                [

                                \revert Staff.Stem.stemlet-length
                                d16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                [

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    e'16
                                    [

                                    g'16

                                    \revert Staff.Stem.stemlet-length
                                    f16
                                    ]

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 2 voice measure 17]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b'16
                                    [

                                    r16

                                    d16

                                    e'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    b'16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r32
                                    [

                                    g'32

                                    g'32

                                    g'32

                                    b'32

                                    c'32

                                    \revert Staff.Stem.stemlet-length
                                    r32
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 2 voice measure 18]

                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                [

                                a16

                                r16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d16
                                    [

                                    b'16

                                    r16

                                    e'16

                                    \revert Staff.Stem.stemlet-length
                                    r16
                                    ]

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 2 voice measure 19]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    e'16
                                    [

                                    g'16

                                    f16

                                    b'16

                                    d16

                                    \revert Staff.Stem.stemlet-length
                                    e'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                r16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                [

                                \revert Staff.Stem.stemlet-length
                                g'16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g'16
                                    [

                                    g'16

                                    \revert Staff.Stem.stemlet-length
                                    r16
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
                                \staff-line-count 1
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
                                c'4.
                                \mf
                                ^ \music-stand-markup-three
                                \boxed-markup "bowed music stand" 1

                                c'4.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 2]

                                c'4

                                c'4

                                c'8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 3]

                                c'4.

                                c'4.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 4]

                                c'4.

                                c'4.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 5]

                                c'4

                                c'4

                                c'8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 6]

                                c'4

                                c'4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 7]

                                c'4

                                c'4

                                c'4

                                c'8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 8]

                                c'4.

                                c'4.

                                c'4.
                                \staff-line-count 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 9]

                                c'2..
                                :32
                                \p
                                \<
                                ~
                                \boxed-markup "bass drum" 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 10]

                                c'1
                                :32
                                ~

                                c'8
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 11]

                                c'2..
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 12]

                                c'2..
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 13]

                                c'2.
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 14]

                                c'2.
                                :32
                                \f
                                \>
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 15]

                                c'2
                                :32
                                ~

                                c'8
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 16]

                                c'2
                                :32
                                ~

                                c'8
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 17]

                                c'2
                                :32
                                \p
                                \staff-line-count 6
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 3 voice measure 18]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                \pp
                                [
                                \boxed-markup "drums" 1

                                r16

                                g'16

                                \revert Staff.Stem.stemlet-length
                                g'16
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g'16
                                    [

                                    r16

                                    b'16

                                    r16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 3 voice measure 19]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a16
                                    [

                                    b'16

                                    d16

                                    b'16

                                    e'16

                                    \revert Staff.Stem.stemlet-length
                                    e'16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r32
                                    [

                                    g'32

                                    f32

                                    b'32

                                    d32

                                    r32

                                    \revert Staff.Stem.stemlet-length
                                    e'32
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                b'16
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

                                \times 4/5
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
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    \f
                                    - \accent
                                    [
                                    \boxed-markup "scraped music stand" 1

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
                                    - \accent
                                    [

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
                                    - \accent
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 4 voice measure 2]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    - \accent
                                    [

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
                                    - \accent
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
                                    - \accent
                                    [

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 4 voice measure 3]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16
                                    - \accent

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
                                    - \accent

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
                                    - \accent

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 4 voice measure 4]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16
                                    - \accent

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
                                    - \accent

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
                                    - \accent

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 4 voice measure 5]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16
                                    - \accent

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
                                    - \accent

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
                                    - \accent
                                    ]

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 4 voice measure 6]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    - \accent
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
                                    - \accent
                                    ]

                                }

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
                                    - \accent
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
                                    - \accent
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
                                    - \accent
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
                                    ]

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 4 voice measure 8]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16
                                    - \accent

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
                                    - \accent

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
                                    - \accent

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
                                    - \accent

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
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 4 voice measure 9]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    c'16

                                    c'16

                                    c'16
                                    - \accent

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
                                    - \accent

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
                                    - \accent

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
                                    ]

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 4 voice measure 10]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    - \accent
                                    [

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
                                    - \accent
                                    [

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
                                    - \accent
                                    [

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
                                    - \accent
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
                                    - \accent
                                    [

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }
                                \staff-line-count 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 11]

                                c'2..
                                :32
                                \p
                                \<
                                ~
                                \boxed-markup "bass drum" 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 12]

                                c'2..
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 13]

                                c'2.
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 14]

                                c'2.
                                :32
                                \f
                                \>
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 15]

                                c'2
                                :32
                                ~

                                c'8
                                :32
                                \p
                                \staff-line-count 6
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 16]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                \pp
                                [
                                \boxed-markup "drums" 1

                                r16

                                g'16

                                \revert Staff.Stem.stemlet-length
                                g'16
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g'16
                                    [

                                    r16

                                    b'16

                                    r16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                \revert Staff.Stem.stemlet-length
                                b'16
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 4 voice measure 17]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d32
                                    [

                                    b'32

                                    e'32

                                    e'32

                                    r32

                                    g'32

                                    \revert Staff.Stem.stemlet-length
                                    f32
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                [

                                d16

                                r16

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 4 voice measure 18]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    b'16

                                    g'16

                                    g'16

                                    \revert Staff.Stem.stemlet-length
                                    r16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                [

                                g'16

                                r16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion 4 voice measure 19]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                a16

                                r16

                                \revert Staff.Stem.stemlet-length
                                b'16
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    d16

                                    b'16

                                    e'16

                                    \revert Staff.Stem.stemlet-length
                                    e'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                \revert Staff.Stem.stemlet-length
                                f16
                                ]
                                \bar "||"

                            }

                        }

                    }

                >>

            }

        >>
