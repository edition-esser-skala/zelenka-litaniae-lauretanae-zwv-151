%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieAltoIncipit = \markup {
	"Alto" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr g'4.\fE^\tuttiE g8 g4. d8
		fis2 g4 r8 d
		g2( a~
		a4 g2 fis8[ g])
		a4 r8 a a4( d,) %5
		a'4. a8 g2(
		fis) e4 fis
		fis2 fis4 fis
		fis2 fis8 fis h4~
		h4.( a8) a4. g8 %10
		g4.( fis8) fis4. e8
		e4.( d8) fis4 g
		g g8 g g4( fis
		g8[ d] g2 fis8[ e])
		fis2\fermata r \bar "||" %15
		\tempoKyrieFuga r2 r8 d g g
		e4 fis8 fis d4( g~
		g8[ fis16 e] fis8[ g]) a fis g4~
		g( a8[ g]) fis4 h
		e,( a) d, r %20
		g4. g8 g4 fis
		g8([ fis] e a4 g8 fis[ e16 d]
		e4. fis8 g[ e fis d]~
		d[ e16 fis] g8[ fis] e4) a,8 a'
		g2 fis8 d g g %25
		e4 a8 a fis4( g~
		g a g8[ a] h[ a16 g]
		fis8[ h,)] fis' g a([ fis] g4)
		fis8 fis g g e4 a8 g
		fis4( g a h) %30
		e,2 r8 e fis fis
		d4 g8 fis e4( fis
		g a) d,2
		r8 d e e c4 f8 e
		d4( e f2 %35
		e4 fis g8[ fis] e4
		fis g) cis, r
		r8 fis h h g4 ais8 ais
		fis4( h2 ais4)
		h r r8 ais h h %40
		h4.( ais8) ais4 fis
		g( a h4. a8)
		gis gis a a a4.( gis8)
		gis4 e fis( g
		a4. g8) fis fis^\solo g g %45
		g4.( fis8) fis a h([ g]
		e4 a) d, r
		g4.^\tuttiE g8 g4 fis
		g8([ fis)] e a4( g8) fis([ e16 d]
		e2) d8 d a' a %50
		fis4 d r8 e a a
		fis( d'4 c16[ h] c4 a)
		h g fis g~
		g fis r r8 h
		c c d4 g, g %55
		\tempoKyrieFugaFinis g4. g8 g2\fermata \bar "||" %56 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- e e --
	lei -- son, e --
	lei --
	
	son, e -- lei -- %5
	son, e -- lei --
	son, e --
	lei -- son, e --
	lein -- son, e -- lei --
	son, e -- %10
	lei -- son, e --
	lei -- son, e --
	lei -- son, e -- lei --
	
	son. %15
	Chri -- ste e --
	lei -- son, e -- lei --
	son, e -- [lei] --
	son, e --
	lei -- son. %20
	Chri -- ste au -- di,
	au --
	
	di, e --
	[lei] -- son, Chri -- ste ex -- %25
	au -- di, ex -- au --
	
	di, ex -- au --
	di. Chri -- ste e -- [lei] -- son, e --
	lei -- %30
	son, Chri -- ste e --
	lei -- son, e -- lei --
	son,
	Chri -- ste e -- lei -- son, e --
	lei -- %35
	
	son,
	Chri -- ste e -- lei -- son, e --
	lei --
	son, Chri -- ste e -- %40
	lei -- son, e --
	lei --
	son, Chri -- ste e -- lei --
	son, e -- lei --
	son, Chri -- ste e -- %45
	lei -- son, e -- lei --
	son.
	Ky -- ri -- e e --
	lei -- son, e -- lei --
	son. Chri -- ste e -- %50
	lei -- son, Chri -- ste e --
	lei -- 
	son. Chri -- ste au --
	di, Chri --
	ste ex -- au -- di, ex -- %55
	au -- di nos. %56 finis
}

SanctaMariaAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoSanctaMaria
			\set Score.currentBarNumber = #146
		R1
		\mvTr d2\fE^\tuttiE d
		d e
		c r
		c h %150
		c d
		d r
		R1*2
		\mvTr g8.\pE^\solo g16 g8 g fis8. e16 d8 a' %155
		h a g2( fis4~
		fis8[ e16 fis] g2 fis4)
		g r \mvTr a8\fE^\tuttiE a16 g fis8 a
		h8. a16 g8 g4 g16 g g8 g
		a a a16 a a a g8. f?16 e8 g~ %160
		g g f a a4 g
		e8 e fis g a4. a8
		a4 g r8 \mvTr fis\pE^\solo a fis
		g d g2 e8 a~
		a([ g)] a h fis[ a,] e'4~ %165
		e d cis8[ e a g]
		fis4. g16[ fis] e4 fis
		e2\trill d4 r
		R1*7 %175
		\mvTr a'8.\fE^\tutti a16 a8 a fis8. e16 d4
		h'8 c d h a4 a8 a~
		a a g8. g16 g8 g g g
		g8. g16 f4 g8 e f([ g)]
		a4 g8 a4 a8 g([ fis)] %180
		e e fis4. g8 a([ h)]
		a2 r
		R1*4 %186
		r2 \tempoSanctaMariaB \mvTr d,4.\pE^\soloE d8
		es4 es es2(
		d4 g) fis! a8 fis!
		g4 g g f %190
		f e!8 g a4 a8 g
		f4 f8 g e e a4~
		a g2 f?4
		e f e4.( a8~
		a[ g)] fis a \tempoSanctaMariaC a4 g8 \mvTr g\fE^\tuttiE %195
		fis fis g g g g r g
		g g f8. f16 g8 e f8. g16
		a4 r8 a g g a h
		e, e fis g16 g a8 a a g
		a4 a2 g4 %200
		fis g8 a h[ a] g4~
		g a~ a8[ g fis a]
		fis[ d g a] h[ a g h]
		e,4 fis fis8 fis fis4~
		fis( e8[ fis]) fis4 fis~ %205
		fis e a2
		g fis4 g8 g
		fis2 e4 r
		R1*9 %217
		\mvTr d'2\fE^\tuttiE d
		d e
		c r %220
		c h
		c d
		d r
		r4 r8 fis, g g g([ fis)]
		g4 r8 fis g g g([ fis)] %225
		g4 r r2
		h4 h8 fis g g g([ fis)]
		g4 r r2
		R1 \bar "||" %229 finis
	}
}

SanctaMariaAltoLyrics = \lyricmode {
	San -- cta %147
	Ma -- ri --
	a,
	o -- ra %150
	pro no --
	bis.
	
	San -- cta De -- i Ge -- ni -- trix, o -- %155
	ra pro no --
	
	bis. Ma -- ter di -- vi -- nae
	gra -- ti -- ae, Ma -- ter in -- te -- me --
	ra -- ta, Ma -- ter ad -- mi -- ra -- bi -- lis, Vir -- %160
	go prae -- di -- can -- da,
	Vir -- go pot -- ens, Vir -- go
	cle -- mens: O -- ra, o --
	ra pro no -- bis, o --
	ra pro no -- _
	_ _
	_ _ _ _
	_ bis.
	
	Spe -- cu -- lum ju -- sti -- ti -- ae, %187
	vas spi -- ri -- tu -- a -- le, ro --
	sa my -- sti -- ca, tur -- ris e -- 
	bur -- ne -- a, ja -- nu -- a __ %190
	coe -- li: O -- ra, o --
	ra, o -- ra pro no --
	bis.
	
	Sa -- lus %187
	in -- fir -- mo --
	rum, con -- so --
	la -- trix af -- fli -- %190
	cto -- rum, au -- xi -- li -- um
	Chri -- sti -- a -- no -- rum: O --
	ra, o --
	ra pro no --
	bis, pro no -- bis. Re -- %195
	gi -- na An -- ge -- lo -- rum, Re --
	gi -- na Pro -- phe -- ta -- rum, Mar -- ty --
	rum, Re -- gi -- na Vir -- gi --
	num, Re -- gi -- na San -- cto -- rum o -- mni --
	um: O -- ra, %200
	o -- ra pro no -- _
	_
	_ _
	_ _ bis, pro no --
	bis, o -- %205
	ra, o --
	ra, o -- ra pro
	no -- bis.
	
	San -- cta %218
	Ma -- ri --
	a, %220
	o -- ra
	pro no --
	bis,
	o -- ra pro no --
	bis, o -- ra pro no -- %225
	bis,
	o -- ra, o -- ra pro no --
	bis.
	%229 finis
}

AgnusDeiIAltoNotes = {
	\relative c' {
		\clef treble
		\key g \dorian \time 3/4 \autoBeamOff \tempoAgnusDeiI
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #230
		R2.*29 %258
		r4 \mvTr d\pE^\soloE f
		b a4. g8 %260
		f([ e)] f d es([ d)]
		c([ b)] a2
		g4 r d'~
		d cis8[ d] e4~
		e d8[ e f d] %265
		e[ d e f g e]
		f[ e f g f g]
		e[ d] e4 a~
		a g8[ fis] g4~
		g f8[ e] f4~ %270
		f e8[ d e d]
		cis4 cis d~
		d8 e cis4. d8
		d4 r r
		R2.*13 %287
		r4 \mvTr d\pE^\soloE f
		b a4. g8
		fis4 e8 fis g4~ %290
		g( f8[ e] f4~
		f es8[ d] es4~)
		es8 f d2
		c4 r r
		R2. %295
		r4 b' as?
		ges( g4. f16[ g]
		as2) g4
		f8([ es?)] f4 r
		r g g %300
		as( f8[ g)] as4
		as2 g4
		f4. d8 es4~
		es8 f d4.\trill es8
		es4 r r %305
		R2.*17 %322
		r4 \mvTr g(\pE^\soloE f)
		es( e4. d16[ e]
		f4) c c %325
		f2.~
		f8. e!16 e4 r
		r a a
		b( g8[ a] \once\tieDashed b4~)
		b a2 %330
		g4. e8 f4~
		f8 g e4. f8
		f2 r4
		es2 d8([ c)]
		d2.~ %335
		d8 es c4.\trill b8
		b4 r r
		R2.*3 %340
		r4 \mvTr b'\pE^\soloE a
		g g4. fis16([ g)]
		a4 g g
		g fis r
		r fis fis %345
		g e8([ fis)] g4
		g fis r
		es2 d8[ c]
		d2 c8[ b]
		c2 b8[ a] %350
		b4. a8[ b c]
		d[ e fis g fis g]
		a4. fis8 g4~
		g8 a fis4. g8
		g4 r r %355
		R2.*7 %362
		\mvTr g4(\pE^\soloE a2
		f4 g2
		e!4 a) fis %365
		g2.
		fis2 r4
		r r fis
		g2 g4
		g fis4. fis8 %370
		g4 r r
		R2.*20 \bar "||" %391 finis
	}
}

AgnusDeiIAltoLyrics = \lyricmode {
	A -- gnus %259
	De -- i, qui %260
	tol -- lis pec -- ca --
	ta __ mun --
	di: Par --
	_ _
	_ %265
	_
	_
	_ ce, par --
	_ _
	_ _ %270
	_
	_ ce no --
	bis, Do -- mi --
	ne.
	
	A -- gnus %288
	De -- i, qui
	tol -- lis pec -- ca -- %290
	
	ta mun -- %293
	di:
	
	Par -- ce %296
	par --
	ce
	no -- bis,
	[par -- ce,] %300
	par -- ce,
	par -- ce,
	par -- ce no --
	[bis, Do -- mi --
	ne.] %305
	
	Ex -- %323
	au --
	di nos, %325
	Do --
	mi -- ne,
	par -- ce,
	par --
	ce, %330
	par -- ce no --
	bis, Do -- mi --
	ne,
	par -- ce __
	no -- %335
	bis, Do -- mi --
	ne.
	
	A -- gnus %341
	De -- i, [qui
	tol -- lis pec --
	ca -- ta,]
	A -- gnus %345
	De -- i, __ qui
	tol -- lis:
	Par -- _
	_ _
	_ _ %350
	_ _
	_
	_ ce no --
	bis, Do -- mi --
	ne. %355
	
	Par -- %363
	
	ce, %365
	par --
	ce,
	ex --
	au -- di
	nos, Do -- mi -- %370
	ne.
	%391 finis
}

AgnusDeiIIAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoKyrie
			\set Score.currentBarNumber = #392
		\mvTr g'4.\fE^\tuttiE g8 g4^\critnote g8 d8
		fis2 g4 r8 d
		g2( a~
		a4 g2 fis8[ g] %395
		a4.) a8 a4( d,)
		a'4. a8 g2(
		fis e4) fis
		fis2 fis4 fis
		fis2 fis8 fis h4~ %400
		h( a2~ a8[ g]
		g4. fis8 fis4. e8
		e4) d8 e fis4( g~)
		g g8 g g4( fis
		g8) d g2( fis8[ e]) %405
		fis2\fermata r \bar "||"
		\tempoKyrieFuga r2 r8 d([ g)] g
		e4( fis d g~
		g8[ fis16 e] fis8[ g] a[ fis] g4~
		g a8[ g] fis4) h %410
		e,( a) d, r
		g4. g8 g4 fis8 fis
		g([ fis] e a4 g8 fis[ e16 d]
		e4. fis8 g[ e fis d]~
		d[ e16 fis] g8[ fis] e4) a,8 a' %415
		g g g4 fis8 d([ g)] g
		e4( a8[ g] fis4 g~
		g a g8[ a] h[ a16 g]
		fis8[ h, fis' g]) a([ fis]) g4
		fis8 fis([ g)] g e8[( fis16 g] a8[ g] %420
		fis4) g a( h)
		e,2 r8 e([ fis)] fis
		d4( g8[ fis] e4) fis
		g( a) d,2
		r8 d([ e)] e c4( f8[ e] %425
		d4 e f2
		e4 fis g8[ fis]) e4
		fis( g) cis, r
		r8 fis([ h)] h g4( ais
		fis8) fis h2( ais4) %430
		h r r8 ais([ h)] h
		h4. ais8 ais4 fis
		g a h4.( a8)
		gis gis([ a)] a a4. gis8
		gis4 e fis g %435
		a4.( g8) fis fis([^\solo g)] g
		g4. fis8 fis([ a h g]
		e4 a) d, r
		g4.^\tutti g8 g4 fis8 fis
		g8([ fis] e a4 g8 fis[ e16 d] %440
		e2) d8 d([ a')] a
		fis4 d r8 e([ a)] a
		fis( d'4 c16[ h] c4 a
		h) g fis( g~)
		g fis r r8 h( %445
		c) c d4 g,2
		\tempoKyrieFugaFinis g g\fermata \bar "|." %447 FINIS
	}
}

AgnusDeiIIAltoLyrics = \lyricmode {
	A -- gnus De -- i, qui %392
	tol -- lis pec --
	ca --
	%395
	ta mun -- 
	di, pec -- ca --
	ta
	mun -- di, pec --
	ca -- ta, pec -- [ca] -- %400
	
	ta, pec -- ca -- %403
	ta, pec -- ca --
	ta mun -- %405
	di.
	Mi -- se --
	re --
	
	re %410
	no -- bis.
	A -- gnus De -- i, qui
	tol --
	
	lis pec -- %415
	ca -- ta mun -- di: Mi -- se --
	re --
	
	re __ no --
	bis, mi -- se -- re -- %420
	re no --
	bis, mi -- se --
	re -- re
	no -- bis,
	mi -- se -- re -- %425
	
	re
	no -- bis,
	mi -- se -- re --
	re no -- %430
	bis, mi -- se --
	re -- re, mi -- se --
	[re] -- re no --
	bis, mi -- se -- re -- [re,]
	mi -- se -- re -- re %435
	no -- bis, mi -- se --
	re -- re no --
	bis.
	A -- gnus De -- i, qui
	[tol] -- %440
	lis: Mi -- se --
	re -- re, mi -- se --
	re --
	re no --
	bis, mi -- %445
	se -- re -- re
	no -- bis. %447 FINIS
}