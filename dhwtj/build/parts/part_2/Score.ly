\version "2.22.1"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "../../parts_stylesheet.ily"
\include "../../../lib.ily"                                      %! LilyPondFile

%{ \include "../score_stylesheet.ily"                                      %! LilyPondFile %}
\include "abjad.ily" %! LilyPondFile

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\score{
    \removeWithTag #'(formatting voice1 voice3 voice4)
    <<
        { \include "layout.ly" }
    	{
            \include "../../score/01.ly"
            \include "../../score/02.ly"
            \include "../../score/03.ly"
            \include "../../score/04.ly"
            \include "../../score/05.ly"
            \include "../../score/06.ly"
            \include "../../score/07.ly"
            \include "../../score/08.ly"
            \include "../../score/09.ly"
    	}
    >>
%{ \midi{} %}
}
