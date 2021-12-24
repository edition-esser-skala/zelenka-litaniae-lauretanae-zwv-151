\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Viola"
          \KyrieViola
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Pater de cœlis"
    \addTocEntry
    \score {
      <<
        \new Staff { \PaterViola }
      >>
    }
  }
  \bookpart {
    \section "3" "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new Staff { \SanctaMariaViola }
      >>
    }
  }
  \bookpart {
    \section "4" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusDeiIViola }
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusDeiIIViola }
      >>
    }
  }
}
