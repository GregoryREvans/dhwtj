\version "2.22.1"
\language "english"

\include "score_stylesheet.ily"

%{ \header { composer = ##f title = ##f dedication = ##f} %}

#(set-default-paper-size "11x17landscape")
#(set-global-staff-size 14) % 20 is standard part size

\header {
	tagline = ##f
	breakbefore = ##t
	dedication = \markup \override #'(font-name . "Bell MT") \fontsize #5.4 \center-column {"t o   T o n y   A r n o l d" \fontsize #3.4 \with-color #white "."}
	title =  \markup \center-column {
            \override #'(font-name . "Bell MT")
            \fontsize #16
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
			" "
            \override #'(font-name . "Bell MT Regular")
            \fontsize #1
            \line {
                p a r t \hspace #1.75
                t w o \hspace #1.75
            }
            " "
            \override #'(font-name . "Bell MT Italic")
            \fontsize #3
            \line {
                f o r \hspace #2.75
                s o p r a n o
            }
    }
	composer = \markup \override #'(font-name . "Bell MT") \fontsize #5 {"Gregory Rowland Evans (*1995)"}
	tagline = \markup { "" }
}
