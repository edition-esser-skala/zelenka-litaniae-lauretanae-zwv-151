\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


rip = \markup \remark "rip"
ripE = \markup \remarkE "rip"
adlibitum = \markup \remark "ad libitum"
adlibitumE = \markup \remarkE "ad libitum"
vv = \markup \remark "Vv."
vvE = \markup \remarkE "Vv."


tempoKyrie = \tempoMarkup "Adagio"
tempoKyrieFinis = \tempoMarkup "Adagio"
tempoKyrieFuga = \tempoMarkup "Allegro"
tempoKyrieFugaFinis = \tempoMarkup "Adagio"

tempoPater = \tempoMarkup "[Tempo deest]"

tempoSanctaMaria = \tempoMarkup "Allegro"
tempoSanctaMariaB = \tempoMarkup "Adagio"
tempoSanctaMariaC = \tempoMarkup "Allegro"

tempoAgnusDeiI = \tempoMarkup "Sostenuto sempre"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
