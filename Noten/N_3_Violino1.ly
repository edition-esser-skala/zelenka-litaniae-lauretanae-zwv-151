%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoKyrie
		\tuplet 3/2 8 { <g'' h, d, g,>16\fE d h g[ h d] <g h, d, g,> d h g[ h d] e c g e[ g c] d h g d[ g h]
		c[ a fis] d fis a c[ a fis] d a' c <g' h, d, g,>[ d h] g h d <g h, d, g,>[ d h] g h d
		e[ g c] e, g c e,[ g c] e, g c d,[ a' c] d, a' c d,[ a' c] d, a' c
		h[ g d] h d g h[ g d] h d g a[ fis d] a d fis a[ fis d] a d fis
		e[ a e] a, e' a cis,[ a' e] a, cis e fis[ a fis] d fis a g[ h g] d g h %5
		a[ e cis] a e' g fis[ a fis] d fis a g[ d h] g d' fis e[ g e] a, e' g
		fis[ cis ais] fis cis' e d[ fis d] h d fis e[ h gis] e h' d cis[ e cis] fis, cis' e
		d[ fis d] h d fis h[ fis d] h d fis ais,[ fis' cis] ais cis e d[ fis d] h d fis
		d[ fis d] h d fis cis?[ fis cis] ais cis e d[ fis h] d, fis h fis[ h d] fis, h d
		e,[ h' d] e, h' d e,[ a c!] e, a c d,[ a' c] d, a' c d,[ g h] d, g h %10
		c,[ g' h] c, g' h c,[ fis a] c, fis a h,[ fis' a] h, fis' a h,[ e g] h, e g
		a,[ e' g] a, e' g a,[ d fis] a, d fis a,[ d fis] a, d fis g,[ d' g] g, h d
		g,[ c e] e, g c d,[ g h] h, d g a,[ d g] d g h fis[ a d] d, a' c
		<g' h, d, g,>[ d h] g h d <g h, d, g,>[ d h] g h d } \tempoKyrieFinis <g h,>8 q <fis a,> <e g,>
		<fis a, d,>2\fermata r \bar "||" %15
		\tempoKyrieFuga d4. d8 d4 h
		c8 h a d4 c8 h a16 g
		a4. h8 c a h8 c16 d
		e4 d d4. c16 h
		c4. h16 a h8 cis d4~ %20
		d8 cis16 h cis8.\trill d16 d2
		R1
		r2 r8 a d d
		h4 cis8 cis a4 d~
		d cis d r8 h %25
		e e c4 d8 c h e~
		e dis16 cis dis8.\trill e16 e4 r
		R1
		r8 h e e cis4 dis8 dis
		h4 e2 d4~ %30
		d cis r8 a d d
		h4 cis8 cis a4 d~
		d c2 h4
		r8 g c c a4 h8 h
		g4 c2 h4 %35
		a d2 c4
		h e2 d4
		cis d cis8 fis, cis'4~
		cis d e2
		d8 fis4 fis fis d8 %40
		e d cis fis4 e8 d cis16 h
		cis4 dis r8 e4 e8~
		e e4 cis8 d cis h e~
		e d cis h16 a h4 cis
		d r r2 %45
		R1
		r2 d4. d8
		d4 h c8 h a8 g16 a
		h4 e2 d8 d,
		g g g2 fis4 %50
		r8 d' g g e4 fis8 fis
		d4 g2 fis4
		g8 g, e'4. d16 c h8 g
		a4. a8 g4 f'
		e d e2~ %55
		\tempoKyrieFugaFinis e4 d8 c d2\fermata \bar "||" %56 finis
	}
}

PaterViolinoI = {
	\relative c' {
		\clef treble
		\key e \minor \time 6/8 \tempoPater
			\set Staff.timeSignatureFraction = 3/8
			\set Score.currentBarNumber = #57
		r8 \mvTr h'\fE-\tutti e, h'16.( e32) e16.( fis32) fis16.([\trill e64 fis)]
		\time 9/8 g8 h, h \appoggiatura { e16[ fis] } g8 h, h e16. dis32 \appoggiatura dis16 e8.[ fis16]
		\time 6/8 dis16.( cis?32) h8 r h'32( e,16.) g32([ e16.)] dis32( e16.)
		h'32( fis16.) g32([ fis16.)] e32( fis16.) \mvTr h,32(\p-\vv e,16.) g32([ e16.)] dis32( e16.) %60
		h'32( fis16.) g32([ fis16.)] e32( fis16.) \mvTr h'32(\f-\tutti e,16.) g32([ e16.)] dis32( e16.)
		h'32( fis16.) g32([ fis16.)] e32( fis16.) g32( e16.) a32([ e16.)] dis32( e16.)
		fis32([ dis16.)] h16 h'([\p a g)] fis32( dis16.) \appoggiatura c8 h4
		<gis' h, e,>4.\f a32( e16.) c32([\p e16.]) c32( a16.)
		<ais' cis, fis,>4.\f h32( fis16.) dis32\p[ fis16.] dis32 h16. %65
		\appoggiatura { fis'16[ g] } a4.\f g32( e16.) dis32([ e16.)] dis32([ e16.)]
		\appoggiatura { fis16[ g] } a4.\p g32( e16.) dis32([ e16.)] dis32([ e16.)]
		fis16([ cis)] dis8.\trill e16 e4 r8
		\appoggiatura { fis,16[ g] } \mvTr a4.\p-\vv g32( e16. dis32 e16. dis32 e16.)
		\appoggiatura { fis16[ g] } a4.\pp g32( e16. dis32 e16. dis32 e16.) %70
		fis16[ cis] dis8.\trill e16 e16(\f g a dis) e32([ fis g16)]
		fis16 h([-\tutti fis dis)] h-! a'-! g64([ fis e16.)] fis8.\trill e16
		e, \mvTr e'([\p-\vv h g)] e \mvTr h'\f-\tutti c16.[ a32] h8 h,-\vvE
		c16.\p a32 h8 r16 \mvTr h'\ff-\tuttiE c16.[ a32] h8 h,
		e4 r8 r1*3/8 %75
		r r8 h'\fE e,
		h'16.([ e32)] e16.[ fis32] fis16.(\trill e64 fis) g8 h, h
		\appoggiatura { e16[ fis] } \mvTr g8\pE-\vvE h, h e16.( dis32) e8.([ fis16)]
		dis16.( cis?32) h8 r \mvTr h'32(\fE-\tutti e,16.) g32([ e16.)] dis32( e16.)
		h'32( fis16.) g32([ fis16.)] e32( fis16.) g32( e16.) a32([ e16.)] dis32( e16.) %80
		fis16([ dis)] \appoggiatura c h4 \mvTr h'32(\p-\vv e,16.) gis32([ e16.)] h'32( e,16.)
		e,4 r8 a'32( d,16.) fis32([ d16.)] a'32( d,16.)
		d,4 r8 \appoggiatura { a''16[ h] } c4.^\tenuto
		h32( g16.) fis32([ g16.)] fis32( g16.) \appoggiatura { a,16[ h] } c4.
		h32( g16.) fis32([ g16.)] fis32( g16.) e'4 d16\trill c %85
		d4.~ d8 c4~
		c8 a16 h c8 h16 g'~ g16.[(\trill fis64 e]) d16 c
		h16.([ c32)] c16.([\trill h64 c)] d16.([\trill c64 d)] e32([ d16.)] c32([ h16.)] a32( g16.)
		fis16 e' d c h8~ h16 c a8.[\trill g16]
		\appoggiatura { d'16[ es] } \mvTr f4.\fE-\tutti es32 c16. h32[ c16.] h32 c16. %90
		\appoggiatura { d16[ es] } f4.\p es32 c16. h32[ c16.] h32 c16.
		d16 a h8.[\trill c16] c,16\f es f h c32([ d es16)]
		d16 g( d h) g( f') e32([ d c16)] d8.\trill c16
		c, c'([ g e)] \appoggiatura d c8 r1*3/8
		r r16 \mvTr g'-!\pE-\vv d-! b?-! g[ g'] %95
		fis! d'([ a fis)] \appoggiatura e d8 r1*3/8
		r r16 a'-! e-! c-! a[ a']
		gis e'([ h gis)] \appoggiatura fis e8 r1*3/8
		d'32( a16.) f'?32([ a,16.)] a'32( a,16.) f'?16( e) d( e) f( g)
		a a,8 a a16~ a a8 a a16~ %100
		a a8 a a16 f? a d,8 r
		\appoggiatura { h'16[ c] } d4.\f c32( a16.) gis32([ a16.)] gis32( a16.)
		\appoggiatura { h16[ c] } d4.\mf c32( a16.) gis32([ a16.)] gis32( a16.)
		f'4 e16( d) e4.~
		e8 f32([ e16.)] d32( c16.) h16([ d c h)] a8~ %105
		a16 h gis8.[\trill a16] a8 \mvTr e'[\f-\tutti a,]
		e'16 a a([ h)] h16.(\trill a64 h) c8 e, e
		\appoggiatura { a16[ h] } c8 e, e a16 gis a8.[ h16]
		gis( h) e,4 h'16([ ais)] h8.( cis16)
		ais[ cis] fis, g([ fis e)] d32( h16.) d32([ h16.)] ais32( h16.) %110
		fis'32( cis16.) d32([ cis16.)] h32( cis16.) d32 h16. e32[ h16.] ais32 h16.
		cis16 ais fis fis' cis e d32 cis h16 cis8.[\trill h16]
		h e([ d cis h ais)] h cis ais8.[\trill h16]
		\time 9/8 h16. d,32 e8[ fis] h,4 r8 r1*3/8
		\time 6/8 r8 r16 \mvTr a''(\pE-\vvE e c!) c, e a,8 r %115
		r r16 a''( fis d) dis, fis h,8 r
		e'32([ d16.)] c32([ h16.)] a32([ g16.)] fis8 fis'32([ e16.)] dis32([ cis16.)]
		h8 g'32([ fis16.)] e32([ d16.)] c8 a'32([ g16.)] fis32([ e16.)]
		\appoggiatura { fis16[ g] } a4. g32( e16.) dis32([ e16.)] dis32( e16.)
		a,4. g32( e16.) dis32([ e16.)] dis32( e16.) %120
		c'4. h~
		h8 a4~ a8 fis dis
		e16[ e']~ e d32 c h16[ a] g16.[ a32] a16.([\trillE g64 a)] h16.([\trillE a64 h)]
		c32( h16.) fis'32([ e16.)] dis32( cis?16.) h4 \once\tieDashed e8~
		e16 cis dis8.[\trill e16] e8 \mvTr h[\f-\tutti e,] %125
		\time 9/8 h'16.( e32) e16.([ fis32)] fis16.(\trill e64 fis) g8 h, h \appoggiatura { e16[ fis] } g8 h, h
		e16( dis) \appoggiatura dis e8.[ fis16] dis( cis? h8) r r r16 \mvTr e\pE-\vvE h gis
		\time 6/8 e4 r8 r r16 a' e cis
		a4 r8 r r16 fis' dis h
		\time 9/8 e,8 r16 h' g e c'8( h ais) c( h ais) %130
		\time 3/8 h4^\adlibitum r8
		\time 9/8 \mvTr h'32(\f-\tutti e,16.) g32([ e16.)] dis32( e16.) h'32( fis16.) g32([ fis16.)] e32( fis16.) g32( e16.) a32([ e16.)] dis32( e16.)
		\time 6/8 fis32([ dis16.)] h16 h'([\p a g)] fis32( dis16.) \appoggiatura c8 h4
		<gis' h, e,>4.\f a32( e16.) c32([\p e16.]) c32( a16.)
		<ais' cis, fis,>4.\f h32( fis16.) dis32\p[ fis16.] dis32 h16. %135
		\appoggiatura { fis'16[ g] } a4.\f g32( e16.) dis32([ e16.)] dis32([ e16.)]
		\appoggiatura { fis16[ g] } a4.\p g32( e16.) dis32([ e16.)] dis32([ e16.)]
		fis16([ cis)] dis8.\trill e16 e4 r8
		\appoggiatura { fis,16[ g] } \mvTr a4.\p-\vv g32( e16. dis32 e16. dis32 e16.)
		\appoggiatura { fis16[ g] } a4.\pp g32( e16. dis32 e16. dis32 e16.) %140
		fis16[ cis] dis8.\trill e16 e16(\f g a dis) e32([ fis g16)]
		fis16 h([-\tutti fis dis)] h-! a'-! g64([ fis e16.)] fis8.\trill e16
		e, \mvTr e'([\p-\vv h g)] e \mvTr h'\f-\tutti c16.[ a32] h8 h,-\vvE
		c16.\p a32 h8 r16 \mvTr h'\ff-\tuttiE c16.[ a32] h8 h,
		e4 r8 r1*3/8 \bar "||" %145 finis
	} 
}

SanctaMariaViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoSanctaMaria
			\set Score.currentBarNumber = #146
		g'8\fE a h g fis e d fis
		g a h g fis e d fis
		g a h g c c, e c
		f g a f e16 c e g c d b c
		a8 f16 g a8 f g a h g %150
		a g fis e d e fis d
		r16 g h d g a f g e8-! c-! g'-! e-!
		r16 d, fis a d e c d h8-! g-! a fis
		r16 g\p h d g a f g e8-! g-! a-! fis?-!
		r16 g,, h d g a h g fis8 d a' fis %155
		r16 g h d g e cis e fis8 d a' fis
		r16 g, h d g a f g e8 g c fis,?
		g\fE g,16 a h8 g fis e d fis
		g a h g c c, e c
		f g a f e d c e %160
		f g a f g a h g
		a g fis e d e fis d
		g a h g r16 d fis a d e c d
		h8-! g g'-! g, r16 e'\p a, e' a h g a
		fis8-! d a'-! d, r16 a cis e a e cis e %165
		cis8-! a fis'-! a, r16 a cis e a a, cis e
		fis8 d a' a, r16 a cis e fis g a fis
		h8 d, cis e r16 d,\fE fis a d e c d
		h8-! g, d''-! h r16 a cis e a h g a
		fis h a g fis e d cis d8 fis, e cis' %170
		r16 d([-.\p cis-. h-. a-. g-. fis-. e-.)] fis a d d, e8. d16
		d d'\f cis h a g fis e d fis' e d cis h ais gis?
		fis8( ais cis e) ais( e cis ais)
		e4 r16 e' d cis d8 h' cis, ais'
		h,16 g' fis e dis8. e16 e, g' e d cis8. d16 %175
		d,8 fis a a, r16 d fis a d e c d
		h8 g, r4 r16 d' fis a d e c d
		h8 g16 a h8 g c c, e c
		f g a f e c d e
		f e16 d e8 fis g a h g %180
		a g fis e d e fis g
		fis e d fis r16 g h d g a f g
		e8 c, g' e r16 f a c f g e f
		d8-! g,,-! g''-! h,-! r16 c e g c d h c
		a g fis! e d c h a h8 g' a, fis' %185
		r16 g([-.\p fis-. e-. d-. c-. h-. a-.)] h( d) g( g,) a8.\trill g16
		g g[-!\ff f?-! es-! d c b a] \tempoSanctaMariaB g4 r
		R1
		\slurDashed d'16(-.\pE d-. d-. d-.) d(-. d-. d-. d-.) d(-. d-. d-. d-.) d(-. d-. d-. d-.) \slurSolid
		d(-. d-. d-. d-.) d(-. d-. d-. d-.) c(-. g'-. g-. g-.) a(-. a-. a-. a-.) %190
		a(-. a-. a-.-\critnote a-.) g(-. c-. c-. c-.) c(-. c-. c-. c-.) c(-. c-. c-. c-.)
		d(-. d-. d-. d-.) d(-. d-. e-. e-.) e(-. e-. e-. e-.) f?(-. f-. f-. f-.)
		d(-. d-. d-. d-.) d(-. d-. b-. b-.) a(-. e'-. e-. e-.) d(-. a-. a-. a-.)
		\slurDashed a(-. a-. a-. a-.) a(-. a-. b-. b-.) a(-. a-. a-. a-.) a(-. a-. a-. a-.) \slurSolid
		a8\f d,16 e fis!8 d \tempoSanctaMariaC g8 a h! c %195
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
		fis4 dis' e16 e, g h e fis d? e
		cis8 a, r4 r16 h' dis? fis h c? a h
		g c h a g fis e dis e8 g, fis dis' %210
		r16 e[(-.\p d-. c-. h-. a-. g-. fis-.)] g( h) e( e,) fis8. e16
		e e'\f d c h a g fis e g c h a g fis e
		dis8( fis\p a dis) fis(\pp a fis dis)
		<e ais,>4\f^\tenuto r16 a, g fis g8 e' fis,-! dis'-!
		r16 g,\ff a h cis dis e fis g8 g, a h %215
		e,16 g'([-.\p fis-. e-. d-. c-. h-. a-.)] h8 h,\f c d
		r16 g'([-.\p fis-. e-. d-. c-. h-. a)]-. r8 h\f c d
		g,16-\critnote fis g a h a h g fis e d e fis d e fis
		g fis g a h g a h c c, e c c' c, e c
		f e f g a g a f e d c d e c d e %220
		f e f g a g a f g fis g a h a h g
		a a g g fis fis e e d8 e fis d
		r16 g h d g a f g e8-! c-! g'-! e-!
		fis a r fis, g d' c a
		h16 g' fis e d c h a h8 d c a %225
		h16 g'([-.\p fis-. e-. d-. c-. h-. a-.)] h( d) g( g,) a8. g16
		g g'\f fis e d c h a h8 d c a
		h16 g fis e d c h a g g' fis e d c h a
		g4 r r2 \bar "||" %229 finis
	}
}

AgnusDeiIViolinoI = {
	\relative c' {
		\clef treble
		\key g \dorian \time 3/4 \tempoAgnusDeiI
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #230
		r8 \mvTr g'[\pE-\markup { \anmerkung "con sordino" } d b] b a16 g
		r8 a'[ es c] c b16 a
		r8 b'[ g d] d c16 b
		r8 c'[ a fis] fis e!16 d
		r8 d'[ b g] g f16 es
		r8 es'[ c as] as g16 fis %235
		r8 es'?[ c as] as g16 fis
		r8 d'[ g, f] f es16( d)
		r8 e[ g c] e, f16( g)
		r8 c[ f, es] es d16( c)
		r8 d[ f b] d, es16( f) %240
		r8 b[ es, des] des c16( b)
		r8 c[ es? as] c, d16( es)
		r8 d[ f b] d, es?16( f)
		r8 es[ g c] e, fis16 g
		fis8 d'[-!\f b-! g-!] es d16( c) %245
		r8 es'[-! c-! a!]-! fis-! e16-! d-!
		r8 g \tuplet 3/2 8 { b16 a g } fis([ g)] d' g, fis g
		\tuplet 3/2 8 { b16 a g } fis[ g] d' g, fis g \tuplet 3/2 8 { b16 a g } fis[ g]
		cis,8-! d-! r c'? b a16 g
		r8 c\p b a16 g r8 c\f %250
		b a16 g es'8 c d d,
		r r16 g cis,4_\tenuto\trillE d\trillE
		\tuplet 3/2 8 { g,16 as? g as[ g as] a b a b[ a b] h c h c[ h c]
		d[ es d] es d es e[ f e] f e f fis[ g fis] g fis g }
		es8. c16 d4 fis %255
		r8 r16 g cis4\trillE d\trillE
		g,, r r
		R2.*16 %273
		r8 d''[\fE a f] f e16 d
		r8 e'[ b g] g f16 e %275
		r8 f'[ d a] a g16 f
		r8 g'[ e cis] cis h?16 a
		r8 d, \tuplet 3/2 8 { f16 e d } cis[ d] a' d, cis d
		\tuplet 3/2 8 { f16 e d } cis[ d] a' d, cis d \tuplet 3/2 8 { f16 e d } cis[ d]
		gis8-! a-! r g? f e16 d %280
		r8 g\p f e16 d r8 g\f
		f e16 d b'8 g a a,
		r r16 d gis,4_\tenuto\trillE a\trillE
		\tuplet 3/2 8 { d16 es d es[ d es] e f e f[ e f] fis[ g fis] g fis g
		a[ b! a] b a b h[ c h] c h c cis[ d cis] d cis d } %285
		b8. g16 a4 cis
		r8 r16 d gis,4\trillE a\trillE
		d, r r
		R2.*16 %304
		r8 es?\fE \tuplet 3/2 8 { g16 f es } d[ es] b' es, d es %305
		\tuplet 3/2 8 { g16 f es? } d[ es] b' es, d es \tuplet 3/2 8 { g16 f es } d[ es]
		a,!8-! b-! r as' g f16 es?
		r8 as\p g f16 es? r8 as\f
		g f16 es? c'8 as b b,
		r r16 es? a4\trill b\trill %310
		es,? r r
		R2.*25 %336
		\tuplet 3/2 8 { b16[\fE c b] c b c des[ c des] d c d es[ d es] e d e
		f[ e! f] ges f ges g[ f g] as g as a[ g a] a g a }
		b8. g!16 es4\trill f\trillE
		r8 b, e4\trill f\trillE %340
		b, r r
		R2.*13 %354
		r8 g'[\fE d b] b a16 g %355
		r8 a'[ es c] c b16 a
		r8 b'[ g d] d c16 b
		r8 c'[ a fis] fis e!16 d
		r8 d'[ b g] g f16 es?
		r8 es'[ c as] as g16 fis %360
		r8 es'?[ c as] as g16 fis
		g\pE d g b g d g b g d g b
		es,4 r r
		R2.*3 %366
		a16\pE d[ d d] fis, d'[ d d] d, d'[ d d]
		fis, d fis a fis d fis a fis d fis a
		d4 r r
		R2. %370
		r8 d[\fE g, f] f es?16 d
		r8 e[ g c] e, f16( g)
		r8 c[ f, es] es d16( c)
		r8 d[ f b] d, es16( f)
		r8 b[ es, des] des c16( b) %375
		r8 c[ es? as] c, d16( es)
		r8 d[ f b] d, es?16( f)
		r8 es[ g c] e, fis16 g
		fis8 d'[-!\f b-! g-!] es d16( c)
		r8 es'[-! c-! a!]-! fis-! e16-! d-! %380
		r8 g \tuplet 3/2 8 { b16 a g } fis([ g)] d' g, fis g
		\tuplet 3/2 8 { b16 a g } fis[ g] d' g, fis g \tuplet 3/2 8 { b16 a g } fis[ g]
		cis,8-! d-! r c'? b a16 g
		r8 c\p b a16 g r8 c\f
		b a16 g es'8 c d d, %385
		r r16 g cis,4_\tenuto\trillE d\trillE
		\tuplet 3/2 8 { g,16 as? g as[ g as] a b a b[ a b] h c h c[ h c]
		d[ es d] es d es e[ f e] f e f fis[ g fis] g fis g }
		es8. c16 d4 fis
		r8 r16 g cis4\trillE d\trillE %390
		g,, r r \bar "||" %391 finis
	}
}

AgnusDeiIIViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoKyrie
			\set Score.currentBarNumber = #392
		\tuplet 3/2 8 { <g'' h, d, g,>16\fE d h g[ h d] <g h, d, g,> d h g[ h d] e c g e[ g c] d h g d[ g h]
		c[ a fis] d fis a c[ a fis] d a' c <g' h, d, g,>[ d h] g h d <g h, d, g,>[ d h] g h d
		e[ g c] e, g c e,[ g c] e, g c d,[ a' c] d, a' c d,[ a' c] d, a' c
		h[ g d] h d g h[ g d] h d g a[ fis d] a d fis a[ fis d] a d fis %395
		e[ a e] a, e' a cis,[ a' e] a, cis e fis[ a fis] d fis a g[ h g] d g h
		a[ e cis] a e' g fis[ a fis] d fis a g[ d h] g d' fis e[ g e] a, e' g
		fis[ cis ais] fis cis' e d[ fis d] h d fis e[ h gis] e h' d cis[ e cis] fis, cis' e
		d[ fis d] h d fis h[ fis d] h d fis ais,[ fis' cis] ais cis e d[ fis d] h d fis
		d[ fis d] h d fis cis?[ fis cis] ais cis e d[ fis h] d, fis h fis[ h d] fis, h d %400
		e,[ h' d] e, h' d e,[ a c!] e, a c d,[ a' c] d, a' c d,[ g h] d, g h
		c,[ g' h] c, g' h c,[ fis a] c, fis a h,[ fis' a] h, fis' a h,[ e g] h, e g
		a,[ e' g] a, e' g a,[ d fis] a, d fis a,[ d fis] a, d fis g,[ d' g] g, h d
		g,[ c e] e, g c d,[ g h] h, d g a,[ d g] d g h fis[ a d] d, a' c
		<g' h, d, g,>[ d h] g h d <g h, d, g,>[ d h] g h d } \tempoKyrieFinis <g h,>8 q <fis a,> <e g,> %405
		<fis a, d,>2\fermata r \bar "||"
		\tempoKyrieFuga d4. d8 d4 h8 h
		c h a d4 c8 h a16 g
		a4. h8 c a h8 c16 d
		e4 d d4. c16 h %410
		c4. h16 a h8 cis d4~
		d8 cis16 h cis8.\trill d16 d2
		R1
		r2 r8 a d d
		h4 cis a d~ %415
		d cis d r8 h
		e e c4 d8 c h e~
		e dis16 cis dis8.\trill e16 e4 r
		R1
		r8 h e e cis4 dis %420
		h e2 d4~
		d cis r8 a d d
		h4 cis a d~
		d c2 h4
		r8 g c c a4 h %425
		g c2 h4
		a d2 c4
		h e2 d4
		cis d cis8 fis, cis'4~
		cis d e2 %430
		d8 fis4 fis fis d8
		e d cis fis4 e8 d cis16 h
		cis4 dis r8 e4 e8~
		e e4 cis8 d cis h e~
		e d cis a h4 cis %435
		d r r2
		R1
		r2 d4. d8
		d4 h8 h c h a8 g16 a
		h4 e2 d8 d, %440
		g g g2 fis4
		r8 d' g g e4 fis
		d g2 fis4
		g8 g, e'4. d16 c h8 g
		a2 g4 f'8 f %445
		e4 d e2~
		\tempoKyrieFugaFinis e4 d8 c d2\fermata \bar "|." %447 FINIS
	}
}