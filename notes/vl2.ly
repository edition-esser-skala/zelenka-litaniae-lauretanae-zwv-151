\version "2.22.0"

KyrieViolinoII = {
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
    <g' h, d, g,>[ d h] g h d <g h, d, g,>[ d h] g h d } \tempoKyrieFinis <g h,>8 q <fis a,> <e g,> \noBreak
    <fis a, d,>2 r\fermata \bar "||" %15
    \tempoKyrieFuga R1*2
    d4. d8 d4 h
    c8 h a d4 c8 h a16 g
    a2 h4 r %20
    g4. g8 g4 fis
    g8 fis e a4 g8 fis e16 d
    e4. fis8 g e fis d~
    d e16 fis g8 fis \appoggiatura fis e4 r
    r2 r8 d g g %25
    e4 a8 a fis4 g~
    g a g8 a h a16 g
    fis8 h, fis' g a fis g4
    fis4 r r8 cis' fis fis
    dis? cis h4 r8 cis h h %30
    a4 e'8. d16 cis4 r
    r8 h e e cis h a4
    r8 h a a g4 d'8. c16
    h4 r r8 a d d
    h a g4 r8 a4 g8 %35
    c! h a4 r8 g a a
    d c h h ais4 h
    ais r8 h ais e' e d
    cis ais h2 ais4
    h r r8 cis d d
    h4 cis8 cis cis4 d8 d
    e4 fis h,2
    r8 h cis cis a4 h8 h
    h4 cis d e
    a,4-\critnote r r2 %45
    R1*2
    g4. g8 g4 fis
    g8 fis e a4 g8 fis e16 d
    e2 d8 d a' a %50
    fis4 d r8 e a a
    fis d'4 c16 h c4 a
    h g fis g~
    g fis r r8 h
    c c d4 g, g %55
    \tempoKyrieFugaFinis g4. g8 g2\fermata \bar "|." %56 finis
  }
}

PaterViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 6/8 \tempoPater
      \set Staff.timeSignatureFraction = 3/8
      % \set Score.currentBarNumber = #57
    r8 \mvTr h'\fE-\tutti e, h'16.( e32) e16.( fis32) fis16.([\trill e64 fis)]
    \time 9/8 g8 h, h \appoggiatura { e16[ fis] } g8 h, h e16. dis32 \appoggiatura dis16 e8.[ fis16]
    \time 6/8 dis16.( cis?32) h8 r h'32( e,16.) g32([ e16.)] dis32( e16.)
    h'32( fis16.) g32([ fis16.)] e32( fis16.) \mvTr h,32(\p-\vv e,16.) g32([ e16.)] dis32( e16.) %60
    h'32( fis16.) g32([ fis16.)] e32( fis16.) \mvTr h'32(\f-\tutti e,16.) g32([ e16.)] dis32( e16.)
    h'32( fis16.) g32([ fis16.)] e32( fis16.) g32( e16.) a32([ e16.)] dis32( e16.)
    fis32([ dis16.)] h16 h'([\p a g)] fis32( dis16.) \appoggiatura c8 h4
    <gis' h, e,>4.\f a32( e16.) c32([\p e16.]) c32( a16.)
    <ais' cis, fis,>4.\f h32( fis16.) dis32\p[ fis16.] dis32 h16. %65
    dis8\f e fis g32( e16.) dis32([ e16.)] dis32([ e16.)]
    dis8\p e fis g32( e16.) dis32([ e16.)] dis32([ e16.)]
    fis16([ cis)] dis8.\trill e16 e4 r8
    dis,8\p e fis g32( e16. dis32 e16. dis32 e16.)
    dis8\pp e fis g32( e16. dis32 e16. dis32 e16.) %70
    fis16[ cis] dis8.\trill e16 e16(\f g a dis) e32([ fis g16)]
    fis16 h([-\tutti fis dis)] h-! a'-! g64([ fis e16.)] e8 dis
    e,16 \mvTr e'([\p-\vv h g)] e \mvTr h'\f-\tutti c16.[ a32] h8 h,-\vvE
    c16.\p a32 h8 r16 \mvTr h'\ff-\tuttiE c16.[ a32] h8 h,
    e4 r8 r1*3/8 %75
    r r8 h'\fE e,
    h'16.([ e32)] e16.[ fis32] fis16.(\trill e64 fis) g8 h, h
    \appoggiatura { e16[ fis] } \mvTr g8\pE-\vvE h, h e16.( dis32) e8.([ fis16)]
    dis16.( cis?32) h8 r \mvTr h'32(\fE-\tutti e,16.) g32([ e16.)] dis32( e16.)
    h'32( fis16.) g32([ fis16.)] e32( fis16.) g32( e16.) a32([ e16.)] dis32( e16.) %80
    fis16([ dis)] \appoggiatura c h4 \mvTr h'32(\p-\vv e,16.) gis32([ e16.)] h'32( e,16.)
    e,4 r8 a'32( d,16.) fis32([ d16.)] a'32( d,16.)
    d,4 r8 fis' g a
    h32( g16.) fis32([ g16.)] fis32( g16.) fis,8 g a
    h32( g16.) fis32([ g16.)] d'8~ d c16 h c8~ %85
    c8 h16 a h d e( d ) e( fis) g( e)
    fis( e) fis( g) a( fis) g e~ e16.[(\trill d64 c]) h16[ a]
    d8[-! c]-! h16 g'~ g32([ fis16.)] e32([ d16.)] c32( h16.)
    a16 c h a g8~ g g fis
    \mvTr h\fE-\tuttiE c d es32 c16. h32[ c16.] h32 c16. %90
    h8\p c d es32 c16. h32[ c16.] h32 c16.
    d16 a h8.[\trill c16] c,16\f es f h c32([ d es16)]
    d16 g( d h) g( f') e32([ d c16)] c8 h
    c,16 c'([ g e)] \appoggiatura d c8 r1*3/8
    r r16 \mvTr g'-!\pE-\vv d-! b?-! g[ g'] %95
    fis! d'([ a fis)] \appoggiatura e d8 r1*3/8
    r r16 a'-! e-! c-! a[ a']
    gis e'([ h gis)] \appoggiatura fis e8 r1*3/8
    d'32( a16.) f'?32([ a,16.)] a'32( a,16.) f'?16( e) d( e) f( g)
    a a,8 a a16~ a a8 a a16~ %100
    a a8 a a16 f? a d,8 r
    r r r16 e'~ e e8 e e16~
    e e8 e e16~ e e8 e e16
    a, e'( d cis) d8~ d c16 h c e
    f32( e16.) d32([ c16.)] h32( a16.) gis16 f' e d c8~ %105
    c16 d h8.[ a16] a8 \mvTr e'[\f-\tuttiE a,]
    e'16 a a([ h)] h16.(\trill a64 h) c8 e, e
    \appoggiatura { a16[ h] } c8 e, e a16 gis a8.[ h16]
    gis( h) e,4 h'16([ ais)] h8.( cis16)
    ais[ cis] fis, g([ fis e)] d32( h16.) d32([ h16.)] ais32( h16.) %110
    fis'32( cis16.) d32([ cis16.)] h32( cis16.) d32 h16. e32[ h16.] ais32 h16.
    cis16 ais fis fis' cis e d32 cis h16 cis8.[\trill h16]
    h g'([ fis e d cis?)] d e cis8.[\trill h16]
    \time 9/8 h16. d,32 e8[ fis] h,4 r8 r r16 \mvTr e'(\pE-\vvE h gis)
    \time 6/8 e4 r8 r r16 a'( e cis) %115
    a4 r8 r r16 fis( dis h)
    e8 h'-! e-! r dis-! h'
    r h, h' r e,, cis'
    dis e fis g32( e16.) dis32([ e16.)] dis32( e16.)
    dis,8 e fis g32( e16.) dis32([ e16.)] h'8~ %120
    h8[ a16 gis a8]~ a8[ g?16 fis g h]
    cis[ h cis d e cis] dis[ cis dis e fis dis]
    e8.([\trill d32 c)] h16[ a] g16.[ a32] a16.([\trillE g64 a)] h16.([\trillE a64 h)]
    c32[ h16.] a32[ g16.] fis32[-\critnote e16.] dis'4 e8~
    e16 cis dis8.([ e16)] e8 \mvTr h[\f-\tutti e,] %125
    \time 9/8 h'16.( e32) e16.([ fis32)] fis16.(\trill e64 fis) g8 h, h \appoggiatura { e16[ fis] } g8 h, h
    e16( dis) \appoggiatura dis e8.[ fis16] dis( cis? h8) r r1*3/8
    \time 6/8 r8 r16 \mvTr a'(\pE-\vv e c) c,-!\f e-! a,8 r
    r r16 a''(\pE fis d) dis,?\f fis h,8 r
    \time 9/8 r8 r16 h'(\pE g e) c'8( h ais) c( h ais) %130
    \time 3/8 h4^\adlibitumE r8
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
    e4 r8 r1*3/8\fermata \bar "|." %145 finis
  }
}

SanctaMariaViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoSanctaMaria
      % \set Score.currentBarNumber = #146
    g'8\fE a h g fis e d fis
    g a h g fis e d fis
    g a h g c c, e c
    f g a f e16 c e g c d b c
    a8 f16 g a8 f g a h g %150
    a g fis e r16 d fis a d e c d
    h8 g d' h r16 c, e g c d h c
    a d, fis a d e c d h8-! g-! a fis
    g g, r4 r16 c'\p d g, c h a c
    d8 g, d'-! h r16 d, fis a d e c d %155
    h8-! d-! e e, r16 d fis a d e c d
    h8 g d' h r16 c d e fis g a d,
    h'8\fE g,16 a h8 g fis e d fis
    g a h g c c, e c
    f g a f e d c e %160
    f g a f g a h g
    a g fis e d e fis d
    g a h g d4 r
    r16 g\p a h c d h c a8 cis e cis
    r16 d, fis a d e d e cis8-! a e'-! a, %165
    r16 a cis a fis a d fis a8-! a,-! cis a
    r16 a d fis a fis d a' e8-! a, a'-! fis
    r16 g, h d cis a e' g fis8-! d a fis
    r16 g\f h d g a fis g e8 a,, r cis'
    d16 h' a g fis e d cis d8 fis, e8. e16 %170
    d16 h'([-.\pE a-. g-. fis-. e-. d-. cis-.)] d4 r8 cis
    d16 d'\f cis h a g fis e d fis' e d cis h ais gis?
    fis8( ais cis e) \once\slurDashed ais( e cis ais)
    cis,4 r16 cis' h ais h4 r8 cis
    d g, a fis h4 r8 e, %175
    fis d a' a, r16 d fis a d e c! d
    h8 g16 a h8 g r16 d fis a d e c d
    h8 g16 a h8 g c c, e c
    f g a f e c d e
    f e16 d e8 fis g a h g %180
    a g fis e d e fis g
    fis16 d fis a d e c d h8 g, d'' h
    r16 c e g c d b c a8 f,? c' a
    r16 g h d g a f g e8 c, g'' e
    fis-! a-! r fis, g d' c a %185
    r16 e'([-.\p d-. c-. h-. a-. g-. fis-.)] g8 d' c a
    h16 g[-!\ff f?-! es-! d c b a] \tempoSanctaMariaB g4 r
    R1
    b16(-.\pE b-. b-. b-.) b(-. b-. b-. b-.) a(-. a-. a-. a-.) a(-. a-. a-. a-.)
    a(-. a-. a-. a-.) g(-. b-. b-. b-.) b(-. b-. c-. c-.) c(-. c-. c-. c-.) %190
    c(-. c-. c-. c-.) c(-. c-. c-. c-.) c(-. f?-. f-. f-.) f(-. f-. e-. e-.)
    d(-. f?-. f-. f-.) f(-. f-. g-. g-.) g(-. g-. g-. g-.) d(-. d-. f-. f-.)
    g(-. g-. g-. g-.) g(-. g-. g-. g-.) e(-. e-. a-. a-.) a(-. a-. d,-. d-.)
    \slurDashed cis(-. cis-. d-. d-.) d(-. d-. d-. d-.) d(-. d-. d-. d-.) c?(-. c-. c-. c-.) \slurSolid
    d8\f d16 e fis!8 d \tempoSanctaMariaC g8 a h! c %195
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
    fis4. fis8 e4 r
    r16 a cis e a h g a fis8 h,, r dis'
    e-! g-! r fis, e4 r8 fis %210
    r16 c'[(-.\pE h-. a-. g-. fis-. e-. dis-.)] e8 c' h dis,
    e16 e'\f d c h a g fis e g c h a g fis e
    h8( dis\p fis a) dis(\pp fis dis a)
    <g e>4\f^\tenuto r16 fis e dis e8 e' fis, dis'
    r16 g,\ff a h cis dis e fis g8 g, a h %215
    e,16 g'([-.\p fis-. e-. d-. c-. h-. a-.)] h8 h,\f c d
    r16 g'([-.\p fis-. e-. d-. c-. h-. a)]-. r8 h\f c d
    g,16-\critnote fis g a h a h g fis e d e fis d e fis
    g fis g a h g a h c c, e c c' c, e c
    f e f g a g a f e d c d e c d e %220
    f e f g a g a f g fis g a h a h g
    a a g g fis fis e e r d fis a d e c d
    h8-! g-! d'-! h-! r16 c e g c d h c
    a g fis e d c h a h8 g' a, fis'
    r16 g fis e d c h a h d g g, a8. g16 %225
    r16 g'([-.\p fis-. e-. d-. c-. h-. a-.)] h8( d) c a
    h16 g'-!\f fis-! e-! d-! c-! h-! a-! h d g g, a8. g16
    g16 g-! fis-! e-! d-! c h a g g' fis e d c h a
    g4 r r2\fermata \bar "|." %229 finis
  }
}

AgnusDeiIViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 3/4 \tempoAgnusDeiI
      \override Staff.TimeSignature.style = #'single-digit
      % \set Score.currentBarNumber = #230
    \mvTr b16\pE-\markup \remark "con sordino" d([-. d-. d-.)] b d([-. d-. d-.)] g, d'([-. d-. d-.)]
    d d([-. d-. d-.)] d d([-. d-. d-.)] d \slurDashed  d([-. d-. d-.)]
    d d([-. d-. d-.)] d d([-. d-. d-.)] d d([-. d-. d-.)]
    r a([-. a-. a-.)] r c([-. c-. c-.)] a d([-. d-. d-.)]
    g, g'([-. g-. g-.)] g, g'([-. g-. g-.)] b, g'([-. g-. g-.)]
    es g([-. g-. g-.)] r es([-. es-. es-.)] r es[(-. es-. es-.)] %235
    r-\critnote c([-. c-. c-.)] r-\critnote c([-. c-. c-.)] r-\critnote d([-. d-. d-.)] \slurSolid
    g, g'([-. g-. g-.)] d g([-. g-. g-.)] g, g'([-. g-. g-.)]
    c, e!([-. g-. g-.)] c, e([-. e-. e-.)] c g'([-. g-. g-.)]
    c, f([-. f-. f-.)] c f([-. f-. f-.)] f-\critnote f([-. f-. f-.)]
    b, d([-. f-. f-.)] b, d([-. d-. d-.)] b f'([-. f-. f-.)] %240
    b, es([-. es-. es-.)] b es([-. es-. es-.)] es-\critnote es([-. es-. es-.)]
    es-\critnote es([-. es-. es-.)] c es([-. es-. es-.)] f-\critnote f([-. f-. f-.)]
    b, f'([-. f-. f-.)] d f([-. f-. f-.)] g, g'([-. g-. g-.)]
    c, g'([-. g-. g-.)] es g([-. g-. g-.)] a, a'([-. a-. a-.)]
    a,8 d'[\f b g] es d16 c %245
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
    \slurDashed f'16\fE a([-. a-. a-.)] f a([-. a-. a-.)] d, a'([-. a-. a-.)]
    a, a'([-. a-. a-.)] e a([-. a-. a-.)] a, a'([-. a-. a-.)] %275
    a, a'([-. a-. a-.)] f a([-. a-. a-.)] f a([-. a-. a-.)] \slurSolid
    cis, e([-. e-. e-.)] cis g'([-. g-. g-.)] e a([-. a-. a-.)]
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
    \slurDashed \mvTr b16\fE-\critnote d([-. d-. d-.)] b d([-. d-. d-.)] g, d'([-. d-. d-.)] %355
    d d([-. d-. d-.)] d d([-. d-. d-.)] d \slurDashed  d([-. d-. d-.)]
    d d([-. d-. d-.)] d d([-. d-. d-.)] d d([-. d-. d-.)]
    r a([-. a-. a-.)] r c([-. c-. c-.)] a d([-. d-. d-.)]
    g, g'([-. g-. g-.)] g, g'([-. g-. g-.)] b, g'([-. g-. g-.)]
    es g([-. g-. g-.)] r es([-. es-. es-.)] r es[(-. es-. es-.)] %340
    r-\critnote  c([-. c-. c-.)] r-\critnote  c([-. c-. c-.)] r-\critnote  d([-. d-. d-.)] \slurSolid
    g\pE d g b g d g b g d g b
    es,4 r r
    R2.*3 %366
    a16\pE d[ d d] fis, d'[ d d] d, d'[ d d]
    fis, d fis a fis d fis a fis d fis a
    d4 r r
    R2. %370
    b,!16\fE g'([-. g-. g-.)] d g([-. g-. g-.)] h, g'([-. g-. g-.)]
    c, e!([-. g-. g-.)] c, e([-. e-. e-.)] c g'([-. g-. g-.)]
    c, f([-. f-. f-.)] c f([-. f-. f-.)] f-\critnote f([-. f-. f-.)]
    b, d([-. f-. f-.)] b, d([-. d-. d-.)] b f'([-. f-. f-.)]
    b, es([-. es-. es-.)] b es([-. es-. es-.)] es-\critnote es([-. es-. es-.)] %375
    es-\critnote es([-. es-. es-.)] c es([-. es-. es-.)] f-\critnote f([-. f-. f-.)]
    b, f'([-. f-. f-.)] d f([-. f-. f-.)] g, g'([-. g-. g-.)]
    c, g'([-. g-. g-.)] es g([-. g-. g-.)] a, a'([-. a-. a-.)]
    a,8 d'[\f b g] es d16 c
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
    g,, r r\fermata \bar "|." %391 finis
  }
}

AgnusDeiIIViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoKyrie
      % \set Score.currentBarNumber = #392
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
    <g' h, d, g,>[ d h] g h d <g h, d, g,>[ d h] g h d } \tempoKyrieFinis <g h,>8 q <fis a,> <e g,> \noBreak %405
    <fis a, d,>2 r\fermata \bar "||"
    \tempoKyrieFuga R1*2
    d4. d8 d4 h8 h
    c h a d4 c8 h a16 g %410
    a2 h4 r
    g4. g8 g4 fis
    g8 fis e a4 g8 fis e16 d
    e4. fis8 g e fis d~
    d e16 fis g8 fis \appoggiatura fis e4 r %415
    r2 r8 d g g
    e4 a8 g fis4 g~
    g a g8 a h a16 g
    fis8 h, fis' g a fis g4
    fis4 r r8 cis' fis fis %420
    dis? cis h4 r8 cis h h
    a4 e'8 d cis a r4
    r8 h e e cis h a4
    r8 h a a g4 d'8 c
    h g r4 r8 a d d %425
    h a g4 r8 a4 g8
    c! h a4 r8 g a a
    d c h4 ais h
    ais r8 h ais e' e d
    cis ais h2 ais4 %430
    h r r8 cis d d
    h4 cis2 d4
    e fis h,2
    r8 h cis cis a4 h~
    h cis d e %435
    a,4-\critnote r r2
    R1*2
    g4. g8 g4 fis8 fis
    g fis e a4 g8 fis e16 d %440
    e2 d8 d a' a
    fis4 d r8 e a a
    fis d'4 c16 h c4 a
    h g fis g~
    g fis r r8 h %445
    c c d4 g,2
    \tempoKyrieFugaFinis g g\fermata \bar "|." %447 FINIS
  }
}
