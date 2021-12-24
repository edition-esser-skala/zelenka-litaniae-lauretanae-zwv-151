\version "2.22.0"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoKyrie
    d'4.\fE d8 e4 d
    c4. c8 h4 d~
    d c8 h a4 a'~
    a g2 fis4
    e2 r4 r8 d %5
    a'2 g
    fis e4 fis
    fis2 fis4 fis
    fis r r8 fis h4~
    h a2 \once \tieDashed g4~ %10
    g fis2 e4~
    e d fis g~
    g8 e g2 fis4
    g8 d g4~ \tempoKyrieFinis g8 g fis e \noBreak
    fis2 r\fermata \bar "||" %15
    \tempoKyrieFuga d4. d8 d4 h \noBreak
    c8 h a d4 c8 h a16 g
    a4. h8 c a h4
    e d d4. h8
    c4. h16 a h8 cis d4~ %20
    d cis d2
    R1
    r2 r8 a d d
    h4 cis8 cis a4 d~
    d cis d r8 h %25
    e e c4 d8 c h e~
    e dis16 cis dis8. e16 e4 r
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
    d4 h c8 h a g16 a
    h4 e2 d8 d,
    g g g2 fis4 %50
    r8 d' g g e4 fis8 fis
    d4 g2 fis4
    g8 g, e'4. d16 c h8 g
    a4. a8 g4 f'
    e d e2~ %55
    \tempoKyrieFugaFinis e4 d8 c d2\fermata \bar "|." %56 finis
  }
}

PaterOboeI = {
  \relative c' {
    \clef treble
    \key e \minor \time 6/8 \tempoPater
      \set Staff.timeSignatureFraction = 3/8
      % \set Score.currentBarNumber = #57
    r8 h'\fE e, h'16.( e32) e16.( fis32) fis16.([\trill e64 fis)]
    \time 9/8 g8 h, h \appoggiatura { e16[ fis] } g8 h, h e16. dis32 \appoggiatura dis16 e8.[ fis16]
    \time 6/8 dis16.( cis?32) h8 r h'32( e,16.) g32([ e16.)] dis32( e16.)
    h'32( fis16.) g32([ fis16.)] e32( fis16.) r1*3/8 %60
    r h32(\f e,16.) g32([ e16.)] dis32( e16.)
    h'32( fis16.) g32([ fis16.)] e32( fis16.) g32( e16.) a32([ e16.)] dis32( e16.)
    fis32([ dis16.)] h16 h'([\p a g)] fis32( dis16.) \appoggiatura c8 h4
    gis'4.\f a32( e16.) c32([\p e16.]) c32( a16.)
    ais'4.\f h32( fis16.) dis32\p[ fis16.] dis32 h16. %65
    \appoggiatura { fis'16[ g] } a4.\f g32( e16.) dis32([ e16.)] dis32([ e16.)]
    \appoggiatura { fis16[ g] } a4.\p g32( e16.) dis32([ e16.)] dis32([ e16.)]
    fis16([ cis)] dis8.\trill e16 e4 r8
    R2.*3 %71
    r16 h'([ fis dis)] h-! a'-! g64([ fis e16.)] fis8.\trill e16
    e, r r8 r16 h'\f c16.[ a32] h8 r
    r r r16 h\ff c16.[ a32] h8 h
    e,4 r8 r1*3/8 %75
    r r8 h'\fE e,
    h'16.([ e32)] e16.[ fis32] fis16.(\trill e64 fis) g8 h, h
    R2.
    r1*3/8 h'32(\fE e,16.) g32([ e16.)] dis32( e16.)
    h'32( fis16.) g32([ fis16.)] e32( fis16.) g32( e16.) a32([ e16.)] dis32( e16.) %80
    fis16([ dis)] \appoggiatura c h4 r1*3/8
    R2.*8
    \appoggiatura { d16[ es] } f4.\fE es32 c16. h32[ c16.] h32 c16. %90
    \appoggiatura { d16[ es] } f4.\p es32 c16. h32[ c16.] h32 c16.
    d16 a h8.[\trill c16] c,16\f es f h c32([ d es16)]
    d16 g( d h) g( f') e32([ d c16)] d8.\trill c16
    c, c'([ g e)] \appoggiatura d c8 r1*3/8
    R2.*11 %105
    r1*3/8 r8 e'[\f a,]
    e'16 a a([ h)] h16.(\trill a64 h) c8 e, e
    \appoggiatura { a16[ h] } c8 e, e a16 gis a8.[ h16]
    gis( h) e,4 h'16([ ais)] h8.( cis16)
    ais[ cis] fis, g([ fis e)] d32( h16.) d32([ h16.)] ais32( h16.) %110
    fis'32( cis16.) d32([ cis16.)] h32( cis16.) d32 h16. e32[ h16.] ais32 h16.
    cis16 ais fis fis' cis e d32 cis h16 cis8.[\trill h16]
    h e([ d cis h ais)] h cis ais8.[\trill h16]
    \time 9/8 h16. d,32 e8[ fis] h4 r8 r1*3/8
    \time 6/8 R2.*10 %124
    r1*3/8 r8 h[\f e,] %125
    \time 9/8 h'16.( e32) e16.([ fis32)] fis16.(\trill e64 fis) g8 h, h \appoggiatura { e16[ fis] } g8 h, h
    e16( dis) \appoggiatura dis e8.[ fis16] dis( cis? h8) r r1*3/8
    \time 6/8 R2.*2
    \time 9/8 R4.*3 %130
    \time 3/8 R4.^\adlibitumE
    \time 9/8 h'32(\f e,16.) g32([ e16.)] dis32( e16.) h'32( fis16.) g32([ fis16.)] e32( fis16.) g32( e16.) a32([ e16.)] dis32( e16.)
    \time 6/8 fis32([ dis16.)] h16 h'([\p a g)] fis32( dis16.) \appoggiatura c8 h4
    gis'4.\f a32( e16.) c32([\p e16.]) c32( a16.)
    ais'4.\f h32( fis16.) dis32\p[ fis16.] dis32 h16. %135
    \appoggiatura { fis'16[ g] } a4.\f g32( e16.) dis32([ e16.)] dis32([ e16.)]
    \appoggiatura { fis16[ g] } a4.\p g32( e16.) dis32([ e16.)] dis32([ e16.)]
    fis16([ cis)] dis8.\trill e16 e4 r8
    R2.*3 %141
    r16 h'([ fis dis)] h-! a'-! g64([ fis e16.)] fis8.\trill e16
    e, r r8 r16 h'\f c16.[ a32] h8 r
    r r r16 h\ff c16.[ a32] h8 h
    e,4 r8 r1*3/8\fermata \bar "|." %145 finis
  }
}

SanctaMariaOboeI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoSanctaMaria
      % \set Score.currentBarNumber = #146
    R1
    d'2\fE d
    d e
    c r
    c h %150
    c d
    d r
    R1*5 %157
    d2\fE d
    d e
    c r %160
    c h
    c d
    d r
    R1*5 %168
    r2 r16 a\fE cis e a h g a
    fis h a g fis e d cis d8 fis, e cis' %170
    d4^\critnote r r2
    r16 d\fE cis h a g fis e d fis' e d cis h ais gis?
    fis8( ais cis e) ais( e cis ais)
    e4 r16 e' d cis d8 h' cis, ais'
    h,16 g' fis e dis8. e16 e, g' e d cis8. d16 %175
    d4 r r2
    d d
    d e
    c r
    c h %180
    c d
    d r16 g,-\critnote h d g a f g
    e8 c, g' e r16 f a c f g e f
    d8-! g,-! g'-! h,-! r16 c e g c d h c
    a g fis! e d c h a h8 g' a, fis' %185
    g4 r r2
    << \oneVoice R1 \\ { s2 \tempoSanctaMariaB s } >>
    R1*7 %194
    d2\fE \tempoSanctaMariaC d %195
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
    fis4 e dis e~
    e dis8.\trill e16 e e, g h e fis d e
    cis8 a e' cis r16 h dis? fis h c? a h
    g c h a g fis e dis e8 g, fis dis' %210
    e4^\critnote r r2
    r16 e\f d c h a g fis e g c h a g fis e
    dis8( fis\p a dis) fis(\pp a fis dis)
    e4\f^\tenuto r16 a, g fis g8 e' fis,-! dis'-!
    r16 g,\ff a h cis dis e fis g8 g, a h %215
    e,4-\critnote r r2
    R1
    d'2\fE d
    d e
    c r %220
    c h
    c d
    d16 g, h d g a f g e8-! c-! g'-! e-!
    fis a r fis, g d' c a
    h16 g' fis e d c h a h8 d c a %225
    h4 r r2
    r16 g'\fE fis e d c h a h8 g' a, fis'
    g4 r8 r16 fis g4 r8 r16 fis
    g4 r r2\fermata \bar "|." %229 finis
  }
}

AgnusDeiIIOboeI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoKyrie
      % \set Score.currentBarNumber = #392
    d'4.\fE d8 e4 d
    c4. c8 h4 d~
    d c8 h a4 a'~
    a g2 fis4 %395
    e2 r4 r8 d
    a'2 g
    fis e4 fis
    fis2 fis4 fis
    fis r r8 fis h4~ %400
    h a2 \once \tieDashed g4~
    g fis2 e4~
    e d fis g~
    g8 e g2 fis4
    g8 d g4~ \tempoKyrieFinis g8 g fis e \noBreak %405
    fis2 r\fermata \bar "||"
    \tempoKyrieFuga d4. d8 d4 h8 h \noBreak
    c h a d4 c8 h a16 g
    a4. h8 c a h4
    e d d4. h8 %410
    c4. h16 a h8 cis d4~
    d cis d2
    R1
    r2 r8 a d d
    h4 cis a d~ %415
    d cis d r8 h
    e e c4 d8 c h e~
    e dis16 cis dis8. e16 e4 r
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
    d4 h8 h c h a g16 a
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
