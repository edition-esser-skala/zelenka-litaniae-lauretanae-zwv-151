%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key g \major \time 4/4 \tempoKyrie
		g'8\fE g g g g g g g
		g g g g g g g g
		g g g g a d, c c
		h h' g h a a a a
		a a a a a a h h %5
		e, e d d d d cis cis
		cis? cis h h e e e cis
		h h' fis fis fis fis fis fis
		fis fis fis fis fis4 r8 fis
		gis gis e e fis fis d d %10
		e e c! c fis, fis' g g
		g g fis a a a g g
		g c, d d d d d d
		d d d d \tempoKyrieFinis d d d d
		d2\fermata r \bar "||" %15
		\tempoKyrieFuga r2 r8 d g g
		e4 fis8 fis d4 g~
		g8 fis16 e fis8 g a fis g4~
		g a8 g fis4 h
		e, a d, r %20
		r2 r8 a d d
		h4 cis8 cis a4 d~
		d8 cis16 h cis8 d e cis a fis'16 e
		d8 h e d cis d16 e fis4
		fis4. fis8 e4 r %25
		r r8 a, d d h4
		c!8 c a4 h e~
		e dis8 e fis dis e4
		dis8 fis g g e4 a8 g
		fis4 g a h %30
		e,2 r8 e fis fis
		d4 g8 fis e4 fis
		g a d,2
		r8 d e e c4 f8 e
		d4 e f2 %35
		e4 fis g8 fis e4
		fis g cis, r
		r8 fis h h g4 ais8 ais
		fis cis fis4 e8 d cis4
		fis, r r8 ais' h h %40
		h4. ais8 ais4 fis
		g a h4. a8
		gis gis a a a4. gis8
		gis4 e fis g
		a4. g8 fis4-\critnote r %45
		R1*2
		r2 r8 g, d' d
		h4 cis8 cis a4 d~
		d8 cis16 h cis4 d8 d4 d8 %50
		d4 h c8 h c d~
		d c h a16 g a8 h c4
		d c~ c8 a g h
		a4 d4. h8 d4
		c h c8 g c4~ %55
		\tempoKyrieFugaFinis c h8 a h2\fermata \bar "||" %56 finis
	}
}

PaterViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key e \minor \time 6/8 \tempoPater
			\set Staff.timeSignatureFraction = 3/8
			\set Score.currentBarNumber = #57
		h8\fE e c h g'( fis)
		\time 9/8 e16 fis g8( fis) e g( fis) g16. fis32 \appoggiatura fis16 g8.[ a16]
		\time 6/8 fis8 r fis g16 a h8[ h]
		fis h, h' r h,\p h %60
		fis h r e16(\fE g) h8[ h]
		fis h, h'~ h h c
		dis, r16 g\pE fis e dis8 fis e~
		e16 e8\fE e e16 e8\p r r16 fis~\f
		fis fis8 fis fis16 fis4\pE r8 %65
		r16 h\fE r h r h r h r h r h
		r h,\pE r h r h r h r h r h
		cis16.[ fis32] fis8.\trill e16 g8 e g
		h,16\pE h8 h h16~ h h8 h h16~
		h h8\ppE h h16~ h h8 h h16 %70
		r a fis8.[\trill fis16] e8 r r
		h''4\f^\tenuto r8 h c h
		h4\p^\tenuto r16 h c16.[\f a32] h8 h,
		c16.[\p a32] h8 r16 h'\ff c16.[ a32] h8 h,
		e,4 r8 r1*3/8 %75
		r r8 e'\fE c
		g' g h h g fis
		e16\pE fis g8 fis g16 fis \appoggiatura fis g8.[ a16]
		fis8 r r g16\fE a h8 h
		fis dis r h' c c %80
		dis,4 r8 e16\pE r e r e r
		e r e r e r d r d r d r
		d r d r e r a,8 r r16 d'~
		d d8 d d16~ d d8 d d16~
		d d8 d d16 g,4 r8 %85
		R2.*4
		r16 g\fE r g r g r g r g r g %90
		r g\pE r g r g r g r g r-\critnote g
		as f? d8.[\trill d16] c4\f r8
		g'4^\tenuto r8 c, f g
		c,4 r8 r1*3/8
		R2.*7 %101
		gis'8\pE a h a h c
		gis a h a h c
		d4. h4 a8~
		a a h h r e, %105
		f? r e e a,[\f f'?]
		r c e r c' h
		r c h c c d
		r h ais r ais gis
		r cis cis, r fis d %110
		cis ais cis fis, r e'
		ais, r fis' fis gis ais
		fis r fis fis r fis
		\time 9/8 h16. d,32 e8[ fis] h,4 r8 r gis'\pE e
		\time 6/8 r c! a r e' cis %115
		r d a r h' fis
		R2.*2
		r16 h8 h h16~ h h8 h h16~
		h h,8 h h16~ h h8 h h'16 %120
		e,4 r8 fis4 r8
		e8 a8.[ g16] fis16 e fis g a h
		g4 fis8 h a g16 fis
		e8 c' c fis,4 h,8
		e16 a fis8.[\trill e16] e8 e[\f c] %125
		\time 9/8 h g' fis e16 fis g8 fis e g fis
		g16([ fis)] \appoggiatura fis g8. a16 fis8 r r r gis\pE e
		\time 6/8 r c a r e' cis
		r d a r h' fis
		g fis e c'( h ais) c( h ais) %130
		\time 3/8 h4^\adlibitumE r8
		\time 9/8 e,16(\fE g) h8[ h] fis h, h'~ h h c
		dis, r16 g\pE fis e dis8 fis e~
		e16 e8\fE e e16 e8\p r r16 fis~\f
		fis fis8 fis fis16 fis4\pE r8 %135
		r16 h\fE r h r h r h r h r h
		r h,\pE r h r h r h r h r h
		cis16.[ fis32] fis8.\trill e16 g8 e g
		h,16\pE h8 h h16~ h h8 h h16~
		h h8\ppE h h16~ h h8 h h16 %140
		r a fis8.[\trill fis16] e8 r r
		h''4\f^\tenuto r8 h c h
		h4\p^\tenuto r16 h c16.[\f a32] h8 h,
		c16.[\p a32] h8 r16 h'\ff c16.[ a32] h8 h,
		e,4 r8 r1*3/8 \bar "||" %145
	}
}

SanctaMariaViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key g \major \time 4/4 \tempoSanctaMaria
			\set Score.currentBarNumber = #146
		g'8\fE a h g fis e d fis
		g a h g fis e d fis
		g a h g c c, e c
		f g a f e d c e
		f g a f g a h g %150
		a g fis e d e fis d
		g d h g r2
		R1*5 %157
		d'8 \fE g16 a h8 g fis e d fis
		g a h g c c, e c
		f g a f e d c e %160
		f g a f g a h g
		a g fis e d e fis d
		g a h g d4 r
		R1*4 %167
		r2 a'4\fE r8 a
		g4 r8 g e4 r8 e
		d4 r8 e d a' r a %170
		a4 r r8 a,\pE g e
		fis16 fis'\fE e d cis h a g fis fis' e d cis h ais gis
		fis4 r cis' r
		ais r8 fis' fis g4 fis8~
		fis c'! a h g gis a g %175
		fis d a' a, d e fis d
		g a h g d e fis d
		g a h g c c, e c
		f g a f e c d e
		f e16 d e8 fis g a h g %180
		a g fis e d e fis g
		fis4 r8 d d4 r8 d
		c4 r8 g' f4 r8 c'
		h4 r8 d, c4 r8 g'
		d4 r8 a' d,4 r8 c %185
		h4\p r d r8 d
		d16 g\ff f es? d c b a \tempoSanctaMariaB g4 r
		R1*7 %194
		d'8\fE e fis d \tempoSanctaMariaC g a h! c %195
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
		a4 h r8 e, h' g
		e4 r8 cis' dis? dis,? fis h
		h4 r8 h g4 c8 h %210
		h4\pE r8 h, e g, a h
		e16 e'\f d c h a g fis e g c h a g fis e
		fis4 r h,\ppE r
		cis4\fE^\tenuto dis8 h e e c'? fis,
		r16 g,\ffE a h cis dis e fis g8 e a, h %215
		e4 r8 d\pE d h\fE c d
		d4 r8 d\pE d h'\fE c d
		g,16-\critnote fis g a h a h g fis e d e fis d e fis
		g fis g a h g a h c c, e c c' c, e c
		f e f g a g a f e d c d e c d e %220
		f e f g a g a f g fis g a h a h g
		a a g g fis fis e e d8 e fis d
		g4 r8 g g4 r8 g
		d8 e fis d g h, c d
		g,4-! r8 fis'-! g g g fis %225
		g16 h(-.\p a-. g-. fis-. e-. d-. c-.) h8 g r fis'
		g16 h\f a g fis e d c h8 g c d
		d16 g fis e d c h a g g' fis e d c h a
		g4 r r2 \bar "||" %229 finis
	}
}

AgnusDeiIViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key g \dorian \time 3/4 \tempoAgnusDeiI
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #230
		\mvTr b16\pE-\markup { \anmerkung "con sordino" } d([-. d-. d-.)] b d([-. d-. d-.)] g, d'([-. d-. d-.)]
		d, d'([-. d-. d-.)] a c([-. c-. c-.)] d, d'([-. d-. d-.)]
		\slurDashed d, d'([-. d-. d-.)] b d-.([ d-. d-.)] d, d'[(-. d-. d-.])
		fis, a([-. a-. a-.)] fis c'([-. c-. c-.)] a d([-. d-. d-.)]
		g, g'([-. g-. g-.)] g, g'([-. g-. g-.)] b, g'([-. g-. g-.)]
		es g([-. g-. g-.)] es, es'([-. es-. es-.)] es, es'[(-. es-. es-.)] %235
		fis, c'([-. c-. c-.)] fis, c'([-. c-. c-.)] fis, d'([-. d-. d-.)] \slurSolid
		g, g'([-. g-. g-.)] d g([-. g-. g-.)] g, g'([-. g-. g-.)]
		c, e!([-. g-. g-.)] c, e([-. e-. e-.)] c g'([-. g-. g-.)]
		c, f([-. f-. f-.)] c f([-. f-. f-.)] f, f'([-. f-. f-.)]
		b, d([-. f-. f-.)] b, d([-. d-. d-.)] b f'([-. f-. f-.)] %240
		b, es([-. es-. es-.)] b es([-. es-. es-.)] es, es'([-. es-. es-.)]
		es, es'([-. es-. es-.)] c es([-. es-. es-.)] f, f'([-. f-. f-.)]
		b, f'([-. f-. f-.)] d f([-. f-. f-.)] g, g'([-. g-. g-.)]
		c, g'([-. g-. g-.)] es g([-. g-. g-.)] a, a'([-. a-. a-.)]
		a,8 d'[\f b g] es d16 c %245
		r8 es'[ c a!] fis-! e?16-! d-!
		d'4 r8 es, d4
		r8 es d4 r8 d
		a4 r8 fis' g4
		r8 fis\p g4 r8 fis\f %250
		g4 r8 c, d d,
		r r16 g' cis,4_\tenuto\trill d\trill
		\tuplet 3/2 8 { g,16 as? g as[ g as] a b a b[ a b] h c h c[ h c]
		d[ es d] es d es e[ f e] f e f fis[ g fis] g fis g }
		es8. c16 d4 a %255
		r8 r16 g' cis,4\trillE d\trillE
		g, r r
		R2.*16 %273
		\slurDashed f'16\fE a([-. a-. a-.)] f a([-. a-. a-.)] d, a'([-. a-. a-.)]
		a, a'([-. a-. a-.)] e a([-. a-. a-.)] a, a'([-. a-. a-.)] %275
		a, a'([-. a-. a-.)] f a([-. a-. a-.)] f a([-. a-. a-.)] \slurSolid
		cis, e([-. e-. e-.)] cis g'([-. g-. g-.)] e a([-. a-. a-.)]
		a,4 r8 b a4
		r8 b a4 r8 a'
		e4 r8 cis d4 %280
		r8 cis\p d4 r8 cis\f
		d4 r8 g a a,
		r r16 d gis,4\trillE a\trillE
		\tuplet 3/2 8 { d,16 es d es[ d es] e f e f[ e f] fis[ g fis] g fis g
		a[ b! a] b a b h[ c h] c h c cis[ d cis] d cis d } %285
		b8. g16 a4 e'
		r8 r16 d gis4\trillE a\trillE
		d, r r
		R2.*16 %304
		b4\fE r8 c b4 %305
		r8 c b4 r8 b
		c f, f' d es?4
		r8 d\pE es?4 r8 d\fE
		es? b c as b4
		r8 r16 es? a,!4\trillE b\trillE %310
		es,? r r
		R2.*25 %336
		\tuplet 3/2 8 { b'16[\fE c b] c b c des[ c des] d c d es[ d es] e d e
		f[ e! f] ges f ges g[ f g] as g as a[ g a] a g a }
		b8. g!16 es4\trill f\trillE
		r8 b, e4\trill f\trillE %340
		b, r r
		R2.*13 %354
		\slurDashed b16\fE d([-. d-. d-.)] b d([-. d-. d-.)] g, d'([-. d-. d-.)] %355
		d, d'([-. d-. d-.)] a c([-. c-. c-.)] d, d'([-. d-. d-.)]
		d, d'([-. d-. d-.)] b d-.([ d-. d-.)] d, d'[(-. d-. d-.])
		fis, a([-. a-. a-.)] fis c'([-. c-. c-.)] a d([-. d-. d-.)]
		g, g'([-. g-. g-.)] g, g'([-. g-. g-.)] b, g'([-. g-. g-.)]
		es g([-. g-. g-.)] es, es'([-. es-. es-.)] es, es'[(-. es-. es-.)] %360
		fis, c'([-. c-. c-.)] fis, c'([-. c-. c-.)] fis, d'([-. d-. d-.)] \slurSolid
		b4 g r
		R2.*8 %370
		b!16\fE g'([-. g-. g-.)] d g([-. g-. g-.)] h, g'([-. g-. g-.)]
		c, e!([-. g-. g-.)] c, e([-. e-. e-.)] c g'([-. g-. g-.)]
		c, f([-. f-. f-.)] c f([-. f-. f-.)] f, f'([-. f-. f-.)]
		b, d([-. f-. f-.)] b, d([-. d-. d-.)] b f'([-. f-. f-.)]
		b, es([-. es-. es-.)] b es([-. es-. es-.)] es, es'([-. es-. es-.)] %375
		es, es'([-. es-. es-.)] c es([-. es-. es-.)] f, f'([-. f-. f-.)]
		b, f'([-. f-. f-.)] d f([-. f-. f-.)] g, g'([-. g-. g-.)]
		c, g'([-. g-. g-.)] es g([-. g-. g-.)] a, a'([-. a-. a-.)]
		a,8 d'[\f b g] es d16 c
		r8 es'[ c a!] fis-! e?16-! d-! %380
		d'4 r8 es, d4
		r8 es d4 r8 d
		a4 r8 fis' g4
		r8 fis\p g4 r8 fis\f
		g4 r8 c, d d, %385
		r r16 g' cis,4_\tenuto\trill d\trill
		\tuplet 3/2 8 { g,16 as? g as[ g as] a b a b[ a b] h c h c[ h c]
		d[ es d] es d es e[ f e] f e f fis[ g fis] g fis g }
		es8. c16 d4 a
		r8 r16 g' cis,4\trillE d\trillE %390
		g, r r \bar "||" %391 finis
	}
}

AgnusDeiIIViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key g \major \time 4/4 \tempoKyrie
			\set Score.currentBarNumber = #392
		g'8\fE g g g g g g g
		g g g g g g g g
		g g g g a d, c c
		h h' g h a a a a %395
		a a a a a a h h
		e, e d d d d cis cis
		cis? cis h h e e e cis
		h h' fis fis fis fis fis fis
		fis fis fis fis fis4 r8 fis %400
		gis gis e e fis fis d d
		e e c! c fis, fis' g g
		g g fis a a a g g
		g c, d d d d d d
		d d d d \tempoKyrieFinis d d d d %405
		d2\fermata r \bar "||"
		\tempoKyrieFuga r2 r8 d g g
		e4 fis d g~
		g8 fis16 e fis8 g a fis g4~
		g a8 g fis4 h %410
		e, a d, r
		r2 r8 a d d
		h4 cis a d~
		d8 cis16 h cis8 d e cis a fis'16 e
		d8 h e d cis d16 e fis4 %415
		fis4. fis8 e4 r
		r r8 a, d d h4
		c! a h e~
		e dis8 e fis dis e4
		dis8 fis g g e fis16 g a8 g %420
		fis4 g a h
		e,2 r8 e fis fis
		d4 g8 fis e4 fis
		g a d,2
		r8 d e e c4 f8 e %425
		d4 e f2
		e4 fis g8 fis e4
		fis g cis, r
		r8 fis h h g4 ais
		fis8 cis fis4 e8 d cis4 %430
		fis, r r8 ais' h h
		h4. ais8 ais4 fis
		g a h4. a8
		gis gis a a a4. gis8
		gis4 e fis g %435
		a4. g8 fis4-\critnote r
		R1*2
		r2 r8 g, d' d
		h4 cis a d~ %440
		d8 cis16 h cis4 d8 d4 d8
		d4 h8 h c h c d~
		d c h a16 g a8 h c4
		d c4. a8 g h
		a4 d4. h8 d4 %445
		c h c8 g c4~
		\tempoKyrieFugaFinis c h8 a h2\fermata \bar "|." %447 FINIS
	}
}