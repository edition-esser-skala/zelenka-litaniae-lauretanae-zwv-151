\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
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
    \score {
      <<
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
        \new Staff { \AgnusDeiIIOrgano }
        \new FiguredBass { \AgnusDeiIIBassFigures }
      >>
    }
  }
}
