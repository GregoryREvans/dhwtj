%! abjad.LilyPondFile._get_format_pieces()
\version "2.22.1"
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "/Users/gregoryevans/abjad/abjad/scm/abjad.ily"
\include "/Users/gregoryevans/Scores/dhwtj/dhwtj/segments/10/../../build/segment_stylesheet.ily"
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
                \time 4/4
                \mark \markup \bold {  }
                s1 * 1
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

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"
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
                \time 6/4
                s1 * 3/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                %! scaling time signatures
                \time 5/4
                s1 * 5/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"
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
                \time 6/4
                s1 * 3/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]

                %! scaling time signatures
                \time 5/4
                s1 * 5/4
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
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ufermata"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 18]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 19]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 20]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 21]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 22]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 23]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 24]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 25]

                %! scaling time signatures
                \time 5/4
                s1 * 5/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 26]

                %! scaling time signatures
                \time 9/8
                s1 * 9/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 27]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 28]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 29]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 30]

                \tempo 4=72
                %! scaling time signatures
                \time 6/8
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
                % [Global Context measure 31]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 32]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 33]

                %! scaling time signatures
                \time 4/8
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 34]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 35]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 36]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 37]

                %! scaling time signatures
                \time 4/8
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 38]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 39]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 40]

                %! scaling time signatures
                \time 9/8
                s1 * 9/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 41]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 42]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 43]

                %! scaling time signatures
                \time 4/8
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 44]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 45]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 46]

                %! scaling time signatures
                \time 9/8
                s1 * 9/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 47]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 48]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 49]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4

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
                                \tweak NoteHead.style #'slash
                                g'1
                                ^ \f
                                \boxed-markup "hoarse" 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 2]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 3]

                                c'2
                                ^ \mp
                                - \tweak stencil #abjad-flared-hairpin
                                ^ \<
                                \boxed-markup "hummed" 1

                                \vibrato #'(0 1 4 2) #2 #0.2
                                b4
                                %! abjad.glissando(7)
                                \glissando
                                \startTrillSpan
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 4]

                                c'2.
                                %! abjad.glissando(7)
                                \glissando

                                b2
                                %! abjad.glissando(7)
                                \glissando

                                c'4
                                ^ \f
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 5]

                                \tweak NoteHead.style #'cross
                                a4
                                ^ \mf
                                - \upbow
                                \stopTrillSpan
                                \boxed-markup "breathing" 1

                                \tweak NoteHead.style #'cross
                                a4
                                - \downbow

                                \tweak NoteHead.style #'cross
                                a4
                                - \upbow

                                \tweak NoteHead.style #'cross
                                a4
                                - \downbow

                                \tweak NoteHead.style #'cross
                                a4
                                - \upbow

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5
                                {
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                    \staff-line-count 5
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 6]

                                    \speakOn
                                    \clef "treble"
                                    \override Staff.Stem.stemlet-length = 0.75
                                    f'8
                                    ^ \mp
                                    ^ \>
                                    [

                                    e'8
                                    - \bendAfter #'1

                                    cs'8
                                    \pp
                                    - \bendAfter #'-1
                                    - \tweak stencil #abjad-flared-hairpin
                                    ^ \<

                                    c''8

                                    \revert Staff.Stem.stemlet-length
                                    fs'8
                                    \mf
                                    ]
                                    \speakOff

                                }
                                \staff-line-count 3
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 7]

                                \clef "percussion"
                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                ^ \pp
                                [
                                \boxed-markup "poco vibrato" 1

                                b16
                                - \bendAfter #'1

                                a16
                                - \bendAfter #'1

                                \revert Staff.Stem.stemlet-length
                                r16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                [

                                d'16
                                - \bendAfter #'1

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                r8.
                                [

                                \revert Staff.Stem.stemlet-length
                                e'16
                                - \bendAfter #'1
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                - \bendAfter #'1
                                [

                                r16

                                c'16
                                - \bendAfter #'1

                                \revert Staff.Stem.stemlet-length
                                r16
                                ]

                                r4

                                r2
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 8]

                                \tweak NoteHead.style #'slash
                                g'2
                                ^ \f
                                \boxed-markup "hoarse" 1

                                r4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 9]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 10]

                                c'2
                                ^ \mp
                                - \tweak stencil #abjad-flared-hairpin
                                ^ \<
                                \boxed-markup "hummed" 1

                                \vibrato #'(0 2 1 4 2 3) #2  #0.2
                                d'4
                                %! abjad.glissando(7)
                                \glissando
                                \startTrillSpan
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 11]

                                a2.
                                %! abjad.glissando(7)
                                \glissando

                                d'2
                                %! abjad.glissando(7)
                                \glissando

                                c'4
                                ^ \f

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 12]

                                    c'1
                                    ^ \p
                                    \stopTrillSpan
                                    \boxed-markup "spoken" 1

                                    d'4

                                    b4

                                }

                                \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                    {
                                        \context Score = "Score"
                                        \with
                                        {
                                            \override SpacingSpanner.spacing-increment = 0.5
                                            proportionalNotationDuration = ##f
                                        }
                                        <<
                                            \context RhythmicStaff = "Rhythmic_Staff"
                                            \with
                                            {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = 5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.minimum-length = 4
                                                \override TupletBracket.padding = 1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                \override TupletNumber.font-size = 0
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            }
                                            {
                                                c'2.
                                            }
                                        >>
                                        \layout
                                        {
                                            indent = 0
                                            ragged-right = ##t
                                        }
                                    }
                                \times 2/2
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 13]

                                    \once \override Beam.grow-direction = #right
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'32 * 15/4
                                    ^ \p
                                    ^ \<
                                    [

                                    c'32 * 115/32

                                    c'32 * 103/32

                                    c'32 * 11/4

                                    c'32 * 37/16

                                    c'32 * 2

                                    c'32 * 7/4

                                    c'32 * 13/8

                                    c'32 * 49/32

                                    \revert Staff.Stem.stemlet-length
                                    c'32 * 47/32
                                    ^ \ff
                                    ]

                                }
                                \revert TupletNumber.text
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 14]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                ^ \pp
                                [

                                b16

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]

                                r4

                                a4

                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                [

                                d'16
                                ~

                                d'16

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8.
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b8
                                [

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]

                                r4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 15]

                                \improvisationOn
                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                ^ \f
                                [
                                \boxed-markup "hoarse" 1

                                b16

                                \revert Staff.Stem.stemlet-length
                                a16
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                d'16
                                ~

                                d'16

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]
                                \improvisationOff

                                r4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 16]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff

                                \times 4/5
                                {
                                    \staff-line-count 5
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 17]

                                    \clef "treble"
                                    \override Staff.Stem.stemlet-length = 0.75
                                    f''8
                                    ^ \mp
                                    - \tweak stencil #abjad-flared-hairpin
                                    ^ \<
                                    [

                                    e''8

                                    cs''16

                                    c'''8

                                    fs''16

                                    cs''8

                                    \revert Staff.Stem.stemlet-length
                                    g'8
                                    ]

                                    \times 2/3
                                    {

                                        a'4

                                        \override Staff.Stem.stemlet-length = 0.75
                                        fqs''8
                                        [

                                    }

                                    \tweak text #tuplet-number::calc-fraction-text
                                    \times 8/7
                                    {

                                        fs''16

                                        ftqs''16

                                        f''32

                                        \revert Staff.Stem.stemlet-length
                                        e''16
                                        ]

                                    }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 18]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    cs''16
                                    [

                                    c'''16

                                    fs''16

                                    cs''32

                                    g'32

                                    a'16

                                    fqs''16

                                    fs''8

                                    ftqs''8
                                    ^ \ff
                                    ^ \>

                                    \times 2/3
                                    {

                                        f''8

                                        e''16

                                        cs''8

                                        \revert Staff.Stem.stemlet-length
                                        c'''16
                                        ]

                                    }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 19]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    fs''16
                                    ^ \mf
                                    ^ \>
                                    [

                                    cs''16

                                    \times 2/3
                                    {

                                        g'8

                                        a'8

                                        fqs''8

                                    }

                                    \times 2/3
                                    {

                                        fs''16
                                        ^ \pp
                                        - \tweak stencil #abjad-flared-hairpin
                                        ^ \<

                                        ftqs''8

                                    }

                                    \times 2/3
                                    {

                                        f''16

                                        e''8

                                    }

                                    \times 4/5
                                    {

                                        cs''16

                                        c'''8

                                        fs''16

                                        \revert Staff.Stem.stemlet-length
                                        cs''16
                                        ]

                                    }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5
                                {

                                    \times 2/3
                                    {
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [seshat voice measure 20]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        g'16
                                        [

                                        a'8

                                    }

                                    \times 2/3
                                    {

                                        fqs''16
                                        ^ \f
                                        ^ \>

                                        fs''16

                                        ftqs''16

                                    }

                                    \times 2/3
                                    {

                                        f''8

                                        e''16

                                    }

                                    cs''16

                                    c'''16

                                    \times 4/5
                                    {

                                        fs''16

                                        cs''32

                                        g'32

                                        \revert Staff.Stem.stemlet-length
                                        a'32
                                        ]

                                    }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/10
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 21]

                                    \speakOn
                                    fqs''4
                                    ^ \p

                                    fs''4

                                    ftqs''8

                                    f''4

                                    e''8

                                    cs''4

                                    c'''4

                                    \times 2/3
                                    {

                                        fs''2
                                        \speakOff

                                        \tweak NoteHead.style #'slash
                                        cs''4
                                        ^ \ppp
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                    \times 4/5
                                    {

                                        \tweak NoteHead.style #'slash
                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        g'8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \tweak NoteHead.style #'slash
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a'8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak NoteHead.style #'slash
                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        fqs''8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \tweak NoteHead.style #'slash
                                        fs''4

                                    }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 22]

                                    \tweak NoteHead.style #'cross
                                    \override Staff.Stem.stemlet-length = 0.75
                                    ftqs''8
                                    ^ \mf
                                    ^ \<
                                    [

                                    \vibrato #'(0 1 4 1) #3  #0.2
                                    \tweak NoteHead.style #'cross
                                    f''8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    \startTrillSpan

                                    \tweak NoteHead.style #'cross
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    e''32
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \tweak NoteHead.style #'cross
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    cs''32
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \tweak NoteHead.style #'cross
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'''16
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        \tweak NoteHead.style #'cross
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        fs''16
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak NoteHead.style #'cross
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs''8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                    \times 2/3
                                    {

                                        \tweak NoteHead.style #'cross
                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        g'8
                                        ^ \f
                                        ^ \>
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \tweak NoteHead.style #'cross
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a'4
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                    \tweak NoteHead.style #'cross
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    fqs''32
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    \tweak NoteHead.style #'cross
                                    fs''32

                                    \tweak NoteHead.style #'cross
                                    ftqs''32
                                    - \upbow

                                    \tweak NoteHead.style #'cross
                                    \revert Staff.Stem.stemlet-length
                                    f''32
                                    ^ \p
                                    - \downbow
                                    \stopTrillSpan
                                    ]

                                }
                                \staff-line-count 3
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 23]

                                \clef "percussion"
                                r4

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r8
                                    [

                                    c'8
                                    ^ \mf

                                    \revert Staff.Stem.stemlet-length
                                    d'8
                                    ]

                                }

                                \times 2/3
                                {

                                    b4
                                    - \bendAfter #'1.5

                                    r8

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 24]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                ^ \pp
                                [

                                e'16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                e'16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                r16

                                \revert Staff.Stem.stemlet-length
                                g'8
                                ^ \ff
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                g'8
                                [

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 25]

                                    r8

                                    f4
                                    ^ \pp
                                    - \tweak stencil #abjad-flared-hairpin
                                    ^ \<

                                }

                                \vibrato #'(0 1 4 0) #2  #0.2
                                a4
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                \startTrillSpan

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                a4
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                b4
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    e'8
                                    ^ \ff
                                    [

                                    c'16

                                    r16

                                    d'16
                                    \stopTrillSpan

                                    \revert Staff.Stem.stemlet-length
                                    e'16
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 26]

                                r8

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    ^ \mf
                                    [

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    b16
                                    ]

                                }

                                r8

                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                [

                                c'16

                                c'8

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]

                                b4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                b16
                                [

                                \revert Staff.Stem.stemlet-length
                                r16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 27]

                                \vibrato #'(0 1 4 0) #0.5  #0.2
                                d'4.
                                ^ \ppp
                                ~
                                \startTrillSpan

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                \vibrato #'(0 4 1 0) #2  #0.2
                                \revert Staff.Stem.stemlet-length
                                d'8.
                                \stopTrillSpan
                                ~
                                \startTrillSpan
                                ]

                                d'4

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 28]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'8
                                    ^ \f
                                    ^ \>
                                    \stopTrillSpan
                                    [

                                    r8

                                    b8

                                    r8

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                    b4

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16.
                                    [

                                    c'16

                                    b32

                                    c'32

                                    \revert Staff.Stem.stemlet-length
                                    b16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 29]

                                    b8

                                    a4

                                    r4.

                                    b4
                                    ^ \mp
                                    - \bendAfter #'2

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 30]

                                    b8
                                    ^ \p

                                    a4

                                    r4.

                                    b4
                                    ^ \pp
                                    - \tweak stencil #abjad-flared-hairpin
                                    ^ \<

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/8
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 31]

                                    a8

                                    b4
                                    ^ \f

                                    r4.

                                    a4
                                    ^ \mf
                                    - \tweak circled-tip ##t
                                    ^ \>

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 32]

                                \override Staff.Stem.stemlet-length = 0.75
                                b8
                                [

                                r8

                                \revert Staff.Stem.stemlet-length
                                a8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b8
                                [

                                \revert Staff.Stem.stemlet-length
                                a8
                                ]

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 33]

                                    b4

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a8
                                    [

                                    b8

                                    a8

                                    \revert Staff.Stem.stemlet-length
                                    b8
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 34]

                                \override Staff.Stem.stemlet-length = 0.75
                                a8
                                [

                                b8

                                \revert Staff.Stem.stemlet-length
                                a8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b8
                                [

                                \revert Staff.Stem.stemlet-length
                                a8
                                \!
                                ]
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                \staff-line-count 5
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 35]

                                \clef "treble"
                                a''4
                                ^ \ff
                                ^ \>

                                aqf''8
                                ~

                                aqf''4.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 36]

                                af''2.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 37]

                                atqf''2
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 38]

                                g''4

                                g''8
                                ~

                                g''4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 39]

                                g''8

                                gqs''4
                                ~

                                gqs''2
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 40]

                                gs''4.
                                ~

                                gs''8

                                gtqs''4

                                gs''4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 41]

                                gs''8

                                gqs''4
                                ~

                                gqs''2
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 42]

                                g''4.
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                g''8
                                [

                                \speakOn
                                \revert Staff.Stem.stemlet-length
                                a'8
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 43]

                                a'8

                                a'4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 44]

                                a'8

                                fs'4
                                ~

                                fs'2
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 45]

                                fs'4.
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                fs'8
                                [

                                \revert Staff.Stem.stemlet-length
                                cs'8
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                cs'8
                                [

                                \revert Staff.Stem.stemlet-length
                                cs'8
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 46]

                                cs'4.

                                e'2.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 47]

                                e'4.
                                ~

                                e'8

                                cs'4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 48]

                                cs'4.
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                cs'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ^ \ppp
                                ]
                                \speakOff

                                \times 4/5
                                {
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                    \staff-line-count 3
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 49]

                                    \clef "percussion"
                                    \tweak NoteHead.style #'cross
                                    b4

                                    \tweak NoteHead.style #'cross
                                    \override Staff.Stem.stemlet-length = 0.75
                                    a8
                                    [

                                    r8

                                    \tweak NoteHead.style #'cross
                                    b8

                                    \tweak NoteHead.style #'cross
                                    \revert Staff.Stem.stemlet-length
                                    a16
                                    ]

                                    \tweak NoteHead.style #'cross
                                    b4
                                    \bar "||"

                                }

                            }

                        }

                    }

                >>

            }

            \context Lyrics = "lyrics 1"
            {
                \lyricsto "seshat voice" \lyrics-one

            }

        >>
    >>
%! abjad.LilyPondFile._get_format_pieces()
}