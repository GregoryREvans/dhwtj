\version "2.22.1"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "../../seshat_stylesheet.ily"
\include "../../../lib.ily"                                      %! LilyPondFile

%{ \include "../score_stylesheet.ily"                                      %! LilyPondFile %}
\include "abjad.ily" %! LilyPondFile

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\score{
    %{ \removeWithTag #'(formatting voice1 voice2 voice3) %}
    <<
        { \include "layout.ly" }
    	{
            \include "../../score/10.ly"
            \include "../../score/11.ly"
            \include "../../score/12.ly"
    	}
    >>
%{ \midi{} %}
}
