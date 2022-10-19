\version "2.22.1" %2.23.2
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
afterGraceFraction = #(cons 15 16) % experimental

\include "baca.ily"
\include "/Users/gregoryevans/evans/lilypond/evans-markups.ily"
\include "/Users/gregoryevans/evans/lilypond/evans-spanners.ily"
\include "../../../lib.ily"
\include "evans.ily"
\include "/Users/gregoryevans/abjad/abjad/_stylesheets/ekmelos-ji-accidental-markups.ily"

\header {
	tagline = ##f
	breakbefore = ##t
	dedication = \markup \override #'(font-name . "Bell MT") \fontsize #0.4 \center-column {"t o   T o n y   A r n o l d" \fontsize #3.4 \with-color #white "."}
	title =  \markup \center-column {
            \override #'(font-name . "Bell MT")
            \fontsize #8
            \line {
                \concat {
                D
                \hspace #1
                H
                \hspace #1
                W
                \hspace #1
                T
                \hspace #1
                J
                }
            }
            \override #'(font-name . "Bell MT Regular")
            \fontsize #0.25
            \line {
                p a r t \hspace #1.75
                t w o \hspace #1.75
            }
            \override #'(font-name . "Bell MT Italic")
            \fontsize #0.5
            \line {
                f o r \hspace #2.75
                s o p r a n o
            }
    }
	composer = \markup \override #'(font-name . "Bell MT") \fontsize #1 {"Gregory Rowland Evans (*1995)"}
	tagline = \markup { "" }
}

\layout {
	\accidentalStyle neo-modern % was forget
	%{ accidentals are printed like with modern,
	but they are printed again if the same note appears later in the same measure
	– except if the note is immediately repeated. %}
	indent = 0
    ragged-bottom = ##t
    ragged-last = ##t
    ragged-right = ##t
	\context {
		\name LayoutContext
		\type Engraver_group
		%{ \consists Text_engraver
		\consists Text_spanner_engraver %}
	}
	\context {
        \name TimeSignatureContext
        \type Engraver_group
        \consists Axis_group_engraver
		\consists Bar_number_engraver
        %{ \consists Time_signature_engraver %}
		\consists Mark_engraver
		\consists Metronome_mark_engraver
		\consists Text_engraver
		\consists Text_spanner_engraver
		\accepts LayoutContext
		%{ \override BarNumber.Y-extent = ##f %}
		%{ \override BarNumber.Y-offset = 0
		\override BarNumber.extra-offset = #'(-4 . -4)
        \override BarNumber.font-size = 1
		\override BarNumber.padding = 4
		\override BarNumber.font-name = "Bell MT" %}
		\override MetronomeMark.stencil = ##f
		\override RehearsalMark.X-extent = #'(0 . 0)
		\override RehearsalMark.X-offset = 6
		\override RehearsalMark.Y-offset = -2.5
		\override RehearsalMark.break-align-symbols = #'(time-signature)
		\override RehearsalMark.break-visibility = #end-of-line-invisible
		\override RehearsalMark.font-name = "Bell MT"
		\override RehearsalMark.font-size = 3
		\override RehearsalMark.outside-staff-priority = 500
		\override RehearsalMark.self-alignment-X = #center
		\override TextScript.font-size = 6
        \override TextSpanner.font-size = 6

		\override TimeSignature.X-extent = ##f
        \override TimeSignature.break-align-symbol = #'left-edge
        \override TimeSignature.break-visibility = #end-of-line-invisible
        \override TimeSignature.font-size = 3 % was 8 for Bell MT
        \override TimeSignature.space-alist.clef = #'(extra-space . 0.5)
        \override TimeSignature.style = #'numbered
		%{ \override TimeSignature.font-name = "Bell MT" %}
		\override TimeSignature.whiteout-style = #'outline
		\override TimeSignature.whiteout = ##t
        %{ \override VerticalAxisGroup.default-staff-staff-spacing = #'((basic-distance . 13) (minimum-distance . 13) (padding . 4) (stretchability . 0)) %}
		%{ barNumberFormatter = #oval-bar-numbers %}
    }
	\context {
		\Score
		\remove Metronome_mark_engraver
		\remove Mark_engraver
		\remove Volta_engraver
		%{ \remove Bar_number_engraver %}
		\accepts TimeSignatureContext
		%{ \override Accidental.X-extent = ##f % experimental %}
		\override Accidental.X-extent = #'(0 . 0)
		\override BarLine.bar-extent = #'(-2 . 2)
		\override BarLine.hair-thickness = 0.5
		\override BarLine.X-extent = #'(0 . 0)
		\override BarLine.thick-thickness = #8

		\override BarNumber.Y-extent = ##f % temporary: numbers missing in Global Context!
		\override BarNumber.Y-offset = 0
		\override BarNumber.extra-offset = #'(-4 . -4)
        \override BarNumber.font-size = 1
		\override BarNumber.padding = 4

		\override Beam.breakable = ##t
		\override Beam.damping = 99
		\override Clef.whiteout-style = #'outline
		\override Clef.whiteout = 1
		\override DynamicText.font-size = #-2
		\override DynamicLineSpanner.staff-padding = 5 %was 4.5
		\override DurationLine.breakable = ##t
		\override DurationLine.thickness = 2.5
		\override Glissando.breakable = ##t
		\override Glissando.thickness = #3 %was 1.8
		\override Hairpin.to-barline = ##f
		\override Staff.thickness = #0.5

		\override LyricText.font-size = #-1

		\override MetronomeMark.font-size = 3
		\override NoteCollision.merge-differently-dotted = ##t % experimental
		\override NoteColumn.ignore-collision = ##t
		\shape #'((-2 . 0) (-1 . 0) (-0.5 . 0) (0 . 0)) RepeatTie
		\override RepeatTie.X-extent = ##f
		%{ \override SpacingSpanner.spacing-increment = 1.25 %}
		%{ \override SpacingSpanner.strict-grace-spacing = ##t % trevor %}
		%{ \override SpacingSpanner.strict-note-spacing = ##t % trevor %}
		%{ \override SpacingSpanner.uniform-stretching = ##t % trevor %}
		\override StaffGrouper.staff-staff-spacing = #'((basic-distance . 0) (minimum-distance . 20) (padding . 0))
		\override StaffGrouper.staffgroup-staff-spacing = #'((basic-distance . 0) (minimum-distance . 20) (padding . 0))
		\override Stem.stemlet-length = #1.15
		\override StemTremolo.beam-width = 1.5
        \override StemTremolo.flag-count = 4
        \override StemTremolo.slope = 0.5

		\override Tie.stencil = #flare-tie % experimental
		\override Tie.height-limit = 6 % experimental
		\override Tie.thickness = 1.5 % experimental

		\override TrillSpanner.bound-details.right.padding = #2 % experimental

		\override TupletBracket.breakable = ##t
        \override TupletBracket.full-length-to-extent = ##f
        \override TupletBracket.padding = 2 % was 1.55
        \override TupletNumber.font-size = 1 % was 0.5
		\override TupletBracket.padding = #1.5 % experimental
		\override TupletBracket.staff-padding = #3 % experimental
        %{ \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods % experimental %}
		\override TupletBracket.bracket-visibility = ##t
		\override TupletBracket.direction = #down
		\override TupletNumber.text = #tuplet-number::calc-fraction-text
		autoBeaming = ##f
		barNumberFormatter = #oval-bar-numbers
		tupletFullLength = ##t
		\override LyricHyphen.dash-period = #5 % default is 10
		\override LyricText.font-size = 1.27 % default is 1
	}
	\context {
		\Voice
		\remove Forbid_line_break_engraver
		%{ \consists Duration_line_engraver %}
		\override Accidental.font-size = 1
		melismaBusyProperties = #'(slurMelismaBusy, tieMelismaBusy) % leave blank for NO auto melisma or include what should be considered auto
	}
	\context {
		\Staff
		\consists Volta_engraver
		\consists Duration_line_engraver
		\numericTimeSignature
		%{ \remove Time_signature_engraver %}
		\override TimeSignature.break-visibility = #end-of-line-invisible
		fontSize = #-1
		explicitClefVisibility = #end-of-line-invisible
	}
	\context {
		\RhythmicStaff
		\remove Time_signature_engraver
	}


}

\paper {
	system-separator-markup = \markup { \slashSeparator }

    left-margin = 20\mm
    right-margin = 15\mm

	oddHeaderMarkup = \markup ""
	evenHeaderMarkup = \markup ""
	oddFooterMarkup = \markup
        \on-the-fly #print-page-number-check-first
        \fill-line {
            \bold
            \fontsize #3
            \override #'(font-name . "Bell MT")
            \concat {
                \override #'(font-name . "Bell MT Italic")
                dhwtj \hspace #1 part \hspace #1 two
                \hspace #3
                —
                \hspace #3
                \on-the-fly #print-page-number-check-first
                \fromproperty #'page:page-number-string
                \hspace #3
                —
                \hspace #3
                GR
				\hspace #1
				Evans
            }
    }
    evenFooterMarkup = \oddFooterMarkup
	print-first-page-number = ##f
    print-page-number = ##t
    ragged-bottom = ##t
    ragged-last-bottom = ##t
    right-margin = 5\mm
    markup-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 60)
        (padding . 0)
        (stretchability . 0)
    )
    system-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 30) % space after each system
        (padding . 0)
        (stretchability . 0)
    )
    top-markup-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 18)
        (padding . 0)
        (stretchability . 0)
    )
    top-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 26)
        (padding . 0)
        (stretchability . 0)
    )
    top-margin = 0\mm

	% experimental

	%{ #(define fonts
      (set-global-fonts
       #:roman "Bell MT"
       #:factor (/ staff-height pt 20)
      )) %}

}