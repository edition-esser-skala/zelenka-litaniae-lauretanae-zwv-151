%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

#(set-global-staff-size 14.14)

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-1
	}
}

\book {
	\bookpart {
		\header {
			title = \markup {
				\medium \center-column {
					\normal-text \larger \larger \line { Litaniae Lauretanae Consolatrix Afflictorum }
					\smaller \smaller \smaller \line { ZWV 151 }
				}
			}
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1 KYRIE" }
			composer = \markup { \larger "Dresden, 1744" }
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup {
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\KyrieOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
							\KyrieOboeII
						}
					>>
				}
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\KyrieViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
							\KyrieViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\KyrieViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \KyrieSopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KyrieSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \KyrieAltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KyrieAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \KyrieTenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KyrieTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KyrieBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\KyrieBassiOrgano
					}
				>>
				\new FiguredBass { \KyrieBassFigures }
			>>
% 			\midi { }
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2 PATER DE COELIS" }
			composer = \markup { \larger " " }
		}
		\paper { max-systems-per-page = #3 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName =  \markup { \center-column { "Violino I" "Oboe I" } }
							\PaterViolinoI
						}
						\new Staff {
							\set Staff.instrumentName =  \markup { \center-column { "Violino II" "Oboe II" } }
							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
							\PaterViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\PaterViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = "Soprano"
					\new Voice = "Soprano" { \dynamicUp \PaterSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \PaterSopranoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\PaterBassiOrgano
					}
				>>
				\new FiguredBass { \PaterBassFigures }
			>>
% 			\midi { \tempo 8 = 100 }
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3 SANCTA MARIA" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\SanctaMariaOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
							\SanctaMariaOboeII
						}
					>>
				}
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\SanctaMariaViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
							\SanctaMariaViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\SanctaMariaViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \SanctaMariaSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SanctaMariaSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SanctaMariaAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SanctaMariaAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \SanctaMariaTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SanctaMariaTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \SanctaMariaBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SanctaMariaBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\SanctaMariaBassiOrgano
					}
				>>
				\new FiguredBass { \SanctaMariaBassFigures }
			>>
% 			\midi { \tempo 4 = 100 }
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4 AGNUS DEI I" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\AgnusDeiIViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
							\AgnusDeiIViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\AgnusDeiIViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \AgnusDeiISopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \AgnusDeiISopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \AgnusDeiIAltoNotes }
					}
					\new Lyrics \lyricsto Alto \AgnusDeiIAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \AgnusDeiITenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \AgnusDeiITenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \AgnusDeiIBassoNotes }
					}
					\new Lyrics \lyricsto Basso \AgnusDeiIBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\AgnusDeiIBassiOrgano
					}
				>>
				\new FiguredBass { \AgnusDeiIBassFigures }
			>>
% 			\midi { \tempo 4 = 80 }
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "5 AGNUS DEI II" }
			composer = \markup { \larger " " }
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup {
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\AgnusDeiIIOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
							\AgnusDeiIIOboeII
						}
					>>
				}
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\AgnusDeiIIViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
							\AgnusDeiIIViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\AgnusDeiIIViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \AgnusDeiIISopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \AgnusDeiIISopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \AgnusDeiIIAltoNotes }
					}
					\new Lyrics \lyricsto Alto \AgnusDeiIIAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \AgnusDeiIITenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \AgnusDeiIITenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \AgnusDeiIIBassoNotes }
					}
					\new Lyrics \lyricsto Basso \AgnusDeiIIBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\AgnusDeiIIBassiOrgano
					}
				>>
				\new FiguredBass { \AgnusDeiIIBassFigures }
			>>
% 			\midi { }
		}
	}
}