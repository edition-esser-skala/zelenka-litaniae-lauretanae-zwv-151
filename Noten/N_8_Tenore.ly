%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieTenoreIncipit = \markup {
	"Tenore" \hspace #-17.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr h4.\fE^\tuttiE h8 c4 h
		a2 g4 r8 g'
		e2 d4. d8
		d1
		e4 r8 e fis4( g8[ fis] %5
		e4 d2) cis4~
		cis d e2(
		d cis4) d8 d
		cis2. h8 d
		e2( d %10
		c! h
		a2.) h8 h
		g([ a)] h h a2~
		a4 g8 g d'2
		d\fermata r \bar "||" %15
		\tempoKyrieFuga R1*2
		d4. d8 d4 h
		c8([ h]) a d4( c8) h([ a16 g]
		a2) h4 a %20
		h( e) a,8 a d d
		h4 cis8 cis a4( d~
		d8[ cis16 h] cis8[ d] e[ cis]) a fis'16([ e])
		d8([ h e d] cis4 fis
		h, e8.) e16 a,4 r %25
		r r8 a d d h4
		c!8 c a4( h e~)
		e dis8 e fis([ dis] e4)
		dis r r8 cis fis fis
		dis?([ cis)] h4 r8 cis h h %30
		a4( e'8.[ d16]) cis4 r
		r8 h e e cis([ h)] a4
		r8 h a a g4( d'8.[ c16])
		h4 r r8 a d d
		h([ a)] g4 r8 a4( g8) %35
		c!([ h)] a4 r8 g a a
		d([ c)] h h ais4( h)
		ais r8 h ais e' e([ d)]
		cis ais fis'4( e8[ d] cis4)
		fis, r r8 cis' d d %40
		h4 cis8 cis cis4 d8 d
		e4( fis) h,2
		r8 h cis cis a4 h8 h
		h4( cis d e)
		a,8 d4^\solo d8 d4 h %45
		c!8([ h)] a d4( c8 h4)
		a2 g4 r
		r2 r8 g^\tuttiE d' d
		h4 cis8 cis a4( d~
		d8[ cis16 h] cis4) d8 d4 d8 %50
		d4 h c8([ h)] c d~
		d[( c]) h[( a16 g] a8[ h] c4)
		d c~ c8 a g h
		a4 d4. h8 d4
		c h c8([ g] c4~) %55
		\tempoKyrieFugaFinis c h8[( a]) h2\fermata \bar "||" %56 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- son, e --
	lei --
	son, e -- lei -- %5
	son, __
	e -- lei --
	son, e --
	lei -- son, e --
	lei -- %10
	
	son, e --
	lei -- son, e -- lei --
	son, e -- lei --
	son. %15
	
	Ky -- ri -- e e --
	[lei -- son, e -- lei] --
	son, e --
	lei -- son. Chri -- ste ex --
	au -- di, ex -- au --
	di, ex --
	au --
	di nos,
	Chri -- ste ex -- au --
	di, ex -- au --
	di, ex -- au --
	di. Chri -- ste e --
	lei -- son, Chri -- ste e --
	lei -- son,
	Chri -- ste e -- lei -- son,
	Chri -- ste e -- lei --
	son, Chri -- ste e --
	lei -- son, e --
	lei -- son, Chri -- ste e --
	lei -- son, e -- lei --
	son, Chri -- ste e -- lei --
	son, e -- lei --
	son, Chri -- ste e --
	lei -- son, e -- lei -- son, e --
	lei -- son,
	Chri -- ste e -- lei -- son, e --
	lei --
	son. Ky -- ri -- e e --
	lei -- son, e --
	lei -- son.
	Chri -- ste e --
	lei -- son, e -- lei --
	son. Ky -- ri --
	e e -- lei -- son, e --
	lei --
	son. Chri -- ste au -- di
	nos, Chri -- ste, Chri --
	ste ex -- au --
	di __ nos.
}

SanctaMariaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \major \time 4/4 \autoBeamOff \tempoSanctaMaria
			\set Score.currentBarNumber = #146
		R1
		\mvTr d2\fE^\tuttiE d
		d e
		c r
		c h %150
		c d
		d r
		r \mvTr d4\pE^\solo d8 d
		h([ a)] g d' e d c4~
		c( h a d~ %155
		d cis) d r
		R1
		r8 \mvTr h([\fE^\tuttiE d)] h a d, r4
		d'8 d16 d d8 d d c16 c c8 c
		a8. g16 f4 c'8 c c c %160
		a4 a d8 d d d
		c([ h)] a([ g)] fis([ g)] a fis
		h([ c)] d h a4 d,
		\mvTr h'8[(\pE^\solo a)] g h cis[ d] e4~
		e d2 cis4 %165
		fis2. e4~
		e8[ d16 cis] d4 cis d~
		d8[ cis16 h] cis4\trill d r
		R1*7 %175
		r2 \mvTr d8\fE^\tutti d d d
		h8. a16 g4 fis8([ g)] a fis
		h8. h16 h8 d d d c b
		a4 c8 c16 c c4( b)
		a8 d g, d' d2( %180
		c8[ h a g] fis[ d] d'4)
		d2 r
		R1*4 %186
		r2 \tempoSanctaMariaB \mvTr b4\pE^\soloE g8[( b])
		c4 c c2(
		b) a4 d,8 a'
		b4 b b a %190
		a g8 e' f4 f8 e
		d4 d8 e cis cis r4
		b8([ c)] d e! cis4( d
		cis8[ a] d2 c4~
		c8[ a] c4) \tempoSanctaMariaC h! r %195
		r r8 \mvTr d\fE^\tuttiE d d c c16 b
		b4 a8 c c c b8. b16
		a8 a e' d16 d d8 d d4
		c8 c h a16 g fis8 g a h
		a4 r r d~ %200
		d g, d'2
		c4 e a,8([ h)] c([ a)]
		h([ c] d4. c8[ h g]
		c2 h)
		h4. c8 h2 %205
		h4 e dis8([ e)] fis([ dis)]
		e([ d16 c] h2) h8 h
		c4( h) h r
		R1*9 %217
		\mvTr d2\fE^\tuttiE d
		d e
		c r %220
		c h
		c d
		d r
		r4 r8 d d d c([ a)]
		h4 r8 a h h a4 %225
		g r r2
		r4 r8 a h h a4
		h r r2
		R1 \bar "||" %229 finis
	}
}

SanctaMariaTenoreLyrics = \lyricmode {
	San -- cta %147
	Ma -- ri --
	a,
	o -- ra %150
	pro no --
	bis.
	San -- cta Ma --
	ri -- a, o -- ra pro no --
	%155
	bis.
	
	Ma -- ter Chri -- sti,
	Ma -- ter in -- vi -- o -- la -- ta, Ma -- ter a --
	ma -- bi -- lis, Vir -- go ve -- ne -- %160
	ran -- da, Vir -- go, Vir -- go
	cle -- mens, Vir -- go fi --
	de -- lis, fi -- de -- lis:
	O -- ra pro no -- _
	_ _ %165
	_ _
	_ _ _
	_ bis.
	
	Se -- des sa -- pi -- %176
	en -- ti -- ae, vas __ ho -- no --
	ra -- bi -- le, tur -- ris Da -- vi -- di --
	ca, foe -- de -- ris ar --
	ca: O -- ra pro no -- %180
	
	bis.
	
	Sa -- lus %187
	in -- fir -- mo --
	rum, con -- so --
	la -- trix af -- fli -- %190
	cto -- rum, au -- xi -- li -- um
	Chri -- sti -- a -- no -- rum:
	O -- ra pro no --
	
	bis. %195
	Re -- gi -- na Pa -- tri -- ar --
	cha -- rum, Re -- gi -- na Mar -- ty --
	rum, Re -- gi -- na A -- pos -- to -- lo --
	rum, Re -- [gi -- na San -- cto -- rum o -- mni] --
	um: O -- %200
	ra, o --
	ra, o -- ra __ pro __
	no --
	
	bis, pro no -- %205
	bis, o -- ra __ pro __
	no -- bis, pro
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
	o -- ra pro no --
	bis.
	%229 finis
}

AgnusDeiITenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \dorian \time 3/4 \autoBeamOff \tempoAgnusDeiI
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #230
		R2.*27 %256
		\mvTr r4 g\pE^\solo b
		es d4. c8
		b([ a)] b g a4
		g8([ f)] e!2 %260
		d4 r g~
		g fis8[ g] a4~
		a g8[ a] b4~
		b a g
		f a d~ %265
		d cis8[ d e cis]
		d[ cis d e d e]
		cis8[ h?] a4 r
		b2( a8[ g]
		a2 g8[ f] %270
		\once \tieDashed g2.~)
		g4 f8([ e)] f4~
		f8 g e4. d8
		d4 r r
		R2.*15 %289
		r4 \mvTr d'\pE^\soloE b %290
		es d4. c8
		h4 a8 h c4~
		c8 a h2
		c4 r r
		r f( es %295
		des d4. c16[ d]
		es?4) b b~
		b as c
		b b^\markup { \anmerkung "Tutti T." } b
		es2.~ %300
		es~
		es2 es,4
		R2.*21 %323
		r4 \mvTr c'(\pE^\soloE b)
		as( a4. g16[ a] %325
		\stemUp b4) b \stemNeutral a
		a8. g16 g4 r
		f2.~^\rip
		f~
		f %330
		f4 r f
		d' c4. c8
		c4 r b^\soloE
		g c a
		f4. f8 g4 %335
		g c, f
		f r r
		R2.*6 %343
		r4 d'^\ripE d
		d2.~ %345
		d
		d,2 r4
		R2.*5 %352
		fis4^\soloE a g
		es' d4. d8
		d4 r r %355
		R2.*12 %367
		r4 r \mvTr a\pE^\soloE
		b4. b8 c4(
		es) d4. d8 %370
		d4 r r
		R2.*20 \bar "||" %391 finis
	}
}

AgnusDeiITenoreLyrics = \lyricmode {
	A -- gnus %257
	De -- i, qui
	tol -- lis pec -- ca --
	ta __ mun -- %260
	di: Par --
	_ _
	_ _
	_ _
	_ _ _ %265
	_
	_
	_ ce,
	par --
	
	ce __ no -- %272
	bis, Do -- mi --
	ne.
	
	A -- gnus %290
	De -- i, qui
	tol -- lis pec -- ca --
	ta mun --
	di:
	Par -- %295
	
	ce, par --
	ce no --
	bis, par -- ce
	[par] -- %300
	
	ce.
	
	Ex -- %324
	au -- %325
	di nos,
	Do -- mi -- ne,
	par --
	
	ce no -- %331
	bis, Do -- mi --
	ne, par --
	ce, par -- ce,
	par -- ce [no] -- %335
	bis, Do -- mi --
	ne.
	
	Par -- ce, %344
	par -- %345
	
	ce,
	
	par -- ce no -- %353
	bis, Do -- mi --
	ne. %355
	
	Ex -- %368
	au -- di nos, __
	Do -- mi -- %370
	ne.
	%391 finis
}

AgnusDeiIITenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \major \time 4/4 \autoBeamOff \tempoKyrie
			\set Score.currentBarNumber = #392
		\mvTr h4.\fE^\tuttiE h8 c4 h8 h
		a2 g4 r8 g'
		e2( d4.) d8
		d1 %395
		e4 r8 e fis4( g8[ fis]
		e4 d2 cis4~
		cis d e4.) e8
		d2 cis8 cis d4(
		cis2.) h8 d %400
		e2( d
		c! h
		a2.) h8 h
		g([ a] h4 a2~)
		a4 g d'2 %405
		d\fermata r \bar "||"
		\tempoKyrieFuga R1*2
		d4. d8 d4 h8 h
		c8([ h] a d4 c8 h[ a16 g] %410
		a4) a8 a h4 a
		h( e) a,8 a([ d)] d
		h4( cis a d~
		d8[ cis16 h] cis8[ d] e[ cis] a[ fis'16 e]
		d8[ h e d] cis4) fis %415
		h,( e) a, r
		r r8 a( d) d h4(
		c! a h e~
		e dis8[ e]) fis([ dis]) e4
		dis r r8 cis([ fis)] fis %420
		dis?([ cis)] h4 r8 cis([ h)] h
		a4( e'8[ d] cis) a r4
		r8 h([ e)] e cis([ h)] a4
		r8 h([ a)] a g4( d'8[ c]
		h) g r4 r8 a([ d)] d %425
		h([ a)] g4 r8 a4 g8
		c!([ h)] a4 r8 g([ a)] a
		d([ c] h4) ais4 h
		ais r8 h( ais) e' e([ d]
		cis[ ais] fis'4) e8[( d]) cis4 %430
		fis, r r8 cis'([ d)] d
		h4( cis2) d4
		e( fis) h,2
		r8 h([ cis)] cis a4( h~)
		h cis d( e) %435
		a,8 d4^\solo d8 d4 h8 h
		c!8([ h)] a d4( c8) h h
		a2 g4 r
		r2 r8 g([^\tutti d')] d
		h4( cis) a d~ %440
		d8[( cis16 h] cis4) d8 d4 d8
		d4 h8 h c([ h)] c d~
		d[( c]) h[( a16 g] a8) h c4
		d c4. a8 g([ h)]
		a4 d4. h8 d4( %445
		c) h c8([ g] c4~
		\tempoKyrieFugaFinis c h8[ a]) h2\fermata \bar "|." %447 FINIS
	}
}

AgnusDeiIITenoreLyrics = \lyricmode {
	A -- gnus De -- i, qui %392
	tol -- lis pec --
	ca -- ta
	mun -- %395
	di, pec -- ca --
	
	[ta]
	mun -- di, pec -- ca --
	ta, pec -- %400
	ca --
	
	ta, pec --
	ca --
	ta mun -- %405
	di.
	
	A -- gnus De -- i, qui %409
	tol -- %410
	lis pec -- ca -- ta
	mun -- di: Mi -- se --
	re --
	
	re %415
	no -- bis,
	mi -- se -- re --
	
	re __ no --
	bis, mi -- se -- %420
	re -- re, mi -- se --
	re -- re,
	mi -- se -- re -- re,
	mi -- se -- re --
	re, mi -- se -- %425
	re -- re, mi -- se --
	re -- [re,], mi -- se --
	re -- re no --
	bis, mi -- se -- re --
	re __ no -- %430
	bis, mi -- se --
	re -- re
	no -- bis,
	mi -- se -- re --
	re no -- %435
	bis. A -- gnus De -- i, qui
	tol -- lis pec -- ca -- ta
	mun -- di:
	Mi -- se --
	re -- re no -- %440
	bis. A -- gnus
	De -- i, qui tol -- lis pec --
	ca -- ta mun --
	di: Mi -- se -- re --
	re, mi -- se -- re -- %445
	re no --
	bis. %447 FINIS
}