\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "Tundra"

\header {
  title = \Title
  composer = "Ola Gjeilo"
  poet = "Charles A. Silvestri"
  tagline = ##f
}

sopranoOneMusic = \relative c'' {
  \key e \major
  \numericTimeSignature
  \time 3/4
  \tempo "Appassionato" 4=78
  \set Score.markFormatter = #format-mark-circle-numbers
  % measure 1, page 1, line 1
  r2. |
  r2. |
  r2. |
  r2. |
  
  % measure 5, page 1, line 2
  r2. |
  r2. |
  r2. |
  e8[^\p e8] b'4. ais16[( gis16]) |
  
  % measure 9, page 1, line 3
  fis8[ fis8] b4. b8 |
  cis8[ e8] e,4 ais4 |
  gis4 fis4 r8 e8^\mp |
  e8[ e8] b'4. e8 |
  
  % measure 13, page 1, line 4
  dis8[ e8] b4. gis8 |
  b8[ dis,8] e4 ais4 |
  gis4 fis4 r8 e8^\p |
  e2. | % TBD - remember to add tie when next page is added
}

sopranoTwoMusic = \relative c'' {
  \key e \major
  \numericTimeSignature
  \time 3/4
  \tempo "Appassionato" 4=78
  \set Score.markFormatter = #format-mark-circle-numbers
  % measure 1, page 1, line 1
  r2. |
  r2. |
  r2. |
  r2. |
  
  % measure 5, page 1, line 2
  r2. |
  r2. |
  r2. |
  e8[^\p e8] b'4. ais16[( gis16]) |
  
  % measure 9, page 1, line 3
  fis8[ fis8] b4. b8 |
  cis8[ e8] e,4 ais4 |
  gis4 fis4 r8 e8^\mp |
  e8[ e8] b'4. e8 |
  
  % measure 13, page 1, line 4
  dis8[ e8] b4. gis8 |
  b8[ dis,8] e4 ais4 |
  gis4 fis4 r8 e8^\p |
  e2. | % TBD - remember to add tie when next page is added
}

altoOneMusic = \relative c' {
  \key e \major
  \numericTimeSignature
  \time 3/4
  \tempo "Appassionato" 4=78
  \set Score.markFormatter = #format-mark-circle-numbers
  % measure 1, page 1, line 1
  r2. |
  r2. |
  r2. |
  r2. |
  
  % measure 5, page 1, line 2
  r2. |
  r2. |
  r2. |
  e8[^\p e8] b'4. ais16[( gis16]) |
  
  % measure 9, page 1, line 3
  fis8[ fis8] b4. b8 |
  cis8[ e8] e,4 ais4 |
  gis4 fis4 r8 e8^\mp |
  e8[ e8] b'4. e8 |
  
  % measure 13, page 1, line 4
  dis8[ e8] b4. gis8 |
  b8[ dis,8] e4 ais4 |
  gis4 fis4 r8 e8^\p |
  e2. | % TBD - remember to add tie when next page is added
}

altoTwoMusic = \relative c' {
  \key e \major
  \numericTimeSignature
  \time 3/4
  \tempo "Appassionato" 4=78
  \set Score.markFormatter = #format-mark-circle-numbers
  % measure 1, page 1, line 1
  r2. |
  r2. |
  r2. |
  r2. |
  
  % measure 5, page 1, line 2
  r2. |
  r2. |
  r2. |
  e8[^\p e8] b'4. ais16[( gis16]) |
  
  % measure 9, page 1, line 3
  fis8[ fis8] b4. b8 |
  cis8[ e8] e,4 ais4 |
  gis4 fis4 r8 e8^\mp |
  e8[ e8] b'4. e8 |
  
  % measure 13, page 1, line 4
  dis8[ e8] b4. gis8 |
  b8[ dis,8] e4 ais4 |
  gis4 fis4 r8 e8^\p |
  e2. | % TBD - remember to add tie when next page is added
}

tenorOneMusic = \relative c' {
  \key e \major
  \numericTimeSignature
  \time 3/4
  \tempo "Appassionato" 4=78
  \set Score.markFormatter = #format-mark-circle-numbers
  % measure 1, page 1, line 1
  r2. |
  r2. |
  r2. |
  r2. |

  % measure 5, page 1, line 2
  r2. |
  r2. |
  r2. |
  r2. |

  % measure 9, page 1, line 3
  r2. |
  r2. |
  r2. |
  r2. |

  % measure 13, page 1, line 4
  r2. |
  r2. |
  r2. |
  r2. |
}

tenorTwoMusic = \relative c' {
  \key e \major
  \numericTimeSignature
  \time 3/4
  \tempo "Appassionato" 4=78
  \set Score.markFormatter = #format-mark-circle-numbers
  % measure 1, page 1, line 1
  r2. |
  r2. |
  r2. |
  r2. |

  % measure 5, page 1, line 2
  r2. |
  r2. |
  r2. |
  r2. |

  % measure 9, page 1, line 3
  r2. |
  r2. |
  r2. |
  r2. |

  % measure 13, page 1, line 4
  r2. |
  r2. |
  r2. |
  r2. |
}

bassOneMusic = \relative c {
  \key e \major
  \numericTimeSignature
  \time 3/4
  \tempo "Appassionato" 4=78
  \set Score.markFormatter = #format-mark-circle-numbers
  % measure 1, page 1, line 1
  r2. |
  r2. |
  r2. |
  r2. |

  % measure 5, page 1, line 2
  r2. |
  r2. |
  r2. |
  r2. |

  % measure 9, page 1, line 3
  r2. |
  r2. |
  r2. |
  r2. |

  % measure 13, page 1, line 4
  r2. |
  r2. |
  r2. |
  r2. |
}

bassTwoMusic = \relative c {
  \key e \major
  \numericTimeSignature
  \time 3/4
  \tempo "Appassionato" 4=78
  \set Score.markFormatter = #format-mark-circle-numbers
  % measure 1, page 1, line 1
  r2. |
  r2. |
  r2. |
  r2. |

  % measure 5, page 1, line 2
  r2. |
  r2. |
  r2. |
  r2. |

  % measure 9, page 1, line 3
  r2. |
  r2. |
  r2. |
  r2. |

  % measure 13, page 1, line 4
  r2. |
  r2. |
  r2. |
  r2. |
}

pianoRightHandMusic = \relative c'' {
  \key e \major
  \numericTimeSignature
  \time 3/4
  \tempo "Appassionato" 4=78
  \set Score.markFormatter = #format-mark-circle-numbers
  % measure 1, page 1, line 1
  <e fis dis'>4( <e b>4. gis8 |
  <dis b>8 <e cis>4 cis,8 e8[ fis8] |
  <cis ais'>4 <b gis>4. b8 |
  <<
    \new Voice {
      \voiceOne
      e2
    }
    \new Voice {
      \voiceTwo
      <b dis>4 <ais cis>4
    }
  >>) e,8[( ais] |
  
  % measure 5, page 1, line 2
  <<
    \new Voice {
      \voiceOne
      gis4 fis4. e8
    }
    \new Voice {
      \voiceTwo
      <ais e>2 b4
    }
  >> |
  <b e>4.)
  e8( ais'8[ b8] |
  <ais b e>4 % implement gliss - look at seal lullaby
  <b b'>4) e,8[ fis8] |
  <b b'>8[ e8] <fis b>8[ e8] <fis gis>8[ e8] |
  
  % measure 9, page 1, line 3
  <fis b>8[ dis8] fis8[ dis8] <fis gis>8[ dis8] |
  <e b>8[ cis8] e8[ cis8] <e cis>8[ e8] |
  <fis b>8[ b8]  <e ais>8[ cis8] <fis gis> 8[ dis8] |
  <fis dis>8[ e8] <fis b>8[ e8] <fis gis>8[ e8] |
  
  % measure 13, page 1, line 4
  <fis b>8[ b8] <dis fis>8[ b8] <e gis>8[ b8] |
  <e b>8[ cis8] <e gis>8[ cis8] <e ais>8[ cis8] |
  <e gis>8[ b8] <dis fis>8[ b8] <dis e>8[ b8] |
  <ais e>2 e8[ gis8] |
}

pianoLeftHandMusic = \relative c' {
  \clef bass
  \key e \major
  \numericTimeSignature
  \time 3/4
  \tempo "Appassionato" 4=78
  \set Score.markFormatter = #format-mark-circle-numbers
  % measure 1, page 1, line 1
}

\include "../../LilypondTemplates/ssaattbb-score-piano.ly"
\include "../../LilypondTemplates/ssaattbb-midi-piano.ly"
