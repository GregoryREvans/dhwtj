colophon = \markup {
    \with-color #black
    \override #'(baseline-skip . 4)
    \right-column {
        \line {
            Spring Valley, Oh. \hspace #0.75 – \hspace #0.75
            Iowa City, Ia.
        }
        \line { July \hspace #0.75 – \hspace #0.75 November 2021. }
        }
    }

%{ colophon = \markup
{
    \override #'(font-name . "Bell MT")
    \with-color #white
    \right-column
    {
        \line
        {
            "\hspace #0.75 ............"
        }
        \with-color #black
        \line
        {
            Iowa City, Ia. - Spring Valley, Oh.
        }
        \with-color #black
        \line
        {
            \hspace #0.75 June - July 2021
        }
    }
} %}

normale-markup = \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale"

rit-markup = \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "ritardando"

staff-line-count = #(
    define-music-function (parser location number music) (number? ly:music?)
    #{
    \stopStaff
    \override Staff.StaffSymbol.line-count = ##'number
    \startStaff
    $music
    #}
    )

% experimental

#(define ((flared-tie coords) grob)

  (define (pair-to-list pair)
     (list (car pair) (cdr pair)))

  (define (normalize-coords goods x y dir)
    (map
      (lambda (coord)
        ;(coord-scale coord (cons x (* y dir)))
        (cons (* x (car coord)) (* y dir (cdr coord))))
      goods))

  (define (my-c-p-s points thick)
    (make-connected-path-stencil
      points
      thick
      1.0
      1.0
      #f
      #f))

  ;; outer let to trigger suicide
  (let ((sten (ly:tie::print grob)))
    (if (grob::is-live? grob)
        (let* ((layout (ly:grob-layout grob))
               (line-thickness (ly:output-def-lookup layout 'line-thickness))
               (thickness (ly:grob-property grob 'thickness 0.1))
               (used-thick (* line-thickness thickness))
               (dir (ly:grob-property grob 'direction))
               (xex (ly:stencil-extent sten X))
               (yex (ly:stencil-extent sten Y))
               (lenx (interval-length xex))
               (leny (interval-length yex))
               (xtrans (car xex))
               (ytrans (if (> dir 0)(car yex) (cdr yex)))
               (uplist
                 (map pair-to-list
                      (normalize-coords coords lenx (* leny 2) dir))))

   (ly:stencil-translate
       (my-c-p-s uplist used-thick)
     (cons xtrans ytrans)))
   '())))

#(define flare-tie
  (flared-tie '((0 . 0)(0.06 . 0.1) (0.94 . 0.1) (1.0 . 0.0))))


#(define-markup-command (oval layout props arg)
   (markup?)
   #:properties ((thickness 1)
                 (font-size 0)
                 (oval-padding 0.5))
   (let ((th (* (ly:output-def-lookup layout 'line-thickness)
                thickness))
         (pad (* (magstep font-size) oval-padding))
         (m (interpret-markup layout props (markup #:hcenter-in 4.0 arg))))
     (oval-stencil m th pad (* pad 8.0))))

#(define (oval-bar-numbers barnum measure-pos alt-number context)
   (make-oval-markup
    (robust-bar-number-function barnum measure-pos alt-number context)))

% rehearsal mark

rehearsal-mark-markup = #(
    define-music-function
    (string font-size h-align)
    (string? number? number?)
    #{
    - \tweak font-size #font-size
    - \markup
    \with-dimensions-from \null
    \halign #h-align
    \override #'(box-padding . 0.5)
    \override #'(font-name . "Bell MT")
    \box
    { \combine \halign #0 #string \halign #0 \transparent "O" }
    #}
    )

% boxed markups

boxed-markup = #(
    define-music-function
    (string font-size)
    (string? number?)
    #{
    - \tweak font-size #font-size
    ^ \markup
    \override #'(style . "box")
    \override #'(box-padding . 0.5)
    \whiteout
    \box
    \italic
    #string
    #}
    )

% cautionary accidentals

overhead-accidentals = #(
    define-music-function
    (font-size)
    (number?)
    #{
    \set suggestAccidentals = ##t
    \override Voice.AccidentalSuggestion.font-size = #font-size
    \override Voice.AccidentalSuggestion.parenthesized = ##f
    #}
    )

normal-accidentals = #(
    define-music-function
    (font-size)
    (number?)
    #{
    \set suggestAccidentals = ##f
    \revert Voice.AccidentalSuggestion.font-size
    \revert Voice.AccidentalSuggestion.parenthesized
    #}
    )

double-diamond-parenthesized-top-markup =
    \markup
    \raise #2
    \concat {
        \general-align #Y #1.25
        \override #'(baseline-skip . 1.75)
        \scale #'(0.75 . 0.75)
        \center-column
        {
            \concat {
                \general-align #Y #0.75
                "("
                \general-align #Y #1
                \musicglyph #"noteheads.s0harmonic"
                \general-align #Y #0.75
                ")"
                }
            \musicglyph #"noteheads.s0harmonic"
        }
    }

diamond-parenthesized-double-diamond-markup =
    \markup
    \raise #4
    \concat {
        \general-align #Y #2.5
        \scale #'(1 . 1.5)
        "("
        \hspace #-0.1
        \general-align #Y #1.5
        \override #'(baseline-skip . 1.75)
        \scale #'(0.75 . 0.75)
        \column
        {
            \musicglyph #"noteheads.s0harmonic"
            \musicglyph #"noteheads.s0harmonic"
            \musicglyph #"noteheads.s0harmonic"
        }
        \hspace #-0.15
        \general-align #Y #2.5
        \scale #'(1 . 1.5)
        ")"
    }

damp-markup =
    \markup
    \scale #'(0.75 . 0.75)
    \combine
    \bold
    \override #'(font-name . "TimesNewRoman") "O"
    \path #0.15
    #'(
        (moveto -.3 .6)
        (rlineto 2.2 0)
        (closepath)
        (moveto .7 -.4)
        (rlineto 0 2.2)
        )

score-system-break = \tag #'formatting { \break }


music-stand-markup-one = \markup {
    \box {\transparent O}
    \hspace #-1 \raise #1.35 \draw-line #'(0 . 1)
    \hspace #-2 \raise #0.25 .
}
music-stand-markup-two = \markup {
    \box {\transparent O}
    \hspace #-2 \raise #1.35 \draw-line #'(0 . 1)
    \hspace #-1 \raise #0.4 .
}
music-stand-markup-three = \markup {
    \box {\transparent O}
    \hspace #-1.25 \raise #1.35 \draw-line #'(0 . 1)
    \hspace #-0.6 \raise #0.6 .
}
music-stand-markup-four = \markup {
    \box {\transparent O}
    \hspace #-1.34 \raise #1.35 \draw-line #'(0 . 1)
    \hspace #-2 \raise #0.9 .
}



#(define-markup-command
    (dhwtj-text layout props markup)
    (markup?)
    (interpret-markup layout props
    #{
    \markup
    \with-dimensions-from \null
    \override #'(baseline-skip . 6)
    \override #'(font-size . 2)
    \override #'(line-width . 45)
    \override #'(word-space . 2)
    %%%\with-color #red
    \justify { #markup }
    #}))

#(define-markup-command
    (center-line layout props markup-list)
    (markup-list?)
    (interpret-markup layout props
    #{
    \markup
    \hcenter-in #45
    \line #markup-list
    #}))


lyrics-one-ipa = \lyricmode {
    [a]

    [a] [a] \vowelTransition [o] \vowelTransition [e] \vowelTransition [ø]

    [a] [e] [a] [e] [a]

    noʊ [na] [me] [a] [e]

    ki sei ki sei ki sei ki

    [a]

    [a] [a] \vowelTransition [o] \vowelTransition [ø] \vowelTransition [e]

    in kui si

    si si si el si ðə si ðə si ðə

    t͡ʃi -- tːa [t͡ʃi] [tːa] kua -- le t͡ʃi -- tːa

    tðk -- r aːlʔ -- a -- mr

    ko -- mo sen -- i -- sas, ko -- mo ma -- ɾes pob -- lan -- do -- se, en la su -- _ _ _ _ meɾ -- xi~da __ _ _ _ _ len -- ti -- tud, en lo in -- foɾ -- me

    o ɾe -- koɾ -- da -- das o no bi -- _ _ _ stas __ _ _ _ _ _ _

    txiːl ʔanh iːs -- iːr fiː aːl -- ʃuː -- aːrʕ

    [a] __ _ _ _ _

    [a] [a] \vowelTransition _ _ [o] \vowelTransition _ _ [e] \vowelTransition _ _ [ø]

    [a] [e]

    noʊ [na] [me] [a] [e]

    ki sei ki sei ki sei ki

    [a]

    [a] [a] \vowelTransition [o] \vowelTransition [ø] \vowelTransition [e]

    in kui si

    si si el si ðə si

    [tːa] [t͡ʃi] [t͡ʃi] [tːa] t͡ʃi -- tːa kua -- le t͡ʃi -- tːa

    ki sei ki

    alz -- qaːq aːl -- muː -- diː ʔi -- li aːl -- mrfʔa

    a -- ðaː kaːn ɣiːr qaːdr ʕli aːl -- nuːm liː -- laː -- aː

    ai se -- men -- teɾ -- jos so -- los tum -- bas ʝe -- nas de we -- sos sin so -- ni -- do el ko -- ɾa -- son pa -- san -- do un tu -- nel
}

lyrics-one = \lyricmode {
    [a]

    [a] [a] \vowelTransition [o] \vowelTransition [e] \vowelTransition [ø]

    [a] [e] [a] [e] [a]

    no [na] [me] [a] [e]

    chi sei chi sei chi sei chi

    [a]

    [a] [a] \vowelTransition [o] \vowelTransition [ø] \vowelTransition [e]

    in cui si

    sí sí sí el sí the sea the sea the

    ci -- ttà [t͡ʃi] [tːa] qua -- le ci -- ttà

    dha -- li -- ik tadh -- kur   % double check translation!

    co -- mo cen -- i -- zas co -- mo ma -- res pob -- lán -- do -- se en la su -- _ _ _ _ mer -- gi~da __ _ _ _ _ len -- ti -- tud en lo in -- for -- me

    o re -- cor -- da -- das o no vi -- _ _ _ stas __ _ _ _ _ _ _

    al -- shaw -- ariei fi yas -- ir 'anah takhayal   % double check translation!

    [a] __ _ _ _ _

    [a] [a] \vowelTransition _ _ [o] \vowelTransition _ _ [e] \vowelTransition _ _ [ø]

    [a] [e]

    no [na] [me] [a] [e]

    chi sei chi sei chi sei chi

    [a]

    [a] [a] \vowelTransition [o] \vowelTransition [ø] \vowelTransition [e]

    in cui si

    sí sí el sí the sea

    [tːa] [t͡ʃi] [t͡ʃi] [tːa] ci -- ttà qua -- le ci -- ttà

    chi sei chi

    aːl -- mrfʔa ʔi -- li aːl -- muː -- diː alz -- qaːq   % double check translation!

    liː -- laː -- aː aːl -- nuːm ʕli qaːdr ɣiːr kaːn a -- ðaː   % double check translation!

    hay ce -- men -- ter -- i~os so -- los tum -- bas lle -- nas de hue -- sos sin so -- ni -- do el co -- ra -- zón pa -- san -- do un tú -- nel
}

lyrics-two-ipa = \lyricmode {
    os -- ku -- ɾo os -- ku -- ɾo os -- ku -- ɾo ko -- mo un nau -- fɾa -- xio as -- ia ad -- en -- tɾo nos mo -- ɾi -- mos ko -- mo ao -- ɡaɾ -- nos en el ko -- ɾa -- son ko -- mo iɾ -- nos kai -- en -- do des -- de la pjel al al -- ma

    os -- ku -- ɾo os -- ku -- ɾo

    a lo so -- no -- ɾo ʝe -- ɡa la mwe -- ɾte

    kua -- le t͡ʃi -- tːa

    ki sei

    io no se io ko -- no -- sko po -- ko io a -- pe -- nas be -- o

    %{ \markup {\hspace #5 "\"altmθaːl\""}
    \markup {\hspace #5 "\"aːlnaːsk\""}
    \markup {\hspace #5 "\"uːaːlʔasd\""}

    \markup {\hspace #30 "\"sopla un sonido oskuɾo ke ʝnt͡ʃ sabanas\""}
    \markup {\hspace #50 "\"i ai kamas nabeɡando a un pweɾto en donde esta espeɾando\""}
    \markup {\hspace #15 "\"bestida de almiɾante\""} %}

    \markup \box \justify {altmθaːl}
    \markup \box \justify {aːlnaːsk}
    \markup \box \justify {uːaːlʔasd}

    \markup \override #'(line-width . 10) \box \justify {sopla un sonido oskuɾo ke ʝnt͡ʃ sabanas}
    \markup \override #'(line-width . 13) \box \justify {i ai kamas nabeɡando a un pweɾto en donde esta espeɾando}
    \markup \override #'(line-width . 10) \box \justify {bestida de almiɾante}

    in kui si

    ki sei ki sei ki sei ki

    al di la di sei ki
}

lyrics-two = \lyricmode {
    os -- cu -- ro os -- cu -- ro os -- cu -- ro co -- mo un nau -- fra -- gio ha -- cia ad -- en -- tro nos mo -- ri -- mos co -- mo aho -- gar -- nos en el co -- ra -- zón co -- mo ir -- nos cay -- en -- do des -- de la piel al al -- ma

    os -- cu -- ro os -- cu -- ro

    a lo so -- no -- ro lle -- ga la muer -- te

    qua -- le ci -- ttà

    chi sei

    yo no sé yo co -- no -- zco po -- co yo a -- pe -- nas ve -- o

    \markup \box \justify {uːaːlʔasd}   % double check translation!
    \markup \box \justify {aːlnaːsk}   % double check translation!
    \markup \box \justify {altmθaːl}   % double check translation!

    \markup \override #'(line-width . 10) \box \justify {sopla un sonido oscuro que hinch sábanas}
    \markup \override #'(line-width . 13) \box \justify {y hay camas navegando a un puerto en donde está esperando}
    \markup \override #'(line-width . 10) \box \justify {vestida de almirante}

    in cui si

    chi sei chi sei chi sei chi

    al di là di sei chi
}

lyrics-three-ipa = \lyricmode {
    sei fi~u -- mi e [a] \vowelTransition [e] tre ka -- te -- ne di mon -- ta -- ɲe sor -- d͡ʒe so -- ra t͡ʃi -- tːa in kui si ke ki l'a vi -- sta kua -- le t͡ʃi -- tːa un -- a vol -- ta non puɔ piu tðkr aːlʔ -- amr di -- men -- ti -- ka -- re

    ko -- si -- kːe ʎ uo -- mi -- ni piu sa -- pien -- ti del mon -- do so -- no kue -- lːi ke sa -- nːo a men -- te so -- ra ma in -- ut --il -- men -- te mi so -- no me -- sːo in via -- d͡ʒːo per vi -- si -- ta -- re la t͡ʃi -- tːa: obː -- li -- ɡa -- ta a re -- sta -- re imː -- ob -- il -- e e u -- ɡua -- le a se ste -- sːa per esː -- e -- re me~ʎo ri -- kor -- da -- ta so -- ra lan -- ɡui si dis -- fe -- t͡ʃe e ʃom -- par -- ve la te -- rːa l'a di -- men -- ti -- ka -- ta

    ki sei

    \markup
    \override #'(line-width . 50)
    \box
    \justify {
        me ɡwstas kwando kaʝas poɾke estas komo ausente i me oies desde lexos i mi bos no te toka paɾese ke los oxos se te wbjeɾan boldado komo todas las kosas estan ʝenas de mi alma emeɾxes de las kosas ʝena del alma mja dexame ke te able tambjen kon tu silensio
    }

}

lyrics-three = \lyricmode {
    sei fi~u -- mi e [a] \vowelTransition [e] tre ca -- te -- ne di mon -- ta -- gne sor -- ge Zo -- ra ci -- ttà in cui si che chi l'ha vi -- sta qua -- le ci -- ttà un -- a vol -- ta non può piú dhal -- ik tadhkur di -- men -- ti -- ca -- re

    co -- si -- cché gli uo -- mi -- ni piú sa -- pien -- ti del mon -- do so -- no que -- lli che sa -- nno a men -- te Zo -- ra ma in -- ut -- il -- men -- te mi so -- no me -- sso in via -- ggi~o per vi -- si -- ta -- re la ci -- ttà obb -- li -- ga -- ta a re -- sta -- re imm -- ob -- il -- e e u -- gua -- le a se ste -- ssa per ess -- e -- re me~gli~o ri -- cor -- da -- ta Zo -- ra lan -- guí si dis -- fe -- ce e scom -- par -- ve la Te -- rra l'ha di -- men -- ti -- ca -- ta

    chi sei

    \markup
    \override #'(line-width . 50)
    \box
    \justify {
        Me gustas cuando callas porque estás como ausente, y me oyes desde lejos, y mi voz no te toca. Parece que los ojos se te hubieran voldado. Como todas las cosas están llenas de mi alma, emerges de las cosas, llena del alma mía. Déjame que te hable también con tu silencio.
    }

}
