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
  b4 a4. gis8 |
  e2. |
  r2. |
  r2. |
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
  
  fis8 fis8 fis4. gis8 |
  a8 a8 e4 e4 |
  e4 e4 r8 e8 |
  dis8 cis8 e4. gis8 |
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
  
  dis8 dis8 dis4. e8 |
  e8 e8 e4 cis4 |
  cis4 cis4 r8 e8 |
  dis8 cis8 e4. gis8 |
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
  e8[ a] | \break
  
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
  <fis dis'>8[ e8] <fis b>8[ e8] <fis gis>8[ e8] | \break
  
  % measure 9, page 1, system 3
  <fis b>8[ dis8] fis8[ dis8] <fis gis>8[ dis8] |
  <e b'>8[ cis8] e8[ cis8] <e cis'>8[ e8] |
  <fis b>8[ b,8]  <e a>8[ cis8] <fis gis> 8[ dis8] |
  <fis dis'>8[ e8] <fis b>8[ e8] <fis gis>8[ e8] | \break
  
  % measure 13, page 1, system 4
  <fis b>8[ b,8] <dis fis>8[ b8] <e gis>8[ b8] |
  <e b'>8[ cis8] <e gis>8[ cis8] <e a>8[ cis8] |
  <e gis>8[ b8] <dis fis>8[ b8] <dis e>8[ b8] |
  <a e'>2 e8[ gis8] | \break
  
  % measure 17, page 2, system 1
  fis4 e4. <dis b'>8 |
  <dis b'>4 <cis a'>4 <a cis e>8 e'8 |
  <gis, b e>4( <b'' b'>4.) a,16 gis16 |
  <dis fis>4( <b'' b'>4.) b,8 | \break
  
  % measure 21, page 2, system 2
  <a cis>8 e'8 e,4 <cis e>4 |
  <a b e>2 b8( e8 |
  <e gis>4 <fis b>4 <gis e'>4 |
  <a fis'>4 <gis e'>4 <e b'>4) | \break % TBD remember to move the slur
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
}

\include "../../LilypondTemplates/ssaattbb-score-piano.ly"
\include "../../LilypondTemplates/ssaattbb-midi-piano.ly"
