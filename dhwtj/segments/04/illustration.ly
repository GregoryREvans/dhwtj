%! abjad.LilyPondFile._get_format_pieces()
\version "2.22.1"
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "/Users/gregoryevans/abjad/abjad/scm/abjad.ily"
\include "/Users/gregoryevans/Scores/dhwtj/dhwtj/segments/04/../../build/segment_stylesheet.ily"
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

                \tempo 4=60
                \once \override Score.TimeSignature.stencil = #(blank-time-signature)
                %! scaling time signatures
                \time 7/8
                \mark \markup \bold {  }
                s1 * 7/8
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"60"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]

                \once \override Score.BarLine.stencil = ##f
                \once \override Score.SpanBar.stencil = ##f
                \once \override Score.TimeSignature.stencil = ##f
                %! scaling time signatures
                \time 9/8
                s1 * 9/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                \once \override Score.BarLine.stencil = ##f
                \once \override Score.SpanBar.stencil = ##f
                \once \override Score.TimeSignature.stencil = ##f
                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                \once \override Score.BarLine.stencil = ##f
                \once \override Score.SpanBar.stencil = ##f
                \once \override Score.TimeSignature.stencil = ##f
                %! scaling time signatures
                \time 9/8
                s1 * 9/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                \once \override Score.BarLine.stencil = ##f
                \once \override Score.SpanBar.stencil = ##f
                \once \override Score.TimeSignature.stencil = ##f
                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                \once \override Score.BarLine.stencil = ##f
                \once \override Score.SpanBar.stencil = ##f
                \once \override Score.TimeSignature.stencil = ##f
                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                \once \override Score.BarLine.stencil = ##f
                \once \override Score.SpanBar.stencil = ##f
                \once \override Score.TimeSignature.stencil = ##f
                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                \once \override Score.BarLine.stencil = ##f
                \once \override Score.SpanBar.stencil = ##f
                \once \override Score.TimeSignature.stencil = ##f
                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                \once \override Score.BarLine.stencil = ##f
                \once \override Score.SpanBar.stencil = ##f
                \once \override Score.TimeSignature.stencil = ##f
                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                \once \override Score.BarLine.stencil = ##f
                \once \override Score.SpanBar.stencil = ##f
                \once \override Score.TimeSignature.stencil = ##f
                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]

                \once \override Score.BarLine.stencil = ##f
                \once \override Score.SpanBar.stencil = ##f
                \once \override Score.TimeSignature.stencil = ##f
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

                                \tweak edge-height #'(0.7 . 0)
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
                                    c'4
                                    \f
                                    - \accent
                                    \boxed-markup "drums" 1

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    e'2

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    r8

                                }

                                c'4

                                g'2

                                b'16

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    r4

                                }

                                a8

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    c'4

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    d2
                                    - \accent

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    r8

                                }

                                f4

                                a2

                                d16

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    r4

                                }

                                c'8

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    e'4

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    c'2
                                    - \accent

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    r8

                                }

                                e'4

                                c'2

                                g'16

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    r4

                                }

                                b'8

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    a4

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    c'2

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    r8

                                }

                                d4

                                f2

                                a16
                                - \accent

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    r4

                                }

                                d8

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    c'4
                                    - \accent

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    e'2

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    r8

                                }

                                c'4

                                e'2
                                - \accent

                                c'16
                                - \accent

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    r4

                                }

                                g'8

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    b'4

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    a8..
                                    \bar "||"

                                }

                            }

                        }

                    }

                    \tag #'voice2
                    {

                        \context Staff = "percussion 2 staff"
                        {

                            \context Voice = "percussion 2 voice"
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
                                c'4
                                \f
                                - \accent
                                \boxed-markup "drums" 1

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    e'4

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    r4

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    c'8

                                }

                                r8

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    g'2

                                }

                                b'2

                                r16

                                f4
                                - \accent

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    r4

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    a4

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    d8

                                }

                                r8

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    c'2

                                }

                                r2

                                e'16

                                a4

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    r4

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    c'4

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    r8

                                }

                                d8

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    c'2
                                    - \accent

                                }

                                r2

                                e'16

                                r4

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    c'4

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    g'4

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    r8

                                }

                                b'8

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    r2

                                }

                                f2

                                a16

                                r4

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    d4

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    r4

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    c'8
                                    - \accent

                                }

                                e'8

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    r2

                                }

                                a2
                                - \accent

                                r16

                                c'4

                                d16
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
                                c'16
                                \f
                                - \accent
                                \boxed-markup "drums" 1

                                e'4

                                r2

                                c'8

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    r8

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    r2

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    c'4

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    e'4

                                }

                                r16

                                a4
                                - \accent

                                r2

                                r8

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    c'8

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    d2
                                    - \accent

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    r4

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    g'4

                                }

                                r16

                                r4

                                b'2

                                f8

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    r8

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    a2

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    r4

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    r4

                                }

                                d16

                                c'4
                                - \accent

                                r2

                                e'8

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    r8

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    r2

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    c'4

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    c'4
                                    - \accent

                                }

                                r16

                                e'4
                                - \accent

                                r2

                                r8

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    a8

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    c'2

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    r4

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    d4

                                }

                                r16

                                r4
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
                                \clef "percussion"
                                r2..

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {
                                    \staff-line-count 6
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion 4 voice measure 2]

                                    c'8
                                    \mf
                                    - \accent
                                    \boxed-markup "drums" 1

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    a2

                                }

                                r4

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    c'4

                                }

                                r2

                                r16

                                r8

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    d4

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    g'8
                                    - \accent

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    r2

                                }

                                b'4

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    r4

                                }

                                r2

                                r16

                                f8

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    a4
                                    - \accent

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    r8

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    d2

                                }

                                r4

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    r4

                                }

                                r2

                                e'16

                                c'8

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    r4

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    c'8
                                    - \accent

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    r2

                                }

                                r4

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    r4

                                }

                                e'2

                                c'16

                                r8

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    a4

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    r8

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    r2

                                }

                                r4

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                    c'4

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    d4..
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