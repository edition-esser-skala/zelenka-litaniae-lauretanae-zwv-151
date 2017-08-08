%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieBassiOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \tempoKyrie
		\mvTr g'8\fE-\tuttiE g g g g g g g
		g g g g g g h h
		c c c c fis, fis fis fis
		g g g g d d d d
		a4 r8 a' d d h h %5
		cis cis d d h h cis cis
		ais ais h h gis gis ais ais
		h h h h fis fis h, h
		fis' fis fis fis h,4 r8 h'
		gis gis a a fis fis g? g %10
		e e fis fis dis dis e e
		cis cis d d c c h h
		c c h g d' d d d
		g g g g \tempoKyrieFinis d d d d \noBreak
		d2\fermata r \bar "||" %15
		\tempoKyrieFuga \clef treble << {
			d''4. d8 d4 h \noBreak
			c8 h a d4 c8 h a16 g
		} \\ {
			r2 r8 d g g
			e4 fis d g
		} >>
		\clef "treble_8" d4. d8 d \clef bass d,[ g g]
		e4 fis8 fis d4 g~
		g8 fis16 e fis4 g fis %20
		e2 d4 \clef "treble_8" d'8 d
		h4 cis8 cis a4 d
		\clef bass a4. a8 a4 fis
		g8 fis e a4 g8 fis e16 d
		e2 d4 r %25
		\clef "treble_8" r4 r8 a' d \clef bass d,[ g g]
		e4 fis8 fis g e16 fis g8 a
		h4 h, r8 h'4 h8
		h4 g a8 g fis h~
		h a g fis16 e fis4 gis %30
		r8 a4 a8 a4 fis
		g!8 fis e a4 g8 fis e16 d
		e4 fis r8 g4 g8
		g4 e f8 e d \once\tieDashed g~
		g f e d16 c d4 g~ %35
		g fis e a~
		a g r8 fis4 fis8
		fis4 d e8 d cis fis~
		fis e d cis16 h cis2
		h4 r r8 fis' h h %40
		gis4 ais8 ais fis4 h~
		h a gis2
		r8 e a a fis4 gis8 gis
		e4 a2 g4
		fis r r8 d-\soloE g g %45
		e4 fis8 fis d4 g~
		g fis g8 \clef treble << {
			d''4_\tutti d8
			d4 h c8
		} \\ {
			r8 r4
			g4. g8 g
		} >> \clef "treble_8" g, d' d
		h4 cis8 cis a4 d~
		d cis \clef bass d4. d8 %50
		d4 h c8 h a d~
		d c h a16 g a2
		g4 r8 c, d4 g
		d2 g,4 g'
		g1 %55
		\tempoKyrieFugaFinis g\fermata \bar "||" %56 finis
	}
}

KyrieBassFigures = \figuremode {
	r2 <6 4>4 <5 3>
	<7 4 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r4 <6>
	<9> <8> <6 5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<9>4 <8> <5 4> <\t 3>
	<5 4>4. <\l _+>8 r4 <6> %5
	<6 5> <9>8 <8> <6 5>4 <9 5!>8 <8>
	<6 5 _+>4 <9 _!>8 <8> <6 5>4 <6 5 _+>
	<9+> <8> <5+ _+> r
	<5+ 4> <\t _+> <[9] _!>4 <[8]>8 <\t>
	<6 5>4 <9 _!>8 <8> <6 5!>4 <9>8 <8> %10
	<6! 5>4 <9 _!>8 <8> <6 5>4 <9>8 <8>
	<6 5>4 <9>8 <8> <4\+ 2>4 <6>
	r <6> <5 4> <\t 3>
	<[9]> <[8]> <[6] [4]> <[5] [3]>8 <[4] [2]>
	<[5] [3]>1 %15
	r
	r
	<5 4>4 <\l [3]>8 <6 4> <7 3> <\t \t> r4
	<6>4 q r2
	<4 2>4 <\t \t> <[3]>8 <[4\+]> <6>4 %20
	<7> <6\\> r2
	<6>4 q <_+> r
	<5 4> <\t  _+>8 <[6] [4]> <[7] [_+]>4 <6>
	<5> <6\\>8 <5 _+>4 <\t \t>8 <6>4
	<7> <6\\> r2 %25
	r4. <5 _!>8 r4 <5>8 <6>
	<6>4 <6\\> <6 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<5 4>4 <\t _+> r8 <5 _+> <6 4> <\t \t>
	<5 _+>4 <6> <_+> <6\\>8 <5 _+>
	<\t \t>4 <6> <7> <5!> %30
	r8 <5 4> <\t _+>4 <\t \t> <6>
	<5>8 <\t> <6\\> <5 _+>4 <\t \t>8 <6>4
	<7> <5!> r8 <5 4> <\t 3>4
	<\t \t> <6> <5> <6 _!>8 <5 3>
	<\t \t>4 <6> <7 [_!]> <3> %35
	<2> <6> <7> <3>
	<2> <6> r8 <7 [5+] _+> <6 4>4
	<5+ _+> <6> <[6\\] 5 _!> <6\\>8 <5+ _+>
	<\t \t>4 <6> <7> <6\\>
	r2 r8 <[5+] _+> r4 %40
	<6>4 <9 _+>8 <8> <7 5+ _+>4 <5>
	<2\+> <6 4\+> <6>2
	r8 <_+> q4 <6> <9>8 <8 6>
	<5 _+>4 <_+> <2> <6 4\+>
	<6>2 r8 <5> q4 %45
	<[6]> <9>8 <8 6> r2
	<4 2>4 <\t \t> r2
	r r8 <5> <5 3>4
	<6> q <[_+]> r
	<4 2> <3> <4> <3> %50
	r <6> <5> <6>8 <5 3>
	r8 <\t \t> <6>4 <7> <6>
	r4. <5>8 <7>2
	<4>4 <3> r <7!>
	<6 4> <5 3> <6 4> <\t \t> %55
	<6 4> <5 3>8 <4 2> <5 3>2 %56 finis
}

KyrieChords = {
	\clef treble
	\key g \major \time 4/4 \tempoKyrie
	<< \relative c' {
		
	} \\ \relative c' {
		
	} >>
	
}

PaterBassiOrgano = {
	\relative c {
		\clef bass
		\key e \minor \time 6/8 \tempoPater
			\set Staff.timeSignatureFraction = 3/8
			\set Score.currentBarNumber = #57
		\mvTr e8\fE-\rip g a g e dis
		\time 9/8 e4 dis8 e4 d8 c h a
		\time 6/8 h h' a g g, g'
		dis h h' g\pE g, g' %60
		dis h h' g\fE g, g'
		dis h h' e, d? c
		h h h\p h h c
		d\f d'16 c d8 c8\p a r
		e\f e'16 d e8 dis\p h r %65
		h,\f cis dis e fis g
		h,\p cis? dis e fis g
		a h h, e g e
		h\p cis dis e fis g
		h,\pp cis dis e fis g %70
		a h h, c'\fE c c
		dis,4. e8 a h
		g4\p^\tenuto r16 h\f c16.[ a32] h8 h,
		c16.\p a32 h8 r16 h'\ff c16.[ a32] h8 h,
		e \mvTr g\p-\org e dis h a' %75
		g c16 h a8 g g,\fE a'
		g e dis e4 dis8
		r e\pE d? c h a
		\mvTr h\fE-\rip h' a g g, g'
		dis h h' e, d? c %80
		h \mvTr h'\pE-\org a gis e gis
		a, a' g fis d fis
		g fis e d e fis
		g a h d, e fis
		g a h c4. %85
		fis,4 g8 c,4 r8
		d4 r8 e4 fis8
		g a h c4 c,8
		d fis g e c d
		\mvTr g\fE-\rip a h c d es %90
		g,,\p a h c d es
		f g g, as\fE as' as
		h,!4 r8 c f,? g
		c \mvTr c'\pE-\org b a!4 g8
		fis! d fis g g, g' %95
		d d' c h!4 a8
		gis e gis a a, a'
		e fis gis a a, g'
		f? d cis d c? b
		a h cis d4 c?8 %100
		r f e d4 c16 d
		e8 fis gis a h c
		e, fis gis a h c
		d4. gis,4 a8
		d,4. e8 gis a %105
		f? d e \mvTr a\f-\rip c d
		c a gis r a gis
		r a g f e d
		e4 fis8 gis fis eis
		fis4 ais8 h h, h' %110
		ais fis ais h a? g!
		fis gis ais h e, fis
		h, r fis' h fis fis,
		\time 9/8 h'16.[ d,32] e8 fis h, \mvTr h'\pE-\org a! gis e gis
		\time 6/8 a e c! a a' g %115
		fis e d h h' a
		g g, cis dis r h
		e r gis a r ais
		h cis dis e fis g
		h,, cis dis e fis g %120
		a4. dis,4 e8
		a4. h
		c4 dis,8 e fis g
		a a a a g16 fis g8
		a h h, \mvTr e\fE-\rip g a %125
		\time 9/8 g e dis r e dis r e d?
		c h a h \mvTr h'\pE-\org a gis e gis
		\time 6/8 a e c a a' g
		fis e d h h' a
		\time 9/8 g fis e c' h ais c h ais %130
		\time 3/8 h4.-\adlibitum
		\time 9/8 \mvTr g8\fE-\ripE g, g' dis h h' e, d? c
		\time 6/8 h h h\p h h c
		d\f d'16 c d8 c8\p a r
		e\f e'16 d e8 dis\p h r %135
		h,\f cis dis e fis g
		h,\p cis? dis e fis g
		a h h, e g e
		h\p cis dis e fis g
		h,\pp cis dis e fis g %140
		a h h, c'\fE c c
		dis,4. e8 a h
		g4\p-\tenuto r16 h\f c16.[ a32] h8 h,
		c16.\p a32 h8 r16 h'\ff c16.[ a32] h8 h,
		e4 r8 r1*3/8 \bar "||" %145 finis
	}
}

PaterBassFigures = \figuremode {
	r8 <[6]> <5> <6> r <[6]> %57
	r4 q8 r4 <6>8 <5>4.
	<_+>4 <\t>8 <6>4.
	q8 <6 4> <5 _+> <6>4 <\t>8 %60
	<6> <6 4> <5 _+> <6>4.
	<[6]>8 <6 4> <5 _+> r <6> q
	<_+>4. q
	<4\+ 2>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>4.
	<4\+ 2> <6> %65
	<_+>4 <6>8 <_!>4.
	<_+> <_!>
	<6>8 <_+> r r <[6]> r
	<_+>4. <_!>
	<_+> <_!> %70
	<6>8 <_+>4 <5>4.
	<6> <_!>8 r <_+>
	<6>4 r16 <_+> r8 <_+> r
	<5> <_+> r16 q <5>8 <_+>4
	r8 <[6]> r <6> <_+> <4\+> %75
	<6> <5> r <[6]> r <5>
	<6> r q <5>4 <6>8
	r4 <[6]>8 <5>4 q8
	<_+>4. <6>
	<6>8 <_+> r r <[5] [2]> <[\t] [\t]> %80
	<_+>4. <6>
	<_!> <[6]>
	r <5>
	q q
	q r %85
	<6 5> <5>8 <6> r
	<5>4. <6>4 <6 5>8
	r4. <5>4 <6>8
	<7>4. r8 <[6]> r
	r4. <_->4 <[6]>8 %90
	<_!>4. <_->4 <[6]>8
	<5 _-> <5 _!>4 <6>4.
	<6 5> <_!>8 <[_!]> <_!>
	<_!>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>4 <[8]>8
	<6>4. <[4]>8 <[_-]> r %95
	<_+>4 <\t>8 <6\\>4 <8>8
	<6>4. <5 [4]>8 <\l [3]> r
	<_+>4 <[6]>8 r4.
	<6>4 q8 <5 3> <\t \t> <6>
	<_+>4 <[6]>8 <5 _!>4 <6>8 %100
	r <6> q q4 q8
	<_+>4 <[6]>8 <5>4 <[6]>8
	<_+>4 <[6]>8 <5>4 <[6]>8
	<9> <8>4 <6 5> <_!>8
	<9> <8> r <_+> <[6]> r %105
	<5> r <_+> r <6> <5 [_!]>
	<6> r q r4 q8
	r4 q8 <5>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<_+>4 <\t>8 <6>4.
	<[5+] _+>4 <6 [_+]>8 <5 _!>4. %110
	<6 [_+]> <_!>8 <\t> <6>
	<[5+] _+>4 <6 [_+]>8 <5 _!> <_+> <[5+] _+>
	<_!>4 <[5+] _+>8 r <[5+] _+> r
	r16. <6>32 <5>8 <[5+] _+> <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <[6]>4.
	<5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <5 3> <_+> <\t> %115
	<6>4. <_+>4 <\t>8
	<6>4. <6 5>4 <_+>8
	r4 <6>8 <5>4 <6 [_+]>8
	<_+>4 <[6]>8 <_!>4 <\t>8
	<5 _+>4 <\t \t>8 <_!>4 <\t>8 %120
	<9> <8>4 <6> <_!>8
	<_+>4. q
	<5>4 <6>8 <5 _!>4 <\t \t>8
	<5> <6> r <4\+> r <6>
	<_+> q r r <6> <5> %125
	<6> <5> <6> r <5> <6> r <5 3> <\t \t>
	<5> r <6> <_+>4. <6>
	<5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <5> <5 _+> <\t \t>
	<6>4. <5>8 <5 _+> <\t \t>
	<6>4. <5>8 <\t> <6> <5> <\t> <6> %130
	<_+>4.
	<6> <[6]>8 <6 4> <5 _+> r <6> q
	<_+>4. q
	<4\+ 2>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>4.
	<4\+ 2> <6> %135
	<_+>4 <6>8 <_!>4.
	<_+> <_!>
	<6>8 <_+> r r <[6]> r
	<_+>4. <_!>
	<_+> <_!> %140
	<6>8 <_+>4 <5>4.
	<6> <_!>8 r <_+>
	<6>4 r16 <_+> r8 <_+> r
	<5> <_+> r16 q <5>8 <_+>4
	r2. %145 finis
}

PaterChords = {
	\clef treble
	\key e \minor \time 6/8 \tempoPater
		\set Staff.timeSignatureFraction = 3/8
	<< \relative c' {
		
	} \\ \relative c' {
		
	} >>
	
}

SanctaMariaBassiOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \tempoSanctaMaria
			\set Score.currentBarNumber = #146
		\mvTr g'8\fE-\tutti a h g fis e d fis
		g a h g fis e d fis
		g a h g c c, e c
		f g a f e d c e
		f g a f g a h g %150
		a g fis e d e fis d
		g a h g c c, e c
		d e fis d \mvTr g\pE-\soloE g, fis' d
		g a h g c h a d
		g, a h g d e fis d %155
		g fis e a d, e fis d
		g a h g c h a d
		\mvTr g,\fE-\tuttiE a h g fis e d fis
		g a h g c c, e c
		f g a f e d c e %160
		f g a f g a h g
		a g fis e d e fis d
		g a h g \mvTr d'\pE-\solo d, fis d
		g fis e g a h cis a
		d d, fis g a a, a' a, %165
		a' a, a' a, a' a, a' a,
		a' a, a' a, a' g fis d
		g4 a d,8\f e fis d
		g a h g a h cis a
		d d, g a h a g a %170
		d,4 r8 a\pE d fis g a
		d,16 d'\fE cis h a g fis e d fis'[(-. e-. d]-. cis-. h-. ais-. gis?-.)
		fis4 r fis r
		fis8 gis ais fis h g? e fis
		h c! a h g gis a g? %175
		fis d a' a, d-\tutti e fis d
		g a h g d e fis d
		g a h g c c, e c
		f g a f e c d e
		f e16 d e8 fis g a h g %180
		a g fis e d e fis g
		fis e d fis g-\solo a h g
		c, d e c f g a f
		g a h g c, d e c
		d e fis! d g h, c d %185
		g4 r8 d\p g h, c d
		g,16 \mvTr g'\ff-\tasto f es d c b a \tempoSanctaMariaB g8 g'\pE b g
		c c, es d c d es c
		g' a b g d e fis! d
		g g, g' f e! c f a %190
		c c, c' b a g f a
		b a b g a g f d
		g a b g a a, d f
		a g f g a a, a' g
		fis e d fis \tempoSanctaMariaC \mvTr g\fE-\tutti a h! c %195
		d c h g c c, e c
		f g a f e c d e
		f e16 d e8 fis g fis16 e fis8 gis
		a g fis e d e fis g
		fis e d fis g a h c %200
		d c h a g a h g
		c h a g fis g a fis
		h a g fis e fis g e
		a g fis e dis cis h dis
		e fis g a h h, h' h, %205
		h' h, h' h, h' h, h' h,
		h' h, h' h, h' h, e g
		a4 h e,8-\solo fis g e
		a h cis a h cis dis h
		e e, a h c h a h %210
		e,4\p r8 h e g a h
		e,16 e'\f d c h a g fis e g c h a g fis e
		h4 r h\pp r
		cis8\f cis' dis h e c a-! h-!
		r16 g,\ff a h cis dis e fis g8 e a, h %215
		e4 fis\pE g r8 d\fE
		h4 r8 fis'\pE g4 r8 \mvTr d\fE-\tuttiE
		g16 fis g a h a h g fis e d e fis d e fis
		g fis g a h g a h c c, e c c' c, e c
		f e f g a g a f e d c d e c d e %220
		f e f g a g a f g fis g a h a h g
		a a g g fis fis e e d8 e fis d
		g a h g c c, e c
		d e fis d g h, c d
		g4 r8 d g h, c d %225
		g,4 r8 d'\p g h c d
		g,4 r8 d\f g h, c d
		g,16 g' fis e d c h a g g' fis e d c h a
		g4 r r2 \bar "||" %229 finis
	}
}

SanctaMariaBassFigures = \figuremode {
	<5 3>4 <[6]> q r %146
	r q q r
	r q r q
	r q q r
	<5 3> <\t \t> <5 3> <\t \t> %150
	<5> <6> <_+> <\t>
	<5 3> <\t \t> <5 3> <\t \t>
	<5 3> <\t \t> <5> <6>
	<5> r <5> q8 <7 3>
	<[4]>4 <[6]> r q %155
	r8 q <6\\> <_+> <[4]>4 <[6]>
	<5 3> <\t \t> <5> <6>
	<5 3>2 <6>
	<5 3>4 <\t \t> <5 3> <\t \t>
	<5 3> <\t \t> <6> <\t> %160
	<5 3> <\t \t> <5 3> <\t \t>
	<5 3> <6> <5 3> <\t \t>
	<5 3>2 q
	<5>4 q8 <\t> <_+>4 <[6]>
	<5 3> <\t \t> <5 4> <\t _+> %165
	<6 _+> <\t 4> <6 \t> <5 _+>
	<6 5> <\t 4> <5 _+> <6>
	<6 5> <\t _+> <5 3>2
	<5 3>4 <\t \t> <5 _+> <\t \t>
	<5>4. <_+>8 <5>4 <6 5>8 <_+> %170
	r4. <_+>8 r4. <_+>8
	<5 3>4.. \bassFigureExtendersOn q16 <5\! 3\!>8. <5 3>16 \bassFigureExtendersOff <6\\>8 <6 [_+]>
	<5+ _+>2 q
	q4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <_!> <6> <6\\> <5+ _+>
	r4 <6>8 <_+> <6> q <5 _+> <\t \t> %175
	<6>4 <_+> <5 3> <\t \t>
	<5 3> <\t \t> <5 3> <\t \t>
	<5 3> <\t \t> <5> <6>
	<5 3> <\t \t> <6>2
	<5>4 <6>8 <\t> <5 3>4 <\t \t> %180
	<5> <6> <5 3> <\t \t>
	<6>1
	<5 3>4 <\t \t> <5 3> <\t \t>
	<5 3> <\t \t> <5 3> <\t \t>
	<5 3> <\t \t> <6>2 %185
	r2 r8 <[6]> <[6] [5]>4
	<5 _->2 r8 <_-> <6>4	
	<5 _-> <\t \t> r2
	<5>4 <6> <_+> <\t>
	<_->2 <5>4 <5 3>8 <\t \t> %190
	<[6] 4!>4 <\t 3> <6>2
	<5! 3>4 <\t \t> <_+> <6>
	<9> <6> <7 _+> <_!>
	<_+> <6> <5 4> <\t _!>
	<[6]>2 <5 3> %195
	q4 <\t \t> <5 3> <\t \t>
	<5 3> <\t \t> <6>2
	<5>4 <6>8 <\t> r4 <6>8 <\t>
	<5 3>4 <6> <5 _+> <\t \t>
	<6> <\t> r <6> %200
	<5 3> <6> <5 3>2
	r4 <5>8 <\t> <6>2
	<9>4 <3> <5> q
	<9> <3> <6 5> <_+>
	<_!> <\t> <4> <_+> %205
	<6 5> <\t 4> <5 _+> <\t \t>
	<6 5> <6 4> <5 _+> <5 3>8 <\t \t>
	<6 5>4 <_+> r2
	<5 _+>4 <\t \t> <5 _+> <\t \t>
	<5 3> <6>8 <_+> <5> r <6> <_+> %210
	r4. <_+>8 r <6> q <_+>
	<5 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff q8 q q16 <\t \t> <6\\> <8>
	<_+>2 q
	<6\\ 5!>4 <6 5>8 <[_+]> <_!> r <[6]> <_+>
	r16 <6>4.. q4 q8 <_+> %215
	r4 <6> r2
	q4. q8 <5>4. <5 3>8
	<5 3>4 <\t \t> <6>2
	<5> <5 3>
	<5 3>4 <\t \t> <6>2 %220
	<5 3>4 <\t \t> <5 3> <\t \t>
	<5>8 <\t> <6>4 <5 3> <\t \t>
	<5 3> <\t \t> <5 3> <\t \t>
	<5 3>4. <[6]>8 r q <[6] [5]>4
	r2 r8 <[6]> <[6] [5]>4 %225
	r2 r8 <[6]> <[6] [5]>4
	r2 r8 <[6]> <[6] [5]>4
	<5 3>4.. \bassFigureExtendersOn q16 <5\! 3\!>4.. <5 3>16 \bassFigureExtendersOff
	r1 %229 finis
}

SanctaMariaChords = {
	\clef treble
	\key g \major \time 4/4 \tempoSanctaMaria
	<< \relative c' {
		
	} \\ \relative c' {
		
	} >>
	
}

AgnusDeiIBassiOrgano = {
	\relative c {
		\clef bass
		\key g \dorian \time 3/4 \tempoAgnusDeiI
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #230
		\mvTr g'4\pE-\soloE r g
		fis r fis
		g r g
		a r d
		b r es
		c r c %235
		c, r c'
		h r h
		b r b
		a r a
		as r as %240
		g r g
		as r a
		b r h
		c r cis
		d,8 d'[-!\f b-! g]-! es-! d16-! c-! %245
		r8 es'[-! c-! a!]-! fis-! e16-! d-!
		b4 r8 c b4
		r8 c b g g'4~
		g8 fis16 e fis8 d g[ es']
		fis, d' g,[\p es' fis, d'] %250
		g,\f es' c[ a d d,]
		r8 r16 g cis,4-\tenuto\trillE d\trillE
		\tuplet 3/2 8 { g16 as? g as[ g as] a b a b[ a b] h c h c[ h c]
		d[ es d] es d es e[ f e] f e f fis[ g fis] g fis g }
		es8. c16 d4 d, %255
		r8 r16 g cis4\trill d\trillE
		g,,4 b\p g
		c fis d
		g g, d'
		g cis, a %260
		d b c
		a d d,
		g b g
		a a' a,
		d f d %265
		a' a, a'
		d, d, d'
		a' g f
		g g, g'
		d d, d' %270
		b g g'
		a, a' d,
		g, a a'
		d,\fE r d
		cis r cis %275
		d r d
		e r a
		f r8 g f4
		r8 g f4 d~
		d8 cis16 h cis8 a d[ b'] %280
		cis,\p a' d,[ b'] cis,\f a'
		d, b' g[ e] a a,
		r r16 d' gis,4\trill a\trill
		\tuplet 3/2 8 { d,16 es d es[ d es] e f e f[ e f] fis[ g fis] g fis g
		a[ b! a] b a b h[ c h] c h c cis[ d cis] d cis d } %285
		b8. g16 a4 a,
		r8 r16 d gis4\trillE a\trillE
		d, d,\pE d'
		g cis, a
		d, d' g %290
		c, d d,
		g g' es
		f g g,
		c c' b
		as a f %295
		b, b' b,
		es es, es'
		as as, a
		b b' as
		g es es' %300
		as, as, as'
		es? es,? es'?
		f b, es
		as,? b b'
		es,\fE r8 as g4 %305
		r8 as g4 es~
		es8 d16 c d8[ b] es b'
		d, b' es,[\p b' d, b']
		es,\f b' c as b b,
		r r16 es a,!4\trillE b\trillE %310
		es es'\pE es,
		as d,! b
		es8 d c4 c'
		f, h, g
		c es g %315
		c fis, d
		g b g
		d' d, g
		a a, a'
		d, d, g %320
		cis cis cis
		d fis d
		g g, g'
		c c, c'
		f, f, f' %325
		b, b h
		c c, c'
		f a f
		b, b' b,
		f' f, f' %330
		b, c d^\critnote
		b c c,
		f b g
		c a f
		b b' g %335
		es f f,
		\tuplet 3/2 8 { b16[\f c b] c b c des[ c des] d c d es[ d es] e d e
		f[ e! f] ges f ges g[ f g] as g as a[ g a] a g a }
		b8. g!16 es4\trill f\trill
		r8 b e,4\trill f\trill %340
		b, b'\p fis
		g g, g'
		c, c' cis
		d d, g
		fis d d, %345
		g g' g,
		d' d' b
		c a f
		b g es
		a fis d %350
		g g, g'
		d d, r
		d' d, g
		c d d,
		g\fE r g' %355
		fis r fis
		g r g
		a r d
		b r es
		c r c %360
		c, r c'
		b\pE g b
		c a f
		b g es
		a fis d %365
		g es c
		c2.
		r4 r c
		b d es
		c d2 %370
		g4\fE h g % da capo: bars 238 to 257
		b r b
		a r a
		as r as
		g r g %375
		as r a
		b r h
		c r cis
		d,8 d'[-!\f b-! g]-! es-! d16-! c-!
		r8 es'[-! c-! a!]-! fis-! e16-! d-! %380
		b4 r8 c b4
		r8 c b g g'4~
		g8 fis16 e fis8 d g[ es']
		fis, d' g,[\p es' fis, d']
		g,\f es' c[ a d d,] %385
		r8 r16 g cis,4-\tenuto\trillE d\trillE
		\tuplet 3/2 8 { g16 as? g as[ g as] a b a b[ a b] h c h c[ h c]
		d[ es d] es d es e[ f e] f e f fis[ g fis] g fis g }
		es8. c16 d4 d,
		r8 r16 g cis4\trill d\trillE %390
		g,,4 r r \bar "||" %391 finis
	}
}

AgnusDeiIBassFigures = \figuremode {
	r2. %230
	<6>4 r q
	<5>2.
	<6\\>4 r <_+>
	<6> r <5>
	<5 _-> r <6- _-> %235
	<4\+ 2> r <6- _->
	<6> r q
	<6 4!> r <\t \t>
	<6> r <6 [5-]>
	<6 4!> r <\t \t> %240
	<6-> r <6- 5->
	<5- 3> r <6 5->
	<5> r <6 5>
	<5 _-> r <6 5 [_!]>
	<_+>2. %245
	r
	<[6]>4 r8 <4\+> <6>4
	r8 <4\+> <6>4 <5>
	<4\+>8 <6> r <[7] [_+]> r <5>
	<6> <\t> <5> q <6> <\t> %250
	<5> q <_-> <6\\> <_+>4
	r <6> <_+>
	<5 3>8 <\t \t> <6> <5> <6> <5>
	<_+> <5> <6> <5> <6> <5>
	<6>4 <_+> r %255
	r <6 5> <_+>
	r <6> r
	<_-> <6> <_+>
	r2 <5 _!>4
	r <6> <_+> %260
	<_!> <6 5> <_->
	<7> <_+> r
	<[9]> <6> r
	<9 7> <8 [_+]> <[7] [\t]>
	<9 _!> <6> r %265
	<4> <_+> <\t>
	r2.
	<_+>4 <\t> <6>
	<9 3> <8> r
	<5 _!>2. %270
	<6>4 q <\t>
	<[7] _+> <\t \t> r
	<7 5>8 <[8] [6]> <_+>4 r
	<5 3> r <\t \t>
	<6> r q %275
	<_!> r <5 _+>
	<6\\> r <_+>
	<6> r8 <4\+> <6>4
	r8 <4\+> <6>4 <5>
	<4\+>8 <6> r <[7] [_+]> r <5> %280
	<6> <_+> <5> q <6> <_+>
	<5> q <6>4 <_+>
	r8. <5>16 <6 [_!]>4 <_+>
	r8 <6> <6> <5> <6> <5>
	<5> q <6> <5> <6> <5> %285
	<6>4 <_+> r
	r <6 [_!]> <_+>
	<_!>2.
	r4 <6> <_+>
	<_+>2. %290
	<_->4 <_!> r
	<[7] _!>2 <[6]>4
	<[7] [5]>8 <[8] [6]> <5 [_!]>4 <[7] [_!]>
	<_-> <5 _!> <\t \t>
	<6> <\t> <[7-] _!> %295
	<_-> <_!> <[7-]>
	<[9] _-> <5 _!> <\t \t>
	<9> <8> <[7] [5-]>
	r2 <[\t]>4
	<6>4 <5> r %300
	<5>2.
	<6 [4-]>4 <5 [\t]> <\t 3>
	<[_-]> <7-> <3>
	<[7] [5-]>8 <[8] [6]> <3>4 r
	r4. <4>8 <[6-]>4 %305
	r8 <4> <[6-]>4 <5>
	<4>8 <6> r <[7-]> r <5>
	<6>4 <5> <6>
	<5> q r
	r <6> <3> %310
	r2.
	<5>4 <6> <7->
	<5> <_-> r
	<_-> <6> <_!>
	<_-> <[6]> <5 _-> %315
	<_-> <6> <_+>
	r <6> r
	<5 4> <\t _+> <5 _->
	<9 3> <8> r
	<7 _+> r <_-> %320
	<7 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<_+> <[6]> <[7] [_+]>
	<[_-]> <_!> <[7]>
	<_-> <_!> <[7]>
	<_-> <_!> <[7-]> %325
	<5 3> r <\t \t>
	<[6] 4> <[5] _!> <5 3>
	r2.
	<5 3>2 <\t \t>4
	<6 4> <5 3> <\t \t> %330
	<[6] [5]> <7> r
	<[7] [5]>8 <[8] [6]> <3>4 r
	r <5> q
	<9 3-> <\t \t> <7->
	<9> <8> r %335
	<6 5> <_!> r
	r8 <6> q r <5> <6>
	<5 _-> <5- 3> <\t \t> <6> <6 5> <\t \t>
	<_!>2.
	r %340
	r2 <6>4
	r2.
	<6 _->4 <[7] 5> <[7] 5>
	<6 4> <\l _+> r
	<6> <_+> r %345
	<5>2.
	<6 4>4 <5 _+> <6>
	<9 _-> <3> q
	<9> <3> <7>
	<9> <3> <_+> %350
	<9 _-> <8> r
	<_+>2.
	<[7] _+>2.
	<[7] [5] _->8 <[8] [6] [\t]> <_+>2
	r2. %355
	<6>4 r q
	<5> r q
	<6\\> r <_+>
	<6> r <5>
	<_-> r <[6-] _-> %360
	<4\+> r q
	<[6]> r q
	<9 _-> <3> <[7-]>
	<9 3> <3> <7>
	<9 3> <3> <7 _+> %365
	r <5 3> <7 5>
	<4\+>2.
	r2 <6 4\+>4
	<[6]> <[6] [4]> <5>
	<[6] [5]_-> <_+>2 %370
	<[_-]>4 <[6]> <[_!]>
	<6 4!> r <\t \t>
	<6> r <6 [5-]>
	<6 4!> r <\t \t>
	<6-> r <6- 5-> %375
	<5- 3> r <6 5->
	<5> r <6 5>
	<5 _-> r <6 5 [_!]>
	<_+>2.
	r %380
	<[6]>4 r8 <4\+> <6>4
	r8 <4\+> <6>4 <5>
	<4\+>8 <6> r <[7] [_+]> r <5>
	<6> <\t> <5> q <6> <\t>
	<5> q <_-> <6\\> <_+>4 %385
	r <6> <_+>
	<5 3>8 <\t \t> <6> <5> <6> <5>
	<_+> <5> <6> <5> <6> <5>
	<6>4 <_+> r
	r <6 5> <_+> %390
	r2. %391 finis
}

AgnusDeiIChords = {
	\clef treble
	\key g \dorian \time 3/4 \tempoAgnusDeiI
		\override Staff.TimeSignature.style = #'single-digit
	<< \relative c' {
		
	} \\ \relative c' {
		
	} >>
	
}

AgnusDeiIIBassiOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \tempoKyrie
			\set Score.currentBarNumber = #392
		\mvTr g'8\fE-\tuttiE g g g g g g g
		g g g g g g h h
		c c c c fis, fis fis fis
		g g g g d d d d %395
		a'4 r8 a d d h h
		cis cis d d h h cis cis
		ais ais h h gis gis ais ais
		h h h h fis fis h, h
		fis' fis fis fis h h h h %400
		gis gis a a fis fis g? g
		e e fis fis dis dis e e
		cis cis d d c c h h
		c c h g d' d d d
		g g g g \tempoKyrieFinis d d d d \noBreak %405
		d2\fermata r \bar "||"
		\tempoKyrieFuga \clef treble << {
			d''4. d8 d4 h8 h \noBreak
			c h a d4 c8 h a16 g
		} \\ {
			r2 r8 d g g
			e4 fis d g
		} >>
		\clef "treble_8" d4. d8 d \clef bass d,[ g g]
		e4 fis d g~ %410
		g8 fis16 e fis4 g fis
		e2 d8 \clef "treble_8" d[ d' d]
		h4 cis a d
		\clef bass a4. a8 a4 fis8 fis
		g8 fis e a4 g8 fis e16 d %415
		e2 d4 r
		\clef "treble_8" r4 r8 a' d \clef bass d,[ g g]
		e4 fis g8 e16 fis g8 a
		h4 h, r8 h'4 h8
		h4 g8 g a g fis h~ %420
		h a g fis16 e fis4 gis
		r8 a4 a8 a4 fis8 fis
		g! fis e a4 g8 fis e16 d
		e4 fis r8 g4 g8
		g4 e8 e f e d \once\tieDashed g~ %425
		g f e d16 c d4 g~
		g fis e \once\tieDashed a~
		a g r8 fis4 fis8
		fis4 d8 d e d cis fis~
		fis e d cis16 h cis2 %430
		h4 r r8 fis' h h
		gis4 ais fis h~
		h a gis2
		r8 e a a fis4 gis
		e a2 g4 %435
		fis r r8 d-\soloE g g
		e4 fis d g~
		g fis g8 \clef treble << {
			d''4_\tutti d8
			d4 h8 h c
		} \\ {
			r8 r4
			g4. g8 g
		} >> \clef "treble_8" g, d' d
		h4 cis a d~ %440
		d cis \clef bass d4. d8
		d4 h8 h c h a d~
		d c h a16 g a2
		g4 r8 c, d d g4
		d2 g4 g %445
		g g g2~
		\tempoKyrieFugaFinis g g\fermata \bar "|." %447 FINIS
	}
}

AgnusDeiIIBassFigures = \figuremode {
	r2 <6 4>4 <5 3> %392
	<7 4 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r4 <6>
	<9> <8> <6 5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<9>4 <8> <5 4> <\t 3> %395
	<5 4>4. <\l _+>8 r4 <6>
	<6 5> <9>8 <8> <6 5>4 <9 5!>8 <8>
	<6 5 _+>4 <9 _!>8 <8> <6 5>4 <6 5 _+>
	<9+> <8> <5+ _+> r
	<5+ 4> <\t _+> <[9] _!>4 <[8]>8 <\t> %400
	<6 5>4 <9 _!>8 <8> <6 5!>4 <9>8 <8>
	<6! 5>4 <9 _!>8 <8> <6 5>4 <9>8 <8>
	<6 5>4 <9>8 <8> <4\+ 2>4 <6>
	r <6> <5 4> <\t 3>
	<[9]> <[8]> <[6] [4]> <[5] [3]>8 <[4] [2]> %405
	<[5] [3]>1
	r
	r
	<5 4>4 <\l [3]>8 <6 4> <7 3> <\t \t> r4
	<6>4 q r2 %410
	<4 2>4 <\t \t> <[3]>8 <[4\+]> <6>4
	<7> <6\\> r2
	<6>4 q <_+> r
	<5 4> <\t  _+>8 <[6] [4]> <[7] [_+]>4 <6>
	<5> <6\\>8 <5 _+>4 <\t \t>8 <6>4 %415
	<7> <6\\> r2
	r4. <5 _!>8 r4 <5>8 <6>
	<6>4 <6\\> <6 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<5 4>4 <\t _+> r8 <5 _+> <6 4> <\t \t>
	<5 _+>4 <6> <_+> <6\\>8 <5 _+> %420
	<\t \t>4 <6> <7> <5!>
	r8 <5 4> <\t _+>4 <\t \t> <6>
	<5>8 <\t> <6\\> <5 _+>4 <\t \t>8 <6>4
	<7> <5!> r8 <5 4> <\t 3>4
	<\t \t> <6> <5> <6 _!>8 <5 3> %425
	<\t \t>4 <6> <7 [_!]> <3>
	<2> <6> <7> <3>
	<2> <6> r8 <7 [5+] _+> <6 4>4
	<5+ _+> <6> <[6\\] 5 _!> <6\\>8 <5+ _+>
	<\t \t>4 <6> <7> <6\\> %430
	r2 r8 <[5+] _+> r4
	<6>4 <9 _+>8 <8> <7 5+ _+>4 <5>
	<2\+> <6 4\+> <6>2
	r8 <_+> q4 <6> <9>8 <8 6>
	<5 _+>4 <_+> <2> <6 4\+> %435
	<6>2 r8 <5> q4
	<[6]> <9>8 <8 6> r2
	<4 2>4 <\t \t> r2
	r r8 <5> <5 3>4
	<6> q <[_+]> r %440
	<4 2> <3> <4> <3>
	r <6> <5> <6>8 <5 3>
	r8 <\t \t> <6>4 <7> <6>
	r4. <5>8 <7>2
	<4>4 <3> r <7!> %445
	<6 4> <5 3> <6 4> <\t \t>
	<6 4> <5 3>8 <4 2> <5 3>2 %447 FINIS
}

AgnusDeiIIChords = {
	\clef treble
	\key g \major \time 4/4 \tempoKyrie
	<< \relative c' {
		
	} \\ \relative c' {
		
	} >>
	
}