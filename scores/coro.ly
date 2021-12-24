\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
          }
          \new Lyrics \lyricsto Basso \KyrieBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \KyrieOrgano
        }
        \new FiguredBass { \KyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Pater de cœlis"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \PaterSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \PaterSopranoLyrics
        >>
        \new Staff { \PaterOrgano }
        \new FiguredBass { \PaterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SanctaMariaSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SanctaMariaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SanctaMariaAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SanctaMariaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SanctaMariaTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SanctaMariaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SanctaMariaBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SanctaMariaBassoLyrics
        >>
        \new Staff { \SanctaMariaOrgano }
        \new FiguredBass { \SanctaMariaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \AgnusDeiISopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \AgnusDeiISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AgnusDeiIAltoNotes }
          }
          \new Lyrics \lyricsto Alto \AgnusDeiIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AgnusDeiITenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \AgnusDeiITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AgnusDeiIBassoNotes }
          }
          \new Lyrics \lyricsto Basso \AgnusDeiIBassoLyrics
        >>
        \new Staff { \AgnusDeiIOrgano }
        \new FiguredBass { \AgnusDeiIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \AgnusDeiIISopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \AgnusDeiIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AgnusDeiIIAltoNotes }
          }
          \new Lyrics \lyricsto Alto \AgnusDeiIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AgnusDeiIITenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \AgnusDeiIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AgnusDeiIIBassoNotes }
          }
          \new Lyrics \lyricsto Basso \AgnusDeiIIBassoLyrics
        >>
        \new Staff { \AgnusDeiIIOrgano }
        \new FiguredBass { \AgnusDeiIIBassFigures }
      >>
    }
  }
}
