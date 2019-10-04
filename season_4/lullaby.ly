\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "lullaby"

\header {
  title = \Title
  composer = "Daniel Elder"
  poet = "Daniel Elder"
  tagline = ##f
}

sopranoOneMusic = \relative c' {
  \key e \major
  \numericTimeSignature
  \time 3/4
  \tempo "Appassionato" 4=78
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % measure 1, page 1, system 1
  r2. |
  r2. |
  r2. |
  r2. | \break
  
  % measure 5, page 1, system 2
  r2. |
  r2. |
  r2. |
  e8[^\p e8] b'4. a16[( gis16]) | \break
  
  % measure 9, page 1, system 3
  fis8[ fis8] b4. b8 |
  cis8[ e8] e,4 a4 |
  gis4 fis4 r8 e8^\mp |
  e8[ e8] b'4. e8 | \break
  
  % measure 13, page 1, system 4
  dis8[ e8] b4. gis8 |
  b8[ dis,8] e4 a4 |
  gis4 fis4 r8 e8^\p |
  e2.~ | \break
  
  % measure 17, page 2, system 1
  e2.~ |
  e4 r4 r8 e8 |
  e8 e8 b'4. a16 gis16 |
  fis8 fis8 b4. b8 | \break
  
  % measure 21, page 2, system 2
  cis8 e8 e,4 a4 |
  gis4 fis4 r4 |
  gis4( b4 e4 |
  fis4 e4 b4 | \break
  
  % measure 25, page 3, system 1
  a2 gis4 |
  fis2) r8 e8 |
  e2.~ |
  e2 r8 e8 | \break
  
  % measure 29, page 3, system 2
  e2.~ |
  e4 r4 e8 fis8 |
  dis'4 b4. gis8 |
  b8 cis4. e,8 fis8 | \break
  
  % measure 33, page 4, system 1
  dis'4 b4. gis8 |
  b4 r4 e,8 fis8 |
  a4 gis4 fis4 |
  fis8 gis4. e8 b'8 | \break
  
  % measure 37, page 4, system 2
  b4 a4. gis8 |
  fis4 r4 e8 fis8 |
  dis'4 b4. gis8 |
  b8 cis4. e,8 fis8 | \break
  
  % measure 41, page 5, system 1
  dis'4 b4. gis8 |
  b4 r4 e,8 fis8 |
  a4 gis4 fis4 |
  fis8 gis4. e8 b'8 | \break
  
  % measure 45, page 5, system 2
  b4 a4. gis8 | \noBreak
  e2. | \noBreak
  r2. | \noBreak
  r2. | \noBreak
  r2. | \break
  
  % measure 50, page 6, system 1
  r2. |
  r2. |
  r2. \bar "||"
  \tempo "Meno mosso" 4=72
  e8 e8 b'4. a16( gis16) | \break
  
  % measure 54, page 6, system 2
  fis8 fis8 b4. b8 |
  cis8 e8 e,4 a4 |
  gis4 fis4 r8 e8 |
  e8 e8 b'4. e8 | \break
  
  % measure 58, page 7, system 1
  \tempo "Tempo I" 4=78
  dis8 e8 b4. gis8 |
  b8 dis,8 e4 a4 |
  gis4 fis4 r8 e8 |
  e2.~ | \break
  
  % measure 62, page 7, system 2
  e2 r8 e8 |
  e2.~ |
  e4 r4 e8 fis8 |
  dis'4 b4. gis8 | \break
  
  % measure 66, page 8, system 1
  b8 cis4. e,8 fis8 |
  dis'4 b4. gis8 |
  b4 r4 e,8 fis8 |
  a4 gis4 fis4 | \break
  
  % measure 70, page 8, system 2
  fis8 gis4. e8 b'8 |
  b4 a4 gis4 |
  e4 r4 e8 fis8 |
  dis'4 b4. gis8 | \break
  
  % measure 74, page 9, system 1
  b8 cis4. e,8 fis8 |
  a4 gis4 b4 |
  e,2\fermata r4 |
  \tempo "Molto meno mosso" 4=66
  e8 e8 b'2~ |
  b2 a8( gis8) | \break
  
  % measure 79, page 9, system 2
  fis8 fis8 b2~ |
  b2 r4 |
  e,2.~ |
  e4 b2 |
  b2.~ |
  b2. |
  r2.\fermata \bar "|."
}

sopranoTwoMusic = \relative c' {
  \key e \major
  \numericTimeSignature
  \time 3/4
  \tempo "Appassionato" 4=78
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % measure 1, page 1, system 1
  r2. |
  r2. |
  r2. |
  r2. |
  
  % measure 5, page 1, system 2
  r2. |
  r2. |
  r2. |
  e8[^\p e8] b'4. a16[( gis16]) |
  
  % measure 9, page 1, system 3
  fis8[ fis8] b4. b8 |
  cis8[ e8] e,4 a4 |
  gis4 fis4 r8 e8^\mp |
  e8[ e8] b'4. e8 |
  
  % measure 13, page 1, system 4
  dis8[ e8] b4. gis8 |
  b8[ dis,8] e4 a4 |
  gis4 fis4 r8 e8^\p |
  e2.~ |
  
  % measure 17, page 2, system 1
  e2.~ |
  e4 r4 r8 e8 |
  e8 e8 b'4. a16 gis16 |
  fis8 fis8 b4. b8 |
  
  % measure 21, page 2, system 2
  cis8 e8 e,4 a4 |
  gis4 fis4 r4 |
  gis4( b2~ |
  b2 gis4 |
  
  % measure 25, page 3, system 1
  fis2 e4 |
  e2) r8 e8 |
  e2.~ |
  e2 r8 e8 |
  
  % measure 29, page 3, system 2
  e2.~ |
  e4 r4 e8 fis8 |
  b4 b4. gis8 |
  b8 cis4. e,8 fis8 |
  
  % measure 33, page 4, system 1
  dis'4 b4. gis8 |
  b4 r4 e,8 fis8 |
  a4 gis4 fis4 |
  fis8 gis4. e8 b'8 |
  
  % measure 37, page 4, system 2
  b4 a4. gis8 |
  fis4 r4 e8 fis8 |
  b4 b4. gis8 |
  b8 cis4. e,8 fis8 |
  
  % measure 41, page 5, system 1
  dis'4 b4. gis8 |
  b4 r4 e,8 fis8 |
  a4 gis4 fis4 |
  fis8 gis4. e8 b'8 |
  
  % measure 45, page 5, system 2
  b4 a4. gis8 |
  e2. |
  r2. |
  r2. |
  r2. |
  
  % measure 50, page 6, system 1
  r2. |
  r2. |
  r2. \bar "||"
  \tempo "Meno mosso" 4=72
  e8 e8 b'4. a16( gis16) |
  
  % measure 54, page 6, system 2
  fis8 fis8 b4. b8 |
  cis8 e8 e,4 a4 |
  gis4 fis4 r8 e8 |
  e8 e8 b'4. b8 |
  
  % measure 58, page 7, system 1
  b8 b8 b4. gis8 |
  b8 dis,8 e4 a4 |
  gis4 fis4 r8 e8 |
  e2.~ |
  
  % measure 62, page 7, system 2
  e2 r8 e8 |
  e2.~ |
  e4 r4 e8 fis8 |
  b4 b4. gis8 |
  
  % measure 66, page 8, system 1
  b8 cis4. e,8 fis8 |
  dis'4 b4. gis8 |
  b4 r4 e,8 fis8 |
  a4 gis4 fis4 |
  
  % measure 70, page 8, system 2
  fis8 gis4. e8 b'8 |
  b4 a4 gis4 |
  e4 r4 e8 fis8 |
  dis'4 b4. gis8 |
  
  % measure 74, page 9, system 1
  b8 cis4. e,8 fis8 |
  a4 gis4 b4 |
  e,2\fermata r4 |
  \tempo "Molto meno mosso" 4=66
  e8 e8 b'2~ |
  b2 a8( gis8) |
  
  % measure 79, page 9, system 2
  fis8 fis8 b2~ |
  b2 r4 |
  e,2.~ |
  e4 b2 |
  b2.~ |
  b2. |
  r2.\fermata \bar "|."
}

altoOneMusic = \relative c' {
  \key e \major
  \numericTimeSignature
  \time 3/4
  \tempo "Appassionato" 4=78
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % measure 1, page 1, system 1
  r2. |
  r2. |
  r2. |
  r2. |
  
  % measure 5, page 1, system 2
  r2. |
  r2. |
  r2. |
  e8[^\p e8] b'4. a16[( gis16]) |
  
  % measure 9, page 1, system 3
  fis8[ fis8] b4. b8 |
  cis8[ e8] e,4 a4 |
  gis4 fis4 r8 e8^\mp |
  e8[ e8] b'4. e8 |
  
  % measure 13, page 1, system 4
  dis8[ e8] b4. gis8 |
  b8[ dis,8] e4 a4 |
  gis4 fis4 r4 |
  r2. |
  
  % measure 17, page 2, system 1
  r4 e2 |
  e2.~( |
  e2. |
  dis2. |
  
  % measure 21, page 2, system 2
  cis2.~ |
  cis2) r4 |
  e4( fis4 gis4 |
  a4 gis4 e4 |
  
  % measure 25, page 3, system 1
  e4 dis4 cis4~ |
  cis2) r8 e8 |
  cis2.( |
  dis2) r8 e8 |
  
  % measure 29, page 3, system 2
  cis2.( |
  dis4) r4 e8 e8 |
  fis4 fis2( |
  gis2) e8 e8 |
  
  % measure 33, page 4, system 1
  fis2( e4) |
  e2 r4 |
  r8 b8 fis'8 e4 dis8 |
  dis8 e4. e8 dis8 |
  
  % measure 37, page 4, system 2
  dis4 cis8( fis8) e4 |
  dis4 r4 e8 e8 |
  fis4 fis2( |
  gis2) e8 fis8 |
  
  % measure 41, page 5, system 1
  fis4 fis8( a8 gis8) fis8 |
  e4 r4 e8 fis8 |
  a4 gis4 fis4 |
  fis8 gis4. e8 dis8 |
  
  % measure 45, page 5, system 2
  dis4 cis4 e4 |
  e2. |
  r2. |
  r2. |
  r2. |
  
  % measure 50, page 6, system 1
  r2. |
  r2. |
  r2. \bar "||"
  e8 e8 fis4. fis8 |
  
  % measure 54, page 6, system 2
  fis8 fis8 fis4. gis8 |
  a8 a8 e4 e4 |
  e4 e4 r8 e8 |
  dis8 cis8 e4. gis8 |
  
  % measure 58, page 7, system 1
  fis8 gis8 gis4. gis8 |
  e8 dis8 e4 e4 |
  e4 e4 r4 |
  r4 r8 cis8 cis4( |
  
  % measure 62, page 7, system 2
  dis2) r4 |
  r4 r8 cis8 cis4( |
  dis4) r4 e8 fis8 |
  fis4 fis2~ |
  
  % measure 66, page 8, system 1
  fis8 e8 b'8 a8 e8 fis8 |
  b4 b4. gis8 |
  b4 r4 e,8 fis8 |
  a4 gis4 fis4 |
  
  % measure 70, page 8, system 2
  r4 fis8 e8 e8 dis8 |
  dis4 cis4 e4 |
  e4 r4 e8 fis8 |
  fis4 fis2( |
  
  % measure 74, page 9, system 1
  a2) e8 e8 |
  e4 e4 dis4 |
  dis4( cis4)\fermata r4 |
  r4 e2~ |
  e2 r4 |
  
  % measure 79, page 9, system 2
  r4 e2~ |
  e2 r4 |
  b2. |
  a2. |
  b2.~ |
  b2. |
  r2.\fermata \bar "|."
}

altoTwoMusic = \relative c' {
  \key e \major
  \numericTimeSignature
  \time 3/4
  \tempo "Appassionato" 4=78
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % measure 1, page 1, system 1
  r2. |
  r2. |
  r2. |
  r2. |
  
  % measure 5, page 1, system 2
  r2. |
  r2. |
  r2. |
  e8[^\p e8] b'4. a16[( gis16]) |
  
  % measure 9, page 1, system 3
  fis8[ fis8] b4. b8 |
  cis8[ e8] e,4 a4 |
  gis4 fis4 r8 e8^\mp |
  e8[ e8] b'4. e8 |
  
  % measure 13, page 1, system 4
  dis8[ e8] b4. gis8 |
  b8[ dis,8] e4 a4 |
  gis4 fis4 r4 |
  r2. |
  
  % measure 17, page 2, system 1
  r4 e2 |
  e2.~( |
  e2. |
  dis2. |
  
  % measure 21, page 2, system 2
  cis2.~ |
  cis2) r4 |
  e2.( |
  fis4 e4 e4 |
  
  % measure 25, page 3, system 1
  cis4 b4 a4~ |
  a2) r8 e'8 |
  cis2.( |
  dis2) r8 e8 |
  
  % measure 29, page 3, system 2
  cis2.( |
  dis4) r4 e8 e8 |
  e4 e2~ |
  e2 e8 e8 |
  
  % measure 33, page 4, system 1
  e2. |
  e2 r4 |
  r8 b8 fis'8 e4 dis8 |
  dis8 e4. e8 dis8 |
  
  % measure 37, page 4, system 2
  dis4 cis8( fis8) e4 |
  dis4 r4 e8 e8 |
  e4 e2~ |
  e2 e8 fis8 |
  
  % measure 41, page 5, system 1
  fis4 fis8( a8 gis8) fis8 |
  e4 r4 e8 fis8 |
  a4 gis4 fis4 |
  fis8 gis4. e8 dis8 |
  
  % measure 45, page 5, system 2
  dis4 cis4 e4 |
  e2. |
  r2. |
  r2. |
  r2. |
  
  % measure 50, page 6, system 1
  r2. |
  r2. |
  r2. \bar "||"
  e8 e8 e4. e8 |

  % measure 54, page 6, system 2
  dis8 dis8 dis4. e8 |
  e8 e8 e4 cis4 |
  cis4 cis4 r8 e8 |
  dis8 cis8 e4. gis8 |
  
  % measure 58, page 7, system 1
  fis8 gis8 gis4. gis8 |
  e8 dis8 e4 e4 |
  e4 e4 r4 |
  r4 r8 cis8 cis4( |
  
  % measure 62, page 7, system 2
  dis2) r4 |
  r4 r8 cis8 cis4( |
  dis4) r4 e8 fis8 |
  e4 e2~ |
  
  % measure 66, page 8, system 1
  e8 e8 b'8 a8 e8 fis8 |
  b4 b4. gis8 |
  b4 r4 e,8 fis8 |
  a4 gis4 fis4 |
  
  % measure 70, page 8, system 2
  r4 fis8 e8 e8 dis8 |
  dis4 cis4 e4 |
  e4 r4 e8 fis8 |
  fis4 fis2( |
  
  % measure 74, page 9, system 1
  a2) e8 e8 |
  e4 e4 dis4 |
  dis4( cis4)\fermata r4 |
  r4 b2~ |
  b2 r4 |
  
  % measure 79, page 9, system 2
  r4 b2~ |
  b2 r4 |
  b2. |
  a2. |
  b2.~ |
  b2. |
  r2.\fermata \bar "|."
}

tenorOneMusic = \relative c' {
  \clef "treble_8"
  \key e \major
  \numericTimeSignature
  \time 3/4
  \tempo "Appassionato" 4=78
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % measure 1, page 1, system 1
  r2. |
  r2. |
  r2. |
  r2. |

  % measure 5, page 1, system 2
  r2. |
  r2. |
  r2. |
  r2. |

  % measure 9, page 1, system 3
  r2. |
  r2. |
  r2. |
  r2. |

  % measure 13, page 1, system 4
  r2. |
  r2. |
  r2. |
  r2. |
  
  % measure 17, page 2, system 1
  r4 r4 e8( dis8 |
  cis2.) |
  b2.~( |
  b2. |
  
  % measure 21, page 2, system 2
  a2.~ |
  a2) r8 e8 |
  e8 e8 b'4. e8 |
  dis8 e8 b4. gis8 |
  
  % measure 25, page 3, system 1
  b8 dis,8 e4 a4 |
  gis4 fis4 r8 e8 |
  a2.( |
  b2) r8 e,8 |
  
  % measure 29, page 3, system 2
  a2.( |
  b4) r4 b8 b8 |
  b4 b2( |
  cis2) b8 b8 |
  
  % measure 33, page 4, system 1
  b2. |
  a2 r4 |
  r4 r4 cis8 cis8 |
  b4 b4 b4 |
  
  % measure 37, page 4, system 2
  cis2.( |
  dis4) r4 b8 b8 |
  b4 b2( |
  cis2) r4 |
  
  % measure 41, page 5, system 1
  cis2.~ |
  cis2 r4 |
  cis2.( |
  b2. |
  
  % measure 45, page 5, system 2
  a2 cis4~ |
  cis2.) |
  r2. |
  r2. |
  r2. |
  
  % measure 50, page 6, system 1
  r2. |
  r2. |
  r2. \bar "||"
  b8 b8 b4. b8 |
  
  % measure 54, page 6, system 2
  b8 b8 b4. b8 |
  b8 b8 b4 b4 |
  b4 b4 r8 b8 |
  b8 a8 cis4 cis4 |
  
  % measure 58, page 7, system 1
  dis2 e4 |
  cis2.~( |
  cis4 b2) |
  r8 a8 a2( |
  
  % measure 62, page 7, system 2
  b2) r4 |
  r8 a8 a2( |
  b4) r4 e,8 fis8 |
  b8 b4. b4 |
  
  % measure 66, page 8, system 1
  cis8 cis4. e,8 fis8 |
  b2. |
  cis2 r4 |
  gis4 gis4 gis4 |
  
  % measure 70, page 8, system 2
  gis4. gis8 gis8 gis8 |
  a4 a4 a4 |
  a4 r4 e'8 e8 |
  e4 e2~ |
  
  % measure 74, page 9, system 1
  e2 cis8 cis8 |
  cis4 cis4 b4 |
  b4( a4)\fermata r4 |
  r4 gis2( |
  a2) r4 |
  
  % measure 79, page 9, system 2
  r4 a2~ |
  a2 r4 |
  a2. |
  fis2. |
  gis2.~ |
  gis2. |
  r2.\fermata \bar "|."
}

tenorTwoMusic = \relative c' {
  \clef "treble_8"
  \key e \major
  \numericTimeSignature
  \time 3/4
  \tempo "Appassionato" 4=78
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % measure 1, page 1, system 1
  r2. |
  r2. |
  r2. |
  r2. |

  % measure 5, page 1, system 2
  r2. |
  r2. |
  r2. |
  r2. |

  % measure 9, page 1, system 3
  r2. |
  r2. |
  r2. |
  r2. |

  % measure 13, page 1, system 4
  r2. |
  r2. |
  r2. |
  r2. |
  
  % measure 17, page 2, system 1
  r4 r4 e8( dis8 |
  cis2.) |
  b2.~( |
  b2. |
  
  % measure 21, page 2, system 2
  a2.~ |
  a2) r8 e8 |
  e8 e8 b'4. e8 |
  dis8 e8 b4. gis8 |
  
  % measure 25, page 3, system 1
  b8 dis,8 e4 a4 |
  gis4 fis4 r8 e8 |
  a2.( |
  b2) r8 e,8 |
  
  % measure 29, page 3, system 2
  a2.( |
  b4) r4 b8 b8 |
  b4 b2( |
  cis2) b8 b8 |
  
  % measure 33, page 4, system 1
  b4( gis2) |
  a2 r4 |
  r4 r4 cis8 cis8 |
  b4 b4 b4 |
  
  % measure 37, page 4, system 2
  cis2.( |
  dis4) r4 b8 b8 |
  b4 b2( |
  cis2) r4 |
  
  % measure 41, page 5, system 1
  gis2.( |
  a2) r4 |
  a2.( |
  b2. |
  
  % measure 45, page 5, system 2
  a2.~ |
  a2.) |
  r2. |
  r2. |
  r2. |
  
  % measure 50, page 6, system 1
  r2. |
  r2. |
  r2. \bar "||"
  b8 b8 b4. b8 |
  
  % measure 54, page 6, system 2
  b8 b8 b4. b8 |
  a8 a8 a4 a4 |
  a4 a4 r8 b8 |
  b8 a8 cis4 cis4 |
  
  % measure 58, page 7, system 1
  b2 b4 |
  a2.~( |
  a4 fis2) |
  r8 a8 a2( |
  
  % measure 62, page 7, system 2
  b2) r4 |
  r8 a8 a2( |
  b4) r4 e,8 fis8 |
  gis8 gis4. gis4 |
  
  % measure 66, page 8, system 1
  a8 a4. e8 fis8 |
  b4( gis2) |
  a2 r4 |
  gis4 gis4 gis4 |
  
  % measure 70, page 8, system 2
  gis4. gis8 gis8 gis8 |
  a4 a4 a4 |
  a4 r4 e'8 e8 |
  e4 e2~ |
  
  % measure 74, page 9, system 1
  e2 cis8 cis8 |
  cis4 cis4 b4 |
  b4( a4)\fermata r4 |
  r4 e2~ |
  e2 r4 |
  
  % measure 79, page 9, system 2
  r4 e2~ |
  e2 r4 |
  e2. |
  fis2. |
  gis2.~ |
  gis2. |
  r2.\fermata \bar "|."
}

bassOneMusic = \relative c' {
  \clef bass
  \key e \major
  \numericTimeSignature
  \time 3/4
  \tempo "Appassionato" 4=78
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % measure 1, page 1, system 1
  r2. |
  r2. |
  r2. |
  r2. |

  % measure 5, page 1, system 2
  r2. |
  r2. |
  r2. |
  r2. |

  % measure 9, page 1, system 3
  r2. |
  r2. |
  r2. |
  r2. |

  % measure 13, page 1, system 4
  r2. |
  r2. |
  r2. |
  r2. |
  
  % measure 17, page 2, system 1
  r2. |
  cis4( b4 a4) |
  gis2.( |
  fis2. |
  
  % measure 21, page 2, system 2
  e2.~ |
  e2) r8 e8 |
  e8 e8 b'4. e8 |
  dis8 e8 b4. gis8 |
  
  % measure 25, page 3, system 1
  b8 dis,8 e4 a4 |
  gis4 fis4 r8 e8 |
  cis2.( |
  e2) r8 e8 |
  
  % measure 29, page 3, system 2
  fis2.~ |
  fis4 r4 a8 a8 |
  gis4 gis2( |
  a2) a8 a8 |
  
  % measure 33, page 4, system 1
  gis4( e2) |
  e2 r4 |
  r4 e4 fis4 |
  gis4. gis8 gis4 |
  
  % measure 37, page 4, system 2
  a2.( |
  b4) r4 a8 a8 |
  gis4 gis2( |
  a2) r4 |
  
  % measure 41, page 5, system 1
  e2.~ |
  e2 r4 |
  cis2.( |
  e2.~ |
  
  % measure 45, page 5, system 2
  e2. |
  fis2.) |
  r2. |
  r2. |
  r2. |
  
  % measure 50, page 6, system 1
  r2. |
  r2. |
  r2. \bar "||"
  gis8 gis8 gis4. gis8 |
  
  % measure 54, page 6, system 2
  fis8 fis8 fis4. e8 |
  e8 e8 e4 e4 |
  fis4 fis4 e4 |
  e2. |
  
  % measure 58, page 7, system 1
  e2. |
  cis2.~( |
  cis4 dis2) |
  r4 r4 r8 fis8 |
  
  % measure 62, page 7, system 2
  gis2 r4 |
  r4 r4 r8 fis8 |
  fis4 r4 e8 fis8 |
  gis4. gis8 gis4 |
  
  % measure 66, page 8, system 1
  a4. a8 e8 fis8 |
  gis4( e2) |
  e2 r4 |
  cis4 cis4 cis4 |
  
  % measure 70, page 8, system 2
  b4. b8 b8 b8 |
  e4 e4 e4 |
  fis4 r4 e'8 dis8 |
  cis4 cis2~ |
  
  % measure 74, page 9, system 1
  cis2 r4 |
  fis,4 gis4 e4 |
  e2\fermata r4 |
  r4 b2( |
  cis2) r4 |
  
  % measure 79, page 9, system 2
  r4 cis2~ |
  cis2 r4 |
  e2. |
  e2. |
  e2.~ |
  e2. |
  r2.\fermata \bar "|."
}

bassTwoMusic = \relative c' {
  \clef bass
  \key e \major
  \numericTimeSignature
  \time 3/4
  \tempo "Appassionato" 4=78
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % measure 1, page 1, system 1
  r2. |
  r2. |
  r2. |
  r2. |

  % measure 5, page 1, system 2
  r2. |
  r2. |
  r2. |
  r2. |

  % measure 9, page 1, system 3
  r2. |
  r2. |
  r2. |
  r2. |

  % measure 13, page 1, system 4
  r2. |
  r2. |
  r2. |
  r2. |
  
  % measure 17, page 2, system 1
  r2. |
  cis4( b4 a4) |
  gis2.( |
  fis2. |
  
  % measure 21, page 2, system 2
  e2.~ |
  e2) r8 e8 |
  e8 e8 b'4. e8 |
  dis8 e8 b4. gis8 |
  
  % measure 25, page 3, system 1
  b8 dis,8 e4 a4 |
  gis4 fis4 r8 e8 |
  fis,2.( |
  gis2) r8 e'8 |
  
  % measure 29, page 3, system 2
  fis2.~ |
  fis4 r4 a8 a8 |
  gis4 gis2( |
  a2) a8 a8 |
  
  % measure 33, page 4, system 1
  gis4( e4 b4) |
  cis2 r4 |
  r4 e4 fis4 |
  gis4. gis8 gis4 |
  
  % measure 37, page 4, system 2
  e2.( |
  fis4) r4 a8 a8 |
  gis4 gis2( |
  a2) r4 |
  
  % measure 41, page 5, system 1
  cis,2.~ |
  cis2 r4 |
  fis,2.( |
  gis2. |
  
  % measure 45, page 5, system 2
  a2. |
  b2.) |
  r2. |
  r2. |
  r2. |
  
  % measure 50, page 6, system 1
  r2. |
  r2. |
  r2. \bar "||"
  gis'8 gis8 gis4. gis8 |
  
  % measure 54, page 6, system 2
  fis8 fis8 fis4. e8 |
  cis8 cis8 cis4 cis4 |
  cis4 cis4 e4 |
  a,2. |
  
  % measure 58, page 7, system 1
  gis2. |
  fis2.~ |
  fis2. |
  r4 r4 r8 fis'8 |
  
  % measure 62, page 7, system 2
  gis2 r4 |
  r4 r4 r8 fis8 |
  fis4 r4 e8 fis8 |
  e4. e8 e4 |
  
  % measure 66, page 8, system 1
  e4. e8 e8 fis8 |
  gis4( e4 b4) |
  cis2 r4 |
  cis4 cis4 cis4 |
  
  % measure 70, page 8, system 2
  b4. b8 b8 b8 |
  a4 a4 a4 |
  b4 r4 e'8 dis8 |
  cis4 cis2~ |
  
  % measure 74, page 9, system 1
  cis2 r4 |
  cis,4 cis4 gis4 |
  a2\fermata r4 |
  r4 e2( |
  fis2) r4 |
  
  % measure 79, page 9, system 2
  r4 gis2( |
  a2) r4 |
  cis2. |
  cis2. |
  <e, b'>2.~ |
  <e b'>2. |
  r2.\fermata \bar "|."
}

pianoRightHandMusic = \relative c'' {
  \key e \major
  \numericTimeSignature
  \time 3/4
  \tempo "Appassionato" 4=78
  \set Score.markFormatter = #format-mark-circle-numbers

  % measure 1, page 1, system 1
  <e fis dis'>4 <e b'>4. gis8 |
  <dis b'>8 <e cis'>4 cis8 e8[ fis8] |
  <cis a'>4 <b gis'>4. b'8 |
  <<
    {
      \voiceOne
      e,2
    }
    \new Voice {
      \voiceTwo
      <b dis>4 <a cis>4
    }
  >> \oneVoice
  e8[ a] |
  
  % measure 5, page 1, system 2
  <<
    {
      \voiceOne
      gis4 fis4. e8
    }
    \new Voice {
      \voiceTwo
      <cis e>2 b4
    }
  >> |
  <b e>4.
  e8( a8[ b8] |
  <a b e>4 % implement gliss - look at seal lullaby
  <b' b'>4) e,8[ fis8] |
  <fis dis'>8[ e8] <fis b>8[ e8] <fis gis>8[ e8] |
  
  % measure 9, page 1, system 3
  <fis b>8[ dis8] fis8[ dis8] <fis gis>8[ dis8] |
  <e b'>8[ cis8] e8[ cis8] <e cis'>8[ e8] |
  <fis b>8[ b,8]  <e a>8[ cis8] <fis gis> 8[ dis8] |
  <fis dis'>8[ e8] <fis b>8[ e8] <fis gis>8[ e8] |
  
  % measure 13, page 1, system 4
  <fis b>8[ b,8] <dis fis>8[ b8] <e gis>8[ b8] |
  <e b'>8[ cis8] <e gis>8[ cis8] <e a>8[ cis8] |
  <e gis>8[ b8] <dis fis>8[ b8] <dis e>8[ b8] |
  <a e'>2 e8[ gis8] |
  
  % measure 17, page 2, system 1
  fis4 e4. <dis b'>8 |
  <dis b'>4 <cis a'>4 <a cis e>8 e'8 |
  <gis, b e>4( <b'' b'>4.) a,16 gis16 |
  <dis fis>4( <b'' b'>4.) b,8 |
  
  % measure 21, page 2, system 2
  <a cis>8 e'8 e,4 <cis e>4 |
  <a b e>2 b8( e8 |
  <e gis>4 <fis b>4 <gis e'>4 |
  <a fis'>4 <gis e'>4 <e b'>4 |
  
  % measure 25, page 3, system 1
  <cis a'>4 fis4 <cis gis'>4 |
  <cis fis>4. cis8) e4 |
  a8 cis,8 gis'8 cis,8 fis8 b,8 |
  fis'8 b,8 gis'8 b,8 e8 b'8 |
  
  % measure 29, page 3, system 2
  <b e>8 cis,8 a'8 cis,8 gis'8 cis,8 |
  <dis fis>4 <cis e>4
  <<
    { e'4 }
    \new Voice {
      \voiceTwo
      e,8 fis8
    }
  >> |
  <fis b dis>4 <e fis b>4. gis8 |
  <e b'>4( <b'' b'>) e,,8 fis8 |
  
  % measure 33, page 4, system 1
  <fis b dis>4 <e fis b>4. gis8 |
  <cis, e b'>2 e8 fis8 |
  <fis a>8 b,8 <fis' gis>8 e8 fis8 cis8 |
  <dis fis>8 <e gis>4 b8 e8 <dis b'>8 |
  
  % measure 37, page 4, system 2
  <dis b'>4 <cis a'>4 cis8 gis'8 |
  <dis fis>4 <cis e>4
  <<
    { e'4 }
    \new Voice {
      \voiceTwo
      e,8 fis8
    }
  >> |
  <fis b dis>4 <e fis b>4. gis8 |
  <e gis b>4( <b'' b'>4) e,,8 fis8 |
  
  % measure 41, page 5, system 1
  <e fis dis'>4 <e b'>8 a8 gis8 <fis gis>8 |
  <e b'>4. cis8 e8 fis8 |
  <e a>8 cis8 <e gis>8 cis8 <e fis>8 b8 |
  <e fis>8 <b gis'>8 <e gis>8 b8 e8 <dis b'>8 |
  
  % measure 45, page 5, system 2
  <dis b'>4 <cis a'>4 e8 gis8 |
  <cis, e>2 e8( fis8 <fis b dis>4 <e b'>4. a16 gis16 |
  fis8 fis8 <dis fis b>4)
  <<
    {
      b'4( |
      cis8 e8
    }
    \new Voice {
      \voiceTwo
      gis,8 fis8 |
      e4
    }
  >> <cis e>4 <cis a'>8 fis8 |
  
  % measure 50, page 6, system 1
  gis8 dis8 fis8 cis8 e8 cis8 |
  e2.~ |
  e2.) \bar "||"
  <gis, b e>2. |
  
  % measure 54, page 6, system 2
  <fis b dis>2. |
  <a b e>2.~ |
  <a b e>2 r4 |
  r2. |
  
  % measure 58, page 7, system 1
  r2. |
  r2. |
  r2. |
  a'8 cis,8 gis'8 cis,8 fis8 b,8 |
  
  % measure 62, page 7, system 2
  fis'8 b,8 gis'8 b,8 e8 b'8 |
  <b e>8 cis,8 a'8 cis,8 gis'8 e8~ |
  <dis e>4 <b'' b'>4
  <<
    {
      e,4
    }
    \new Voice {
      \voiceTwo
      e,8 fis8
    }
  >> |
  <fis b dis>4 <e fis b>4. gis8 |
  
  % measure 66, page 8, system 1
  <dis b'>8 <e cis'>8
  <<
    {
      e'4
    }
    \new Voice {
      \voiceTwo
      b8 a8
    }
  >> e8 fis8 |
  <fis b dis>4 <e fis b>4 <b e gis>4 |
  <a b e>4 a''8 gis8 <e, e'>8 <fis fis'>8 |
  <a cis a'>4 <gis cis gis'>4 <fis cis' fis>4 |
  
  % measure 70, page 8, system 2
  <fis dis'>8 <gis e'>4 b,8 e8 <dis b'>8 |
  <dis b'>4 <cis a'>4 <cis e gis>4 |
  <cis e>2 e'8( fis8 |
  <e fis dis'>4 <e b'>4. gis8 |
  
  % measure 74, page 9, system 1
  <dis b'>8 <e cis'>4) cis8 e8( fis8 |
  <cis a'>4 <b gis'>4. b'8 |
  <b, dis e>4) <b' e>4\fermata e,8( fis8) |
  <fis dis'>8 e8 <fis b>8 e8 <fis gis>8 e8 |
  <e b'>8 cis8 e8 cis8 <e fis>8 cis8 |
  
  % measure 79, page 9, system 2
  <e a>8 cis8 <e gis>8 cis8 <e b'>8 cis8 |
  <cis e>4( <b' b'>2) |
  r2. |
  r2. |
  r2. |
  fis,8 e8 a8 e'8 gis8 fis8 |
  b2.\fermata \bar "|."
}

pianoLeftHandMusic = \relative c' {
  \clef treble
  \key e \major
  \numericTimeSignature
  \time 3/4
  \tempo "Appassionato" 4=78
  \set Score.markFormatter = #format-mark-circle-numbers

  % measure 1, page 1, system 1
  cis8[ gis'8] cis8[ gis8] cis4 |
  e,8[ a8] b8[ a8] b4 |
  e,8[ a8] b8[ a8] b4 |
  a,8[ b8] e8 cis4. |
  
  % measure 5, page 1, system 2
  \clef bass
  fis,,8[ cis'8] a'4 <gis, cis e>4 |
  <e cis' e>8[ cis'8] a'2~ |
  a2 e'4~ |
  e2. |
  
  % measure 9, page 1, system 3
  e2. |
  e2. |
  e2 dis4 |
  cis2. |
  
  % measure 13, page 1, system 4
  gis2. |
  a2. |
  b2. |
  fis,8[ cis'8] a'8 b4. |
  
  % measure 17, page 2, system 1
  gis,8 e'8 gis8 a8 b4 |
  a,8 e'8 fis8 gis8 <b, fis'>4 |
  <e, b'>8 b'8 gis'8 fis8 b4 |
  <e,, b'>8 b'8 fis'8 dis8 b'4 |
  
  % measure 21, page 2, system 2
  <e,, cis'>8 cis'8 e8 cis8 a'8 cis,8 |
  <gis cis e>8 cis8 e8 cis8 e4 |
  a,8 e'8 b'8 e,8 a8 e8 |
  gis,8 e'8 b'8 e,8 gis8 e8 |
  
  % measure 25, page 3, system 1
  fis,8 cis'8 e8 cis8 a'8 cis,8 |
  \tuplet 3/2 { a8 e'8 a8 } b4 e,4 |
  fis,8 cis'8 a'8 gis8 b4 |
  gis,8 e'8 gis8 fis8 b4 |
  
  % measure 29, page 3, system 2
  a,8 fis'8 a8 fis8 a4 |
  b,8 fis'8
  <<
    {
      a4 fis4
    }
    \new Voice {
      \voiceTwo
      r8 b,4.
    }
  >> |
  \grace { <e, b'>8~ } <e b' gis'>8 b'8 gis'8 b,8 gis'8 b,8 |
  <a e'>8 e'8 b'8 e,8 a4 |
  
  % measure 33, page 4, system 1
  <e, b'>8 b'8 gis'8 b,8 gis'8 b,8 |
  <a e'>8 e'8 b'8 e,8 a4 |
  cis,8 e8 gis8 e8 fis4 |
  b,8 e8 gis8 e8 gis8 e8 |
  
  % measure 47, page 4, system 2
  a,8 e'8 a8 e8 a8 e8 |
  b8 fis'8
  <<
    {
      a4 fis4
    }
    \new Voice {
      \voiceTwo
      r8 b,4.
    }
  >> |
  \grace { <e, b'>8~ } <e b' gis'>8 b'8 gis'8 b,8 gis'8 b,8 |
  <a e'>8 e'8 cis'8 b4. |
  
  % measure 41, page 5, system 1
  cis,,8 gis'8 dis'8 e8 b'4 |
  e,,8 cis'8 e2 |
  fis,8 cis'8 a'8 gis8 b4 |
  gis,8 e'8 gis8 fis8 b4 |
  
  % measure 45, page 5, system 2
  a,8 e'8 a8 e8 gis8 e8 |
  b8 e8
  <<
    {
      a2
    }
    \new Voice {
      \voiceTwo
      r8 fis8 b,4
    }
  >> |
  \grace { e,8~ } <e b' gis'>8 b'8 gis'8 fis8 b4 |
  <e,, b'>8 b'8 fis'8 dis8 b'4 |
  <e,, cis'>8 cis'8 a'8 cis,8 e4 |
  
  % measure 50, page 6, system 1
  \grace { e,8~ } <e b' fis'>8 b'8 fis'8 b,8 fis'4 |
  e,8 b'8 gis'8 fis8 b4 |
  e,,8 b'8 gis'8 fis8 b4 \bar "||"
  <e,, b'>2. |
  
  % measure 54, page 6, system 2
  <e b'>2. |
  <e cis'>2.~ |
  <e cis'>2 r4 |
  r2. |
  
  % measure 58, page 7, system 1
  r2. |
  r2. |
  r2. |
  fis8 cis'8 a'8 gis8 b4 |
  
  % measure 62, page 7, system 2
  gis,8 e'8 gis8 fis8 b4 |
  a,8 fis'8 a8 fis8 a4 |
  b,8 fis'8 a8 <b,, b'>8 e'8 fis8 |
  \grace { <e, b'>8~ } <e b' gis'>8 b'8 gis'8 b,8 gis'8 b,8 |
  
  % measure 66, page 8, system 1
  <a e'>8 e'8 a8 e8 a8 e8 |
  \grace { <e, b'>8~ } <e b' gis'>8 b'8 gis'8 b,8 e8 b8 |
  <gis cis e>8 cis8 e8 cis8 e4 |
  \grace { <cis, gis'>8~ } <cis gis' e'>8 gis'8 e'8 gis,8 e'8 gis,8 |
  
  % measure 70, page 8, system 2
  <b gis'>8 e8 gis8 e8 gis8 e8 |
  \grace { a,8~ } <a e' cis'>8 e'8 a8 e8 gis8 e8 |
  b8 fis'8 a2 |
  \clef treble
  cis8 gis'8 cis8 gis8 cis4 |
  
  % measure 74, page 9, sytem 1
  e,8 a8 b8 a8 b4 |
  e,8 a8 b8 gis8 b4 |
  a,8 e'8 a4
  \clef bass
  e4~ |
  e2.~ |
  e2. |
  
  % measure 79, page 9, system 2
  e2.~ |
  e2. |
  r2. |
  r2. |
  e,,8 b'8 fis'8 e8 gis8 b8 |
  r2. |
  e,,,2.\fermata \bar "|."
}

\include "../../LilypondTemplates/ssaattbb-piano-score.ly"
\include "../../LilypondTemplates/ssaattbb-piano-midi.ly"
