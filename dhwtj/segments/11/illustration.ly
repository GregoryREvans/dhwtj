%! abjad.LilyPondFile._get_format_pieces()
\version "2.22.1"
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "/Users/gregoryevans/abjad/abjad/scm/abjad.ily"
\include "/Users/gregoryevans/Scores/dhwtj/dhwtj/segments/11/../../build/segment_stylesheet.ily"
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
                \time 3/4
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
                \time 6/4
                s1 * 3/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                %! scaling time signatures
                \time 5/4
                s1 * 5/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                \tempo 4=130
                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"130"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                \tempo 4=72
                %! scaling time signatures
                \time 3/4
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
                % [Global Context measure 7]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                %! scaling time signatures
                \time 6/4
                s1 * 3/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                %! scaling time signatures
                \time 5/4
                s1 * 5/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
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
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 18]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 19]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 20]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 21]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
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
                \time 5/4
                s1 * 5/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 24]

                %! scaling time signatures
                \time 3/4
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

                                \scaleDurations #'(1 . 1)
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
                                    c'8.
                                    ^ \ppp

                                    c'4.

                                    c'8.

                                }

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 2]

                                    c'4.

                                    c'2.

                                    c'4.

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/8
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 3]

                                    c'2

                                    c'1

                                    c'2

                                }
                                \staff-line-count 3
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 4]

                                \clef "percussion"
                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                ^ \f
                                [

                                \revert Staff.Stem.stemlet-length
                                b8
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    a16

                                    b8

                                    \revert Staff.Stem.stemlet-length
                                    a16
                                    ]

                                }

                                d'4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 5]

                                c'4

                                e'4

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'8
                                    [

                                    c'8

                                    \revert Staff.Stem.stemlet-length
                                    b8
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'8.
                                    [

                                    a16

                                    b16

                                    \revert Staff.Stem.stemlet-length
                                    r16
                                    ]

                                }

                                \times 2/3
                                {

                                    a4

                                    d'8

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8.
                                [

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'8
                                [

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 6]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'8
                                    [

                                    b8

                                    c'8

                                    a8

                                    \revert Staff.Stem.stemlet-length
                                    b8
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                    \staff-line-count 5
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 7]

                                    \clef "treble"
                                    a'2.
                                    ^ \mp

                                    a'4

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 8]

                                    fs'2.

                                    fs'4

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 9]

                                    cs'2.

                                    cs'4

                                    e'4

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 10]

                                e'4

                                cs'4

                                cs'4

                                c'2

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 11]

                                    c'8.

                                    fs'4.

                                    fs'8.

                                }
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                \staff-line-count 3
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 12]

                                \clef "percussion"
                                r4

                                \improvisationOn
                                \override Staff.Stem.stemlet-length = 0.75
                                b16
                                ^ \p
                                [
                                \boxed-markup "hoarse" 1

                                b16

                                \revert Staff.Stem.stemlet-length
                                b8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                r8
                                [

                                b16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b8
                                [
                                \improvisationOff

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]

                                r2.
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                \staff-line-count 5
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 13]

                                \speakOn
                                \clef "treble"
                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                ^ \mp
                                ^ \<
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                fs'8
                                [

                                \revert Staff.Stem.stemlet-length
                                fs'8
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                fs'8
                                [

                                \revert Staff.Stem.stemlet-length
                                cs'8
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 14]

                                    cs'4

                                    \override Staff.Stem.stemlet-length = 0.75
                                    e'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    e'8
                                    ^ \f
                                    ]

                                    cs'4

                                    cs'8
                                    \speakOff

                                }
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                \staff-line-count 3
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 15]

                                \clef "percussion"
                                c'4
                                ^ \mf

                                \override Staff.Stem.stemlet-length = 0.75
                                d'8
                                [

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]

                                c'4

                                d'4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 16]

                                \override Staff.Stem.stemlet-length = 0.75
                                b8
                                [

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]

                                r4

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]

                                r4

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 17]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    d'16

                                    c'8

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    b16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'8
                                    [

                                    c'16

                                    d'8

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                d'32
                                [

                                b32

                                c'16

                                c'32

                                d'16

                                \revert Staff.Stem.stemlet-length
                                c'32
                                ]
                                \staff-line-count 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 18]

                                \override Staff.Stem.stemlet-length = 0.75
                                r8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ^ \pp
                                ]

                                c'4

                                c'4

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 19]

                                    c'1..

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 20]

                                \vibrato #'(1 4 1 0) #1  #0.2
                                c'1
                                \startTrillSpan

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 21]

                                    \vibrato #'(0 1 4 2) #1  #0.2
                                    c'2.
                                    \stopTrillSpan
                                    \startTrillSpan

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
                                                c'1
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
                                    \staff-line-count 3
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [seshat voice measure 22]

                                    \once \override Beam.grow-direction = #right
                                    \override Staff.Stem.stemlet-length = 0.75
                                    b32 * 123/32
                                    ^ \p
                                    ^ \<
                                    \stopTrillSpan
                                    [

                                    c'32 * 15/4

                                    d'32 * 113/32

                                    c'32 * 13/4

                                    b32 * 93/32

                                    c'32 * 21/8

                                    d'32 * 19/8

                                    e'32 * 69/32

                                    d'32 * 2

                                    c'32 * 61/32

                                    b32 * 59/32

                                    \revert Staff.Stem.stemlet-length
                                    c'32 * 29/16
                                    ^ \ff
                                    ]

                                }
                                \revert TupletNumber.text
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 23]

                                b2
                                ^ \p
                                ^ \<

                                c'4
                                ~

                                c'4

                                d'4
                                ^ \ff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [seshat voice measure 24]

                                c'2.
                                ^ \p
                                ^ \>
                                \bar "||"

                            }

                        }

                    }

                >>

            }

            \context Lyrics = "lyrics 1"
            {
                \lyricsto "seshat voice" \lyrics-two

            }

        >>
    >>
%! abjad.LilyPondFile._get_format_pieces()
}