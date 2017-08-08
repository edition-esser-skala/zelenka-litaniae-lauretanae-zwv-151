%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr g'4.\fE^\tuttiE g8 g4 g
		g2 g,4 r8 h'
		c2( fis,
		g d)
		a4 r8 a' d4( h) %5
		cis d h( cis)
		ais h gis( ais
		h2) fis4 h,
		fis'2 h,4 r8 h'
		gis4( a) fis g? %10
		e( fis) dis e
		cis( d) c h
		c h8 g d'2(
		g) \tempoKyrieFinis d~
		d\fermata r \bar "||" %15
		\tempoKyrieFuga R1*2
		r2 r8 d g g
		e4 fis8 fis d4( g~
		g8[ fis16 e] fis4) g fis %20
		e2 d
		R1
		a'4. a8 a4 fis
		g8([ fis]) e a4( g8) fis([ e16 d]
		e4. e8) d4 r %25
		r2 r8 d g g
		e4 fis8 fis g([ e16 fis] g8[ a]
		h4) h, r8 h'4 h8
		h4 g a8([ g)] fis h~
		h([ a)] g([ fis16 e] fis4) gis %30
		r8 a4 a8 a4 fis
		g!8([ fis)] e a4( g8) fis([ e16 d]
		e4) fis r8 g4 g8
		g4 e f8([ e d  g]~
		g[ f] e[ d16 c] d4 g~ %35
		g fis e a~)
		a g r8 fis4 fis8
		fis4 d e8([ d)] cis fis~
		fis([ e)] d([ cis16 h] cis2)
		h4 r r8 fis' h h %40
		gis4 ais8 ais fis4( h~
		h a) gis2
		r8 e a a fis4 gis8 gis
		e4( a2 g4)
		fis r r8 d^\solo g g %45
		e4 fis8 fis d4( g~
		g8[ fis16 e] fis4) g2
		R1*2
		r2 \mvTrr d'4.^\tuttiE d8 %50
		d4 h c8([ h)] a d~
		d([ c]) h([ a16 g] a4. a8)
		g4 r8 c, d4 g
		d4. d8 g,4 g'
		g1~ %55
		\tempoKyrieFugaFinis g4 g g2\fermata \bar "||" %56 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e e --
	lei -- son, e --
	lei --
	
	son, e -- lei -- %5
	son, e -- lei --
	son, e -- lei --
	son, e --
	lei -- son, e --
	lei -- son, e -- %10
	lei -- son, e --
	lei -- son, e --
	lei -- son, e -- lei --
	son. __
	%15
	
	Chri -- ste e --
	lei -- son, e -- lei --
	son, e --
	lei -- son.
	
	Ky -- ri -- e e --
	[lei -- son, e -- lei] --
	son.
	Chri -- ste ex --
	au -- di, ex -- au --
	di. Ky -- ri --
	e e -- lei -- son, e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, e -- lei --
	son, Ky -- ri --
	e e -- lei --
	
	son, Ky -- ri --
	e e -- lei -- son, e --
	lei --
	son. Chri -- ste e --
	lei -- son, e -- lei --
	son,
	Chri -- ste e -- lei -- son, e --
	lei --
	son, Chri -- ste e --
	lei -- son, e -- lei --
	son.
	
	Ky -- ri --
	e e -- lei -- son, e --
	lei --
	son. Chri -- ste ex --
	au -- di nos, ex --
	au --
	di nos.
}

SanctaMariaBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \autoBeamOff \tempoSanctaMaria
			\set Score.currentBarNumber = #146
		R1
		\mvTr d'2\fE^\tuttiE d
		d e
		c r
		c h %150
		c d
		d r
		R1*3 %155
		r2 \mvTr d8.\pE^\solo d16 d8 d
		h8. a16 g8 d' e d c4
		h r8 \mvTr g\fE^\tuttiE fis([ e)] d([ fis)]
		g8. a16 h8 g c8. c,16 c4
		f8 g a f e d c e %160
		f g a f g8. a16 h8([ g)]
		a([ g)] fis([ e)] d([ e)] fis([ d)]
		g([ a)] h g d'([ d, fis d]
		g[ fis e g] a[ h)] cis([ a])
		\mvTr d([\pE^\soloE d, fis g] a4.) h8 %165
		cis4( d) e a,
		a a a8([ g fis d]
		g4 a) d, r
		R1*8 %176
		\mvTr g8\fE^\tutti g g g16 g d8 e fis4
		g8 a h a16 g c8 c, e c
		f([ g)] a([ f)] e c d([ e)]
		f e16([ d)] e8 fis g([ a)] h([ g)] %180
		a([ g)] fis e d([ e fis g]
		fis[ e]) d4 r2
		R1*5 %187
		r2 r4 r8 \mvTr c\pE^\soloE
		g' a16 a b8 g d'4 d,
		r g8 f e! c f a %190
		c4 c, r r8 a'
		b a b g a([ g)] f([ d)]
		g4 g, r r8 f'
		a([ g)] f([ g)] a4.( g8
		fis[ e d fis] g4) g, %195
		r2 r4 r8 \mvTr c\fE^\tuttiE
		f g a f e c d8. e16
		f8 f e fis g fis16([ e)] fis8([ gis)]
		a g fis e16 e d8([ e)] fis([ g)]
		fis([ e)] d([ fis)] g4 r %200
		r d'2 g,4
		e'2 d4 a
		h8([ a)] g([ fis)] e[ fis g e]
		a[ g fis e] dis[ cis h dis]
		e[ fis g a] h2~ %205
		\tieDashed h1~
		h2~ h8[ \tieSolid h, e g]
		a4 h e, r
		R1*9 %217
		\mvTr d'2\fE^\tuttiE d
		d e
		c r %220
		c h
		c d
		d r
		r4 r8 d, g h, c([ d)]
		g,4 r8 d'' g, h, c([ d)] %225
		g,4 r r2
		r4 r8 d' g h c([ d)]
		g,4 r r2
		R1 \bar "||" %229 finis
	}
}

SanctaMariaBassoLyrics = \lyricmode {
	San -- cta %147
	Ma -- ri --
	a,
	o -- ra %150
	pro no --
	bis.
	
	San -- cta Vir -- go %156
	vir -- gi -- num, o -- ra pro no --
	bis. Ma -- ter __ pu --
	ris -- si -- ma, ca -- stis -- si -- ma,
	Cre -- a -- to -- ris, Sal -- va -- to -- ris, %160
	Vir -- go pru -- den -- tis -- si -- ma, __
	Vir -- go __ pot -- ens, __
	Vir -- go fi -- de --
	lis: __
	O -- ra, %165
	o -- ra, o --
	ra pro no --
	bis.
	
	Cau -- sa no -- strae lae -- ti -- ti -- ae, %177
	vas in -- si -- gne de -- vo -- ti -- o -- nis,
	do -- mus __ au -- re -- a, __
	stel -- la ma -- tu -- ti -- na: __ %180
	O -- ra pro no --
	bis.
	
	Re -- %188
	fu -- gi -- um pec -- ca -- to -- rum,
	con -- so -- la -- trix af -- fli -- %190
	cto -- rum, au --
	xi -- li -- um Chri -- sti -- a --
	no -- rum: O --
	ra __ pro __ no --
	bis. %195
	Re --
	gi -- na Pro -- phe -- ta -- rum, Mar -- ty --
	rum, Re -- gi -- na Con -- fes -- so --
	rum, Re -- gi -- na San -- cto -- rum __
	o -- mni -- um: %200
	O -- ra,
	o -- ra, o --
	ra __ pro __ no --
	_ _
	_ _ %205
	
	_ _ bis. %208
	
	San -- cta %218
	Ma -- ri --
	a, %220
	o -- ra
	pro no --
	bis,
	o -- ra pro no --
	bis, o -- ra pro no -- %225
	bis,
	o -- ra pro no --
	bis.
	%229 finis
}

AgnusDeiIBassoNotes = {
	\relative c {
		\clef bass
		\key g \dorian \time 3/4 \autoBeamOff \tempoAgnusDeiI
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #230
		R2.*64 %293
		r4 \mvTr c'\pE^\soloE b
		as( a4. g16[ a] %295
		b4 b, b'
		es,2) es4
		as4. as8 a4
		b b^\markup { \anmerkung "Tutti B." } b
		\once\tieDashed es2.~ %300
		es~
		es2 es,4
		R2.*10 %312
		r4 \mvTr g\pE^\soloE es?
		as g4. f8
		es?8([ d)] c4 r %315
		R2.
		r4 g'2~
		g4 fis8([ a] b4~
		b a4. g8
		fis2 g4~) %320
		g8 a g2
		fis?4 d'( c)
		b( h4. a16[ h]
		c4) c, c'
		f, f, f' %325
		b,2 h4
		c c c
		f2.~^\rip
		f~
		f~ %330
		f4 c d
		b c4. c8
		f4 b8([^\soloE a g b)]
		c4 a f
		b4. b8 g4 %335
		es f4. f8
		b,4 r r
		R2.*6 %343
		r4 d'^\ripE d
		d2.~ %345
		d
		d,4 d'^\soloE b
		c a f
		b g es
		a fis d %350
		g2.
		d2 r4
		d' d, g
		c, d4. d8
		g,4 r r %355
		R2.*6 %361
		\mvTr d''2.~\pE^\soloE
		d4 c8[ b] c4~
		c b8[ a] b4~
		b a8[ g] a4 %365
		g es c
		c2 r4
		r r c
		b( d) es
		c d4. d8 %370
		g4 r r
		R2.*20 \bar "||" %391 finis
	}
}

AgnusDeiIBassoLyrics = \lyricmode {
	Par -- ce, %294
	par -- %295
	
	ce,
	par -- ce no --
	bis, par -- ce,
	par -- %300
	
	ce.
	
	A -- gnus %313
	De -- i, qui
	tol -- lis %315
	
	pec --
	ca --
	
	ta mun -- %321
	di: Ex --
	au --
	di, ex --
	au -- di nos, %325
	Do -- mi --
	[ne,] par -- ce,
	par --
	
	ce no -- %331
	bis, Do -- mi --
	ne, par --
	[ce, par -- ce,
	par -- ce no -- %335
	bis, Do -- mi --
	ne.]
	
	Par -- ce, %344
	par -- %345
	
	ce, par -- _
	_ _ _
	_ _ _
	_ _ _ %350
	_
	ce,
	par -- ce no --
	bis, Do -- mi --
	ne. %355
	
	Par -- %362
	_ _
	_ _
	_ _ %365
	_ _ _
	ce,
	ex --
	au -- di
	nos, Do -- mi -- %370
	ne.
	%391 finis
}

AgnusDeiIIBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \autoBeamOff \tempoKyrie
			\set Score.currentBarNumber = #392
		\mvTr g'4.\fE^\tuttiE g8 g4 g8 g
		g2 g,4 r8 h'
		c2 fis,
		g( d) %395
		a4 r8 a' d4( h
		cis d h cis
		ais h gis) ais
		h2 fis4 h,
		fis'2( h) %400
		gis8 gis a4( fis g?
		e fis dis e
		cis d c) h8 h
		c4( h8[ g] d'4.) d8
		g2 \tempoKyrieFinis d~ %405
		d\fermata r \bar "||"
		\tempoKyrieFuga R1*2
		r2 r8 d([ g)] g
		e4( fis d g~ %410
		g8[ fis16 e] fis4 g) fis
		e2 d
		R1
		a'4. a8 a4 fis8 fis
		g8([ fis] e a4 g8 fis[ e16 d] %415
		e2) d4 r
		r2 r8 d([ g)] g
		e4( fis g8[ e16 fis] g8[ a]
		h4) h, r8 h'4 h8
		h4 g8 g a8([ g fis h~] %420
		h[ a] g[ fis16 e] fis4) gis
		r8 a4 a8 a4 fis8 fis
		g!8([ fis] e a4 g8 fis[ e16 d]
		e4) fis r8 g4 g8
		g4 e8 e f([ e d  g]~ %425
		g[ f] e[ d16 c] d4 g~
		g fis e a~)
		a g r8 fis4 fis8
		fis4 d8 d e([ d cis fis]~
		fis[ e] d[ cis16 h] cis2) %430
		h4 r r8 fis'([ h)] h
		gis4( ais) fis h~
		h( a) gis2
		r8 e([ a)] a fis4( gis
		e a) a g %435
		fis r r8 d([^\solo g)] g
		e4( fis) d g~
		g8[( fis16 e] fis4) g2
		R1*2 %440
		r2 \mvTrr d'4.^\tutti d8
		d4 h8 h c8([ h)] a d~
		d([ c]) h a16([ g]) a2
		g4 r8 c,( d) d g4
		d2 g4 g %445
		g g g2~
		\tempoKyrieFugaFinis g g\fermata \bar "|." %447 FINIS
	}
}

AgnusDeiIIBassoLyrics = \lyricmode {
	A -- gnus Dei -- i qui %392
	tol -- lis pec --
	ca -- ta
	mun -- %395
	di, [pec -- ca] --
	
	ta
	mun -- di, pec --
	ca -- %400
	ta, pec -- ca --
	
	ta, pec -- %404
	ca -- ta %405
	mun -- di. __
	
	Mi -- se -- %409
	re -- %410
	re
	no -- bis.
	
	A -- gsnu De -- i, qui
	tol -- %415
	lis:
	Mi -- se --
	re --
	re. A -- gnus
	De -- i, qui tol -- %420
	lis,
	A -- gnus De -- i, qui
	tol --
	lis, A -- gnus
	De -- i, qui tol -- %425
	
	lis, A -- gnus %428
	De -- i, qui tol --
	%430
	lis: Mi -- se --
	re -- re no --
	bis,
	mi -- se -- re --
	re no -- %435
	bis, mi -- se --
	re -- re no --
	[bis.]
	
	A -- gnus %441
	De -- i, qui tol -- lis pec --
	ca -- ta __ mun --
	di: Mi -- se -- re --
	re, mi -- se -- %445
	re -- re no --
	bis. %447 FINIS
}