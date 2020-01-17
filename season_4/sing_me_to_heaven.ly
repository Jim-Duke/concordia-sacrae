\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "sing_me_to_heaven"
my_tempo = #72

\header {
  title = \Title
  composer = "Gawthrop"
  tagline = ##f
}

sopranoOneMusic = \relative c' {
  \key aes \major
  \time 3/4
  \tempo 4=\my_tempo
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  c2. | \noBreak
  r2

  % Pickup to measure 1
  c8 des8 | \noBreak
  \set Score.currentBarNumber = #1
  ees4. aes8 g8 aes8 | \noBreak
  ees4 ees4 aes,8( bes8) | \noBreak
  c4 c8 des8 c8 aes8 | \noBreak
  bes2 c8 des8 | \break
  
  % Measure 5
  ees4. aes8 g8 aes8 | \noBreak
  ees4 ees4 ees8 ees8 | \noBreak
  ees4( ces'4) bes4 \bar "||" \noBreak
  \key b \major
  gis2 r4 | \noBreak
  r2. | \break
  
  % Measure 10
  r2. | \noBreak
  r2. | \noBreak
  r4 r4 b,8 cis8 | \noBreak
  dis4. gis8 fis8 gis8 | \noBreak
  dis8. dis16 dis4 b4 | \break

  % Measure 15
  \time 4/4
  e2 dis4 dis4 | \noBreak
  cis1 | \noBreak
  e2 dis4 b4 | \noBreak
  cis1 | \noBreak
  dis2 fis4 fis4 | \noBreak
  b4. e,8 e2 | \break

  % Measure 21
  dis2 fis4 b,4 | \noBreak
  cis8 dis8 e2. | \noBreak
  dis2 fis4 fis4 | \noBreak
  cis'4. b8 fis2 | \noBreak
  dis4 fis2 b4 | \noBreak
  cis2 cis2 | \break

  % Measure 27
  e2 dis4 dis4 | \noBreak
  dis2 cis4 gis4 | \noBreak
  gis2 fis4 fis4 | \noBreak
  dis1 | \noBreak
  b'2 cis4 b4 | \break

  % Measure 32
  e,8 e8 e2. | \noBreak
  b'2 cis4 b4 | \noBreak
  fis'2 fis2\fermata | \noBreak
  r1 | \noBreak
  r1 | \break

  % Measure 37
  r1 | \noBreak
  b,8 ais8 fis2. | \noBreak
  e'2. dis4 | \noBreak
  cis4 b2. | \noBreak
  e4. dis8 cis4 b4 | \break

  % Measure 42
  e4 dis4 b2 | \noBreak
  fis1~ | \noBreak
  fis1 | \noBreak
  \time 3/4
  b4 fis4. e8 | \noBreak
  dis8 gis8 fis4. fis8 | \break

  % Measure 47
  b4 b4. fis8 | \noBreak
  e'8 e8 e2 | \noBreak
  b4 fis2 | \noBreak
  b8 cis8 fis,2 | \noBreak
  e'4 dis4 b4 | \noBreak
  fis2. | \break

  % Measure 53
  dis4 fis4. fis8 | \noBreak
  b4 e,2 | \noBreak
  cis2 fis4~ | \noBreak
  fis4 cis'2 | \noBreak
  cis2. | \noBreak
  dis2.\fermata \bar "|."
}

sopranoTwoMusic = \relative c' {
  \key aes \major
  \time 3/4
  \tempo 4=\my_tempo
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  c2. |
  r2

  % Pickup to measure 1
  c8 des8 |
  \set Score.currentBarNumber = #1
  ees4. aes8 g8 aes8 |
  ees4 ees4 aes,8( bes8) |
  c4 c8 des8 c8 aes8 |
  bes2 c8 des8 |
  
  % Measure 5
  ees4. aes8 g8 aes8 |
  ees4 ees4 ees8 ees8 |
  ees4( ces'4) bes4 \bar "||"
  \key b \major
  gis2 r4 |
  r2. |
  
  % Measure 10
  r2. |
  r2. |
  r4 r4 b,8 cis8 |
  dis4. gis8 fis8 gis8 |
  dis8. dis16 dis4 b4 |

  % Measure 15
  \time 4/4
  e2 dis4 dis4 |
  cis1 |
  e2 dis4 b4 |
  cis1 |
  dis2 fis4 fis4 |
  b4. e,8 e2 |

  % Measure 21
  dis2 fis4 b,4 |
  cis8 dis8 e2. |
  dis2 fis4 fis4 |
  cis'4. b8 fis2 |
  dis4 fis2 b4 |
  cis2 cis2 |

  % Measure 27
  e2 dis4 dis4 |
  dis2 cis4 gis4 |
  gis2 fis4 fis4 |
  dis1 |
  b'2 cis4 b4 |

  % Measure 32
  e,8 e8 e2. |
  b'2 cis4 b4 |
  b2 b2\fermata |
  r1 |
  r1 |

  % Measure 37
  r1 |
  b8 ais8 fis2. |
  e'2. dis4 |
  cis4 b2. |
  e4. dis8 cis4 b4 |

  % Measure 42
  e4 dis4 b2 |
  fis1~ |
  fis1 |
  \time 3/4
  b4 fis4. e8 |
  dis8 gis8 fis4. fis8 |

  % Measure 47
  b4 b4. fis8 |
  e'8 e8 e2 |
  b4 fis2 |
  b8 cis8 fis,2 |
  e'4 dis4 b4 |
  fis2. |

  % Measure 53
  dis4 fis4. fis8 |
  b4 e,2 |
  cis2 fis4~ |
  fis4 fis2 |
  fis2. |
  b2.\fermata \bar "|."
}

altoOneMusic = \relative c' {
  \key aes \major
  \time 3/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  c2. |
  r2
  
  % Pickup to measure 1
  c8 des8 |
  ees4. aes8 g8 aes8 |
  ees4 ees4 aes,8( bes8) |
  c4 c8 des8 c8 aes8 |
  bes2 c8 des8 |
  
  % Measure 5
  ees4. aes8 g8 aes8 |
  ees4 ees4 des8 des8 |
  ces4( aes'4) ees4 \bar "||"
  \key b \major
  b2 r4 |
  r2. |
  
  % Measure 10
  r2. |
  r2. |
  r4 r4 b8 cis8 |
  dis4. gis8 fis8 gis8 |
  dis8. dis16 dis4 b4 |

  % Measure 15
  \time 4/4
  b2 b4 b4 |
  b1 |
  b2 b4 b4 |
  b1 |
  dis2 dis4 dis4 |
  e4. e8 e2 |

  % Measure 21
  dis2 dis4 b4 |
  b8 b8 b2. |
  dis2 dis4 dis4 |
  e4. e8 e2 |
  dis4 dis2 dis4 |
  b'2 a2 |

  % Measure 27
  a2 a4 a4 |
  gis2 gis4 dis4 |
  dis2 dis4 dis4 |
  dis1 |
  e2 fis4 fis4 |

  % Measure 32
  dis8 dis8 dis4( cis2) |
  e2 fis4 fis4 |
  fis2 fis2\fermata |
  r1 |
  r1 |

  % Measure 37
  r1 |
  r4 r4 e8 dis8 b4 |
  fis'2( gis4) fis4 |
  fis4 fis2. |
  fis4. fis8 fis4 fis4 |

  % Measure 42
  fis4 fis4 fis2 |
  e1~ |
  e1 |
  \time 3/4
  r2. |
  r4 r4 r8 fis8 |

  % Measure 47
  e4 dis4. dis8 |
  b'8 b8 b2 |
  e,4 e2 |
  e8 e8 e4( dis4) |
  fis4 fis4 fis4 |
  e2. |

  % Measure 53
  dis4 dis4. dis8 |
  e4 e2 |
  b2 cis4~ |
  cis4 e2 |
  e2. |
  fis2.\fermata \bar "|."
}

altoTwoMusic = \altoOneMusic

tenorOneMusic = \relative c' {
  \clef "treble_8"
  \key aes \major
  \time 3/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  r2. |
  r2
  
  % Pickup to Measure 1
  r4 |
  r2. |
  r2. |
  r2. |
  r2. |
  
  % Measure 5
  r2. |
  r2. |
  r2. |
  \key b \major
  r4 r4 b8 b8 |
  b4. b8 dis8 dis8 |
  
  % Measure 10
  dis4 gis,4 \tuplet 3/2 { b8 ais8 gis8 } |
  dis'4 gis,4 b8 gis8 |
  dis'4 gis,4 r4 |
  r2. |
  r4 r4 gis4 |

  % Measure 15
  \time 4/4
  gis2 fis4 fis4 |
  gis1 |
  gis2 fis4 fis4 |
  a1 |
  b2 b4 b4 |
  b4. b8 b2 |

  % Measure 21
  b2 b4 gis4 |
  e8 fis8 gis2. |
  b2 b4 b4 |
  b4. b8 b2 |
  b4 b2 b4 |
  e2 e2 |

  % Measure 27
  cis2 cis4 cis4 |
  cis2 cis4 cis4 |
  cis2 ais4 ais4 |
  bis1 |
  b2 b4 b4 |

  % Measure 32
  gis8 gis8 gis2. |
  b2 b4 b4 |
  gis2 gis2\fermata |
  b8 ais8 fis2 fis4 |
  gis4 cis4 b4 fis4 |

  % Measure 37
  gis4 dis'8( cis8) b4 fis4 |
  gis1 |
  b2. b4 |
  b4 b2. |
  b4. b8 b4 b4 |

  % Measure 42
  b4 b4 cis2 |
  b1~ |
  b1 |
  \time 3/4
  r2. |
  r2. |

  % Measure 47
  r4 r4 r8 b8 |
  cis8 dis8 cis2 |
  b4 b2 |
  b8 b8 b2 |
  gis4 gis4 gis4 |
  gis2. |

  % Measure 53
  b4 b4. b8 |
  b4 b2 |
  gis2 b4~ |
  b4 a2 |
  cis2. |
  cis2.\fermata \bar "|."
}

tenorTwoMusic = \tenorOneMusic

bassOneMusic = \relative c' {
  \clef "bass"
  \key aes \major
  \time 3/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  r2. |
  r2
  
  % Pickup to Measure 1
  r4 |
  r2. |
  r2. |
  r2. |
  r2. |
  
  % Measure 5
  r2. |
  r2. |
  r2. |
  \key b \major
  r4 r4 b8 ais8 |
  gis4. gis8 fis8 fis8 |

  % Measure 10
  f4 e4 \tuplet 3/2 { dis8 dis8 dis8 } |
  f4 e4 dis8 dis8 |
  f4 e4 r4 |
  r2. |
  r4 r4 gis4 |

  % Measure 15
  \time 4/4
  cis,2 dis4 dis4 |
  e1 |
  cis2 dis4 dis4 |
  e1 |
  b'2 ais4 ais4 |
  gis4. gis8 gis2 |

  % Measure 21
  b2 ais4 gis4 |
  cis,8 cis8 cis2. |
  b'2 ais4 ais4 |
  gis4. gis8 fis2 |
  b4 ais2 gis4 |
  a2 a2 |

  % Measure 27
  fis2 fis4 fis4 |
  f2 f4 f4 |
  fis2 cis4 cis4 |
  gis'1 |
  gis2 dis4 dis4 |

  % Measure 32
  cis8 cis8 cis2. |
  gis'2 dis4 dis4 |
  cis2 cis2\fermata |
  b'8 ais8 fis2 fis4 |
  e4 e4 dis4 dis4 |

  % Measure 37
  e4 e4 dis4 dis4 |
  e1 |
  cis2. cis4 |
  dis4 dis2. |
  cis4. cis8 dis4 dis4 |

  % Measure 42
  cis4 dis4 e2 |
  fis2( gis2 |
  a1) |
  \time 3/4
  r2. |
  r2. |

  % Measure 47
  r2. |
  r2. |
  gis4 gis2 |
  fis8 gis8 fis2 |
  b,4 b4 cis4 |
  b2. |

  % Measure 53
  b'4 ais4. ais8 |
  gis4 gis2 |
  e2 dis4~ |
  dis4 cis2 |
  e2. |
  fis2.\fermata \bar "|."
}

bassTwoMusic = \relative c' {
  \clef "bass"
  \key aes \major
  \time 3/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  r2. |
  r2
  
  % Pickup to Measure 1
  r4 |
  r2. |
  r2. |
  r2. |
  r2. |
  
  % Measure 5
  r2. |
  r2. |
  r2. |
  \key b \major
  r4 r4 b8 ais8 |
  gis4. gis8 fis8 fis8 |

  % Measure 10
  f4 e4 \tuplet 3/2 { dis8 dis8 dis8 } |
  f4 e4 dis8 dis8 |
  f4 e4 r4 |
  r2. |
  r4 r4 gis4 |

  % Measure 15
  \time 4/4
  cis,2 dis4 dis4 |
  e1 |
  cis2 dis4 dis4 |
  e1 |
  b'2 ais4 ais4 |
  gis4. gis8 gis2 |

  % Measure 21
  b2 ais4 gis4 |
  cis,8 cis8 cis2. |
  b'2 ais4 ais4 |
  gis4. gis8 fis2 |
  b4 ais2 gis4 |
  a2 a2 |

  % Measure 27
  fis2 fis4 fis4 |
  f2 f4 f4 |
  fis2 cis4 cis4 |
  gis'1 |
  gis2 dis4 dis4 |

  % Measure 32
  cis8 cis8 cis2. |
  gis'2 dis4 dis4 |
  cis2 cis2\fermata |
  b'8 ais8 fis2 fis4 |
  e4 e4 dis4 dis4 |

  % Measure 37
  e4 e4 dis4 dis4 |
  e1 |
  cis2. cis4 |
  dis4 dis2. |
  cis4. cis8 dis4 dis4 |

  % Measure 42
  cis4 dis4 e2 |
  fis2( gis2 |
  a1) |
  \time 3/4
  r2. |
  r2. |

  % Measure 47
  r2. |
  r2. |
  gis4 gis2 |
  fis8 gis8 fis2 |
  b,4 b4 cis4 |
  b2. |

  % Measure 53
  b'4 ais4. ais8 |
  gis4 gis2 |
  e2 dis4~ |
  dis4 cis2 |
  a2. |
  b2.\fermata \bar "|."
}

%
% Note that the Metronome track has a lead in measure
%

metronomeMusic = \drummode {
  \time 3/4
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r2. |
  cl4 cl4
 
  % Pickup to Measure 1
  cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  
  % Measure 5
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |

  % Measure 10
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |

  % Measure 15
  \time 4/4
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |

  % Measure 21
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |

  % Measure 27
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |

  % Measure 32
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |

  % Measure 37
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |

  % Measure 42
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  \time 3/4
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |

  % Measure 47
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |

  % Measure 53
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 \bar "|."
}

\include "../../LilypondTemplates/ssaattbb-score.ly"
\include "../../LilypondTemplates/ssaattbb-midi.ly"
