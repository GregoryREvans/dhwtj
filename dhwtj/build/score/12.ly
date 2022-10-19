        \context Score = "Score"
        <<
            \context TimeSignatureContext = "Global Context"
            {
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]

                \tempo 4=108
                %! scaling time signatures
                \time 6/8
                \mark \markup \bold {  }
                s1 * 3/4
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"108"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                %! scaling time signatures
                \time 4/8
                s1 * 1/2
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
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                \tempo 4=90
                %! scaling time signatures
                \time 4/8
                s1 * 1/2
                ^ \markup \raise #6 \with-dimensions-from \null {
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"90"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8
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
                \time 9/8
                s1 * 9/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]

                \tempo 4=60
                %! scaling time signatures
                \time 4/8
                s1 * 1/2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"60"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 18]

                %! scaling time signatures
                \time 9/8
                s1 * 9/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 19]

                \tempo 4=40
                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"40"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 20]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 21]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 22]

                %! scaling time signatures
                \time 9/8
                s1 * 9/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 23]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 24]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 25]

                %! scaling time signatures
                \time 9/4
                s1 * 9/4

            }

            \tag #'group1
            {

                \context StaffGroup = "Staff Group"
                <<

                    \tag #'voice1
                    {

                        \context Staff = "seshat staff"
                        {

                            \context Voice = "seshat voice"
                            {
                                \staff-line-count 3
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 1]

                                %! applying staff names and clefs
                                \set Staff.shortInstrumentName =
                                %! applying staff names and clefs
                                \markup { \hcenter-in #12 "st." }
                                %! applying staff names and clefs
                                \set Staff.instrumentName =
                                %! applying staff names and clefs
                                \markup { \hcenter-in #14 "Seshat" }
                                \clef "percussion"
                                c'4
                                ^ \ppp

                                c'8
                                ~

                                c'8

                                b4

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 2]

                                    g4

                                    \vibrato #'(2 3 1 0 1) #1.5  #0.2
                                    f'8
                                    ^ \f
                                    ^ \>
                                    %! abjad.glissando(7)
                                    \glissando
                                    \startTrillSpan

                                    a4
                                    ^ \p

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 3]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                ^ \mf
                                - \tweak stencil #abjad-flared-hairpin
                                ^ \<
                                \stopTrillSpan
                                [

                                c'16

                                c'16

                                c'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                d'16
                                ~

                                d'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 4]

                                    d'4
                                    ^ \ff
                                    ^ \>

                                    b8

                                    c'4

                                    a8

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 5]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'8.
                                [

                                d'16
                                ^ \pp

                                r16

                                c'16
                                ^ \mf

                                c'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 6]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'8
                                    ^ \f
                                    [

                                    c'8

                                    \revert Staff.Stem.stemlet-length
                                    c'8
                                    ]

                                    c'4

                                    c'8

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 7]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    c'8
                                    ]

                                    c'4
                                    ^ \mf
                                    ^ \>

                                    c'8
                                    ^ \p

                                }

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 8]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16.
                                    [

                                    c'16.

                                    c'8.

                                    c'16.

                                    c'16.

                                    c'16.

                                    \revert Staff.Stem.stemlet-length
                                    c'16.
                                    ]

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 9]

                                    c'4
                                    ^ \pp

                                    c'4

                                    c'4

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 10]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'8
                                    ^ \ppp
                                    [

                                    c'8

                                    \revert Staff.Stem.stemlet-length
                                    c'8
                                    ]

                                    c'4

                                    c'4

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/12
                                {
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                    \staff-line-count 5
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 11]

                                    \clef "treble"
                                    f''4
                                    ^ \mf

                                    e''4

                                    \times 2/3
                                    {

                                        cs''2

                                        c'''4

                                    }

                                    \times 2/3
                                    {

                                        fs''4

                                        cs''4

                                        g'4

                                    }

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 12]

                                a'8

                                fqs''4

                                \override Staff.Stem.stemlet-length = 0.75
                                fs''8.
                                [

                                \revert Staff.Stem.stemlet-length
                                ftqs''8.
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d''8
                                [

                                a'8

                                \revert Staff.Stem.stemlet-length
                                b'8
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 13]

                                \override Staff.Stem.stemlet-length = 0.75
                                gs''8
                                [

                                g''8

                                \revert Staff.Stem.stemlet-length
                                f''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c''8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c''8
                                [

                                \revert Staff.Stem.stemlet-length
                                d''8
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/8
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 14]

                                    ds''4

                                    f''4

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gs''8
                                    [

                                    cs''8

                                    \times 2/3
                                    {

                                        a'8

                                        g'8

                                        \revert Staff.Stem.stemlet-length
                                        f'8
                                        ]

                                    }

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 15]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gs'8
                                    [

                                    d'8

                                    as'8

                                    d'8

                                    gs'16

                                    gs'8

                                    \revert Staff.Stem.stemlet-length
                                    a'16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/12
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 16]

                                    cs'4

                                    as'4

                                    gs''4

                                    f''4

                                    ds''4

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a''8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    gs''8
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/12
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 17]

                                    b'4

                                    fs'4

                                    \times 2/3
                                    {

                                        f''4

                                        e''2

                                    }

                                    \times 2/3
                                    {

                                        cs''4

                                        c'''4

                                        fs''4

                                    }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 9/16
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 18]

                                    cs''4

                                    g'4

                                    a'2

                                    fqs''2

                                    \times 2/3
                                    {

                                        fs''4

                                        ftqs''4

                                        d''4

                                    }

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 19]

                                    a'4

                                    b'8

                                }

                                gs''8

                                g''8

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f''8
                                    [

                                    c''8

                                    \revert Staff.Stem.stemlet-length
                                    a'8
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 20]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c''8
                                    [

                                    d''8

                                    ds''8

                                    f''8

                                    gs''16

                                    cs''16

                                    \revert Staff.Stem.stemlet-length
                                    a'8
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 21]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'8
                                [

                                \revert Staff.Stem.stemlet-length
                                f'8
                                ]

                                \times 2/3
                                {

                                    gs'4

                                    d'8

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    as'8
                                    [

                                    d'8

                                    \revert Staff.Stem.stemlet-length
                                    gs'8
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 22]

                                \override Staff.Stem.stemlet-length = 0.75
                                gs'8.
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8.
                                ]

                                cs'4

                                as'8

                                \override Staff.Stem.stemlet-length = 0.75
                                gs''8
                                [

                                f''8

                                \revert Staff.Stem.stemlet-length
                                ds''8
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 23]

                                \override Staff.Stem.stemlet-length = 0.75
                                a''8
                                [

                                gs''16.

                                \revert Staff.Stem.stemlet-length
                                b'32
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    fs'16
                                    [

                                    f''16

                                    \revert Staff.Stem.stemlet-length
                                    e''16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                r8
                                [

                                \revert Staff.Stem.stemlet-length
                                cs''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                r8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'''8
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 24]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    fs''8
                                    [

                                    cs''8.

                                    g'8.

                                    \times 2/3
                                    {

                                        a'16

                                        fqs''16

                                        fs''16

                                    }

                                    r8

                                    ftqs''8

                                    r8

                                    \revert Staff.Stem.stemlet-length
                                    d''8
                                    ]

                                }
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                \staff-line-count 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 25]

                                \clef "percussion"
                                c'1.
                                - \fermata
                                ~

                                c'2.
                                \bar "||"

                            }

                        }

                    }

                >>

            }

            \context Lyrics = "lyrics 1"
            {
                \lyricsto "seshat voice" \lyrics-three

            }

        >>
