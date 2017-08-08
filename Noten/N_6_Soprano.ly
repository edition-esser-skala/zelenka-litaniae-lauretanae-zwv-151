%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieSopranoIncipit = \markup {
	"Soprano" \hspace #-18.3 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr d'4.\fE^\tuttiE d8 e4 d
		c2 h8 g d'4~
		d( c4. a8 c4
		h2 a4 d~)
		d cis r8 d g4~ %5
		g( fis2 e4~
		e d2 cis4~)
		cis h8 h ais4( h~)
		h ais8 cis d2~
		d4( c2 h4~ %10
		h a2 g4~)
		g fis8 d d'2(
		e4 d2) d8 c
		h2.( a8[ g)]
		a2\fermata r \bar "||" %15
		\tempoKyrieFuga d4. d8 d4 h
		c8([ h)] a d4( c8) h([ a16 g]
		a4. h8) c a h4(
		e d) d4. h8
		c4.( h16[ a] h8[ cis] d4~ %20
		d cis) d2
		R1
		r2 r8 a d d
		h4 cis8 cis a4( d~)
		d cis d r8 h %25
		e e c4 d8 c h([ e]~
		e[ dis16 cis] dis8.) e16^\critnote e4 r
		R1
		r8 h e e cis4 dis8 dis
		h4( e2 d4~) %30
		d cis r8 a d d
		h4 cis8 cis a4( d~
		d c2) h4
		r8 g c c a4 h8 h
		g4( c2 h4 %35
		a d2 c4
		h e2 d4
		cis d) cis8 fis, cis'4~
		cis( d e2)
		d8 fis4 fis8 fis4. d8 %40
		e([ d]) cis fis4( e8) d([ cis16 h]
		cis4) dis r8 e4 e8
		e4. cis8 d([ cis)] h e~
		e([ d] cis[ h16 a]) h4( cis)
		d r r8 a^\solo h h %45
		g4 a8 a fis4 g8 h
		c2 h8 d4^\tuttiE d8
		d4 h c8([ h] a8[ g16 a]
		h4 e2) d8 d,
		g g g2 fis4 %50
		r8 d' g g e4 fis8 fis
		d4( g2 fis4)
		g8 g, e'4.( d16[ c] h8[ g]
		a4. a8) g4 f'
		e d e2~ %55
		\tempoKyrieFugaFinis e4 d8[( c]) d2\fermata \bar "||" %56 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- e e --
	lei -- son, e -- lei --
	
	son, e -- lei -- %5

	son, e -- lei -- %8
	son, e -- lei --
	
	son, e -- lei -- %12
	son, e --
	lei --
	son. %15
	Ky -- ri -- e e --
	lei -- son, e -- lei --
	son, e -- lei --
	son, e --
	lei -- %20
	son.
	
	Chri -- ste ex --
	au -- di, ex -- au --
	di nos, Chri -- %25
	ste ex -- au -- di, ex -- au --
	di nos.
	
	Chri -- ste e -- lei -- son, e --
	lei -- %30
	son, Chri -- ste e --
	lei -- son, e -- lei --
	son,
	Chri -- ste e -- lei -- son, e --
	lei -- %35
	
	son, e -- lei -- %38
	
	son. Ky -- ri -- e e -- %40
	lei -- son, e -- lei --
	son, Ky -- ri --
	e e -- lei -- son, e --
	lei --
	son. Chri -- ste e -- %45
	lei -- son, e -- lei -- son, e --
	lei -- son. Ky -- ri --
	e e -- lei --
	son. Chri --
	ste e -- lei -- son, %50
	Chri -- ste e -- lei -- son, e --
	lei --
	son, e -- lei --
	son, Chri --
	ste ex -- au -- %55
	di __ nos. %56 finis
}

PaterSopranoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 6/8 \autoBeamOff \tempoPater
			\set Staff.timeSignatureFraction = 3/8
			\set Score.currentBarNumber = #57
		R2.
		\time 9/8 R4.*3
		\time 6/8 R2.*16 %74
		\mvTr h'4.~\pE^\soloE h( %75
		e4.) e,
		R2.
		h'8 h h e8.([ dis16)] e([ fis)]
		dis([ cis)] h4 r1*3/8
		R2. %80
		r1*3/8 r8 e d!
		c16([ h)] c8 a d8. e16 d c
		h([ a g a h c] d8) d, r
		r d' d d4.~
		d~ d8[ c16 h c8]~ %85
		c[ h16 a h d] e[ d e fis g e]
		fis[ e fis g a fis] g8.([\trill fis32 e)] d16[ c]
		h16.([ c32)] c16.([\trill h64 c)] d16.([\trill c64 d)] e32([ d16.)] c32([ h16.)] a32([ g16.)]
		fis16[ e' d c h8]~ h16 c a8.[\trill g16]
		g4 r8 r1*3/8 %90
		R2.*3
		g8. a16 g8 c a16([ h c8)]
		r d c c b r %95
		a8. h16 a8 d h16([ c d8)]
		r e d d c r
		r h e c8. h16 cis8
		d4 e8 f16[( e d e f g]
		a8) a, r r f' e %100
		d4 c8 r h a
		gis16([ fis)] e8 r r e' e
		e4.~ e~
		e8[ d16 cis d8]~ d[ c16 h c e]
		f32([ e16.)] d32([ c16.)] h32([ a16.)] gis16[ f' e d c8]~ %105
		c16 d h8.([ a16)] a4 r8
		R2.*7 %113
		\time 9/4 r1*3/8 r r8 h h
		\time 6/8 c!8. h16 c8 r cis cis %115
		d16([ cis)] d8 r r dis dis
		e32([ d16.)] c32([ h16.)] a32([ g16.)] fis8 fis'32([ e16.)] dis32([ cis16.)]
		h8 g'32([ fis16.)] e32([ d16.)] c8 a'32([ g16.)] fis32([ e16.)]
		dis16[ cis?] h8 r r h h
		h4.~ h~ %120
		h8[ a16 gis a8]~ a8[ g?16 fis g h]
		cis[ h cis d e cis] dis[ cis dis e fis dis]
		e8.([\trill d32 c)] h16[ a] g16.[ a32] a16.([\trillE g64 a)] h16.([\trillE a64 h)]
		c32[ h16.] a32[ g16.] fis32[-\critnote e16.] dis'4 e8~
		e16 cis dis8.([ e16)] e4 r8 %125
		\time 9/8 R4.*3
		r1*3/8 r r8 e h
		\time 6/8 c4 c8 r cis cis
		d4 d8 r dis dis
		\time 9/8 e4.~ e~ e~ %130
		\time 3/8 e16^\adlibitum fis fis8.[( e16])
		\time 9/8 e4 r8 r1*3/8 r
		\time 6/8 R2.*13 \bar "||" %145 finis
	}
}

PaterSopranoLyrics = \lyricmode {
	Pa -- %75
	ter,
	
	Pa -- ter de coe -- lis __
	De -- us,
	%80
	Fi -- li,
	Fi -- li Re -- dem -- ptor mun -- di
	De -- us:
	Mi -- se -- re --
	%85
	_
	_ _ _
	_ _ _ _ _ _
	_ [re no --
	bis.] %90
	
	Spi -- ri -- tus San -- cte, __ %94
	San -- cte De -- us, %95
	Spi -- ri -- tus San -- cte, __
	San -- cte De -- us,
	San -- cta Tri -- ni -- tas,
	u -- nus De --
	us: Mi -- se -- %100
	[re -- re, mi -- se --
	re -- re, mi -- se --
	re --
	
	_ _ _ _ %105
	re no -- bis.]
	
	San -- cta %114
	Tri -- ni -- tas, u -- nus %115
	De -- us: Mi -- se --
	re -- _ _ _ _ _
	_ _ _ _ _ _
	_ re, mi -- se --
	re -- %120
	
	_ _
	_ _ _ _ _
	_ _ _ _ _
	re no -- bis, %125
	
	mi -- se --
	re -- re, mi -- se --
	re -- re, mi -- se --
	re -- %130
	re no --
	bis.
	%145 finis
}

SanctaMariaSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoSanctaMaria
			\set Score.currentBarNumber = #146
		R1
		\mvTr d'2\fE^\tuttiE d
		d e
		c r
		c h %150
		c d
		d r
		R1*5 %157
		\mvTr d2\fE^\tuttiE d
		d e
		c r %160
		c h
		c d
		d r
		R1*13 %176
		\mvTr d2\fE^\tutti d %177
		d e
		c r
		c h %180
		c d
		d r
		R1*12 %194
		\mvTr d2\fE^\tuttiE d %195
		d e
		c r
		c h
		c d
		d h %200
		a4 r r d~
		d c2 c4~
		c h2 h4~
		h a2 a4
		g8 h e2 dis4 %205
		g2 fis~
		fis4 e dis( e~
		e dis) e r
		R1*9 %217
		\mvTr d2\fE^\tuttiE d
		d e
		c r %220
		c h
		c d
		d r
		r4 r8 d h d e([ d)]
		d d d4 d8 d c([ a)] %225
		h4 r r2
		d4 d8 d d d e([ d)]
		d4 r r2
		R1 \bar "||" %229 finis
	}
}

SanctaMariaSopranoLyrics = \lyricmode {
	San -- cta %147
	Ma -- ri --
	a,
	o -- ra %150
	pro no --
	bis.
	
	San -- cta %158
	Ma -- ri --
	a, %160
	o -- ra
	pro no --
	bis.
	
	San -- cta %177
	Ma -- ri --
	a,
	o -- ra %180
	pro no --
	bis.
	
	San -- cta %195
	Ma -- ri --
	a,
	o -- ra
	pro no --
	bis, o -- %200
	ra, o --
	ra, o --
	ra, o --
	ra, o --
	ra pro no -- bis, %205
	o -- ra __
	pro no --
	bis.
	
	San -- cta %218
	Ma -- ri --
	a, %220
	o -- ra
	pro no --
	bis,
	o -- ra pro no --
	bis, pro no -- bis, pro no -- %225
	bis,
	o -- ra, o -- ra pro no --
	bis.
	%229 finis
}

AgnusDeiISopranoNotes = {
	\relative c' {
		\clef treble
		\key g \dorian \time 3/4 \autoBeamOff \tempoAgnusDeiI
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #230
		R2.*63 %292
		r4 \mvTr g''\pE^\soloE f
		es( e4. d16[ e]
		f2.~) %295
		f4 f, f'~
		f es?8([ d)] es4
		es? es4. es8
		d4 r r
		r b b %300
		c( as8[ b)] c4
		c b2
		as4. f8 g4~
		g8 as f4.\trill es?8
		es4 r r %305
		R2.*5 %310
		r4 \mvTr b'\pE^\soloE g
		c b4. as8
		g([ f)] es?4 r
		R2.
		r4 c' b %315
		es d4. c8
		b([ a)] g4 r
		a2 g8([ b]
		c2.~
		c4 b8[ a] b4~) %320
		b8 c b2
		a4 r r
		R2.*2
		r4 f'( es) %325
		d2.
		c2 r4
		r c c
		d( b8[ c] \once \tieDashed d4~)
		d c2 %330
		b4. g8 a4~
		a8 b g4. f8
		f4 d'2~
		d4( c8[ b] c4~)
		c b8([ a)] b4~ %335
		b8 g a4. b8
		b4 r r
		R2.*3 %340
		r4 \mvTr d\pE^\soloE c
		b b4. a16[( b])
		c4 b b
		b a r
		r a a %345
		b g8([ a)] b4
		b a d~
		d c8[ h] c4~
		c b?8[ a] b4~
		b a8[ g] a4~ %350
		a g8[ fis g a]
		fis[ g a b a b]
		c4. a8 b4~
		b8 c a4. g8
		g4 r r %355
		R2.*7 %362
		\mvTr es'2\pE^\soloE d8[ c]
		d2 c8[ b]
		c2 b8[ a] %365
		b2 a8[ g]
		a2 a4
		d2.~
		d8([ c)] b2
		a4 a4. g8 %370
		g4 r r
		R2.*20 \bar "||" %391 finis
	}
}

AgnusDeiISopranoLyrics = \lyricmode {
	Par -- ce, %293
	pa --
	%295
	ce, par --
	ce __ no --
	bis, Do -- mi --
	ne,
	[par -- ce,] %300
	par -- ce,
	par -- ce,
	par -- ce no --
	[bis, Do -- mi --
	ne.] %305
	
	A -- gnus %311
	De -- i, qui
	tol -- lis,
	
	A -- gnus %315
	De -- i, qui
	tol -- lis
	pec -- ca --
	
	ta mun -- %321
	di:
	
	Ex -- %325
	au --
	di,
	par -- ce,
	[par --
	ce, %330
	par -- ce no --
	bis, Do -- mi --
	ne,] par --
	
	ce __ no -- %335
	bis, Do -- mi --
	ne.
	
	A -- gnus %341
	De -- i, [qui]
	tol -- lis pec --
	ca -- ta,
	[A -- gnus %345
	De -- i, __ qui
	tol -- lis:] Par --
	_ _
	_ _
	_ _ %350
	_
	_
	_ ce no --
	bis, Do -- mi --
	ne. %355
	
	Par -- _ %363
	_ _
	_ _ %365
	_ _
	ce, ex --
	au --
	di
	nos, Do -- mi -- %370
	ne.
	%391 finis
}

AgnusDeiIISopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoKyrie
			\set Score.currentBarNumber = #392
		\mvTr d'4.\fE^\tuttiE d8 e4 d8 d
		c2 h8 g d'4~
		d( c4. a8 c4
		h2) a4 d~ %395
		d cis r8 d g4~
		g( fis2 e4~
		e d2 cis4~)
		cis h8 h ais4( h~)
		h ais8 cis d2~ %400
		d4( c2 h4~
		h a2 g4~)
		g fis8 d d'2(
		e4 d2~) d8 c
		h2.( a8[ g)] %405
		a2\fermata r \bar "||"
		\tempoKyrieFuga d4. d8 d4 h8 h
		c8([ h] a d4 c8 h[ a16 g]
		a4) a8 h c([ a)] h4
		e( d) d4. h8 %410
		c4.( h16[ a] h8[ cis] d4~)
		d8 d cis4 d2
		R1
		r2 r8 a([ d)] d
		h4( cis) a d~ %415
		d( cis) d r8 h(
		e) e cis4( d8) c h([ e]~
		e[ dis16 cis] dis8.[ e16]) e4 r
		R1
		r8 h([ e)] e cis4( dis %420
		h e2 d4~)
		d cis r8 a([ d)] d
		h4( cis a d~
		d c2) h4
		r8 g([ c)] c a4 h %425
		g4 c2 h4
		a d2 c4
		h e2 d4
		cis d cis8[ fis,] cis'4~
		cis d e2 %430
		d8 fis4 fis8 fis4 fis8 d
		e([ d] cis fis4 e8 d[ cis16 h]
		cis4) dis r8 e4 e8
		e4 e8 cis d([ cis h e]~
		e[ d]) cis a h h cis4 %435
		d r r8 a([^\solo h)] h
		g4( a fis) g8([ h)]
		c2 h8 d4^\tutti d8
		d4 h8 h c8([ h])] a8 g16([ a])
		h8 h e2 d8 d,( %440
		g) g g2 fis4
		r8 d'([ g)] g e4( fis
		d4 g4.) g8 fis4(
		g8[ g,] e'4. d16[ c] h8[ g]
		a2) g4 f'8 f %445
		e4 d e2~
		\tempoKyrieFugaFinis e4( d8[ c]) d2\fermata \bar "|." %447 FINIS
	}
}

AgnusDeiIISopranoLyrics = \lyricmode {
	A -- gnus De -- i, qui %392
	tol -- lis pec -- ca --
	
	ta mun -- %395
	di, pec -- ca --
	
	ta, pec -- ca -- %399
	ta, pec -- ca -- %400
	
	ta, pec -- ca -- %403
	ta
	mun -- %405
	di.
	A -- gnus De -- i, qui
	tol --
	lis pec -- ca -- ta
	mun -- di, pec -- %410
	ca --
	ta mun -- di:
	
	Mi -- se --
	re -- re no -- %415
	bis, mi --
	se -- re -- re no --
	bis,
	
	mi -- se -- re -- %420
	
	re, mi -- se --
	re --
	re,
	mi -- se -- re -- _ %425
	_ _ _
	_ _ _
	_ _ _
	_ _ _ _
	re no -- %430
	bis. A -- gnus De -- i, qui
	tol --
	lis, A -- gnus
	De -- i, qui tol --
	lis pec -- ca -- ta mun -- %435
	di: Mi -- se --
	re -- re __
	no -- bis. A -- gnus
	De -- i, qui tol -- lis pec --
	ca -- ta mun -- di: Mi -- %440
	se -- re -- re,
	mi -- se -- re --
	re no --
	
	bis, mi -- se -- %445
	re -- re no --
	bis. %447 FINIS
}