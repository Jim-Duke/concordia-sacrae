\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "alleluia_sixten"
my_tempo = #50

\header {
  title = \Title
  composer = "Sixten"
  tagline = ##f
}

sopranoOneMusic = \relative c' {
  \key d \major
  \time 4/4
  \tempo 4=\my_tempo
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  r1 | \noBreak
  r1 | \noBreak
  
  % Measure 1
  \set Score.currentBarNumber = #1
  r1 | \noBreak
  \time 3/4
  d8 e8 e8 a8~ a4~ | \noBreak
  \time 4/4
  a8 a8~ a2. | \break

  % Measure 4
  d,8 e8 e8 a8~ a2~ | \noBreak
  a1 | \noBreak
  \time 3/4
  a2. | \noBreak
  \time 4/4
  a2 a2 | \noBreak
  \time 3/4
  a2. | \break

  % Measure 9
  \time 4/4
  r4 cis,8 d8 d2 | \noBreak
  \time 3/4
  d2. | \noBreak
  \time 4/4
  r4 cis8 d8 d2 | \noBreak
  \time 3/4
  d2.~ | \noBreak
  d4 d4 e4 | \break

  % Measure 14
  \time 4/4
  e4 fis4 fis4. g8 | \noBreak
  a8( b8 cis8 d8) fis2( | \noBreak
  e2) r2 | \noBreak
  \time 3/4
  r2. | \break

  % Measure 18
  \time 4/4
  d,8 e8 e8 g8~ g2~ | \noBreak
  g1 | \noBreak
  r2 d8 e8 e8 a8~ | \noBreak
  \time 2/4
  a2~ | \noBreak
  \time 4/4
  a2. r4 | \break

  % Measure 23
  cis4. cis8 d2 | \noBreak
  \time 2/4
  e2 | \noBreak
  \time 4/4
  g8( fis8 d8) a8 g'8( fis8 d8) a8 | \noBreak
  g'8( fis8 d8) a8 g'8( fis8 d8) a8 | \break

  % Measure 27
  g'8( fis8 d8) a8 g'8( fis8 d8) a8 | \noBreak
  \time 3/4
  a'4. d,8 d4 | \noBreak
  \time 4/4
  e1 | \noBreak
  \time 3/4
  d4. a8 a4 | \noBreak
  \time 4/4
  g1 | \break

  % Measure 32
  r4 cis,8 d8 d2 | \noBreak
  \time 3/4
  d2. | \noBreak
  \time 4/4
  r4 cis8 d8 d2 | \noBreak
  \time 3/4
  b2.\fermata | \break

  % Measure 36
  \time 4/4
  d2 e2 | \noBreak
  g2( d'2) | \noBreak
  d1~ | \noBreak
  d1\fermata \bar "|."
}

sopranoTwoMusic = \relative c' {
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.  Give first note for a whole note; then a 3 count rest
  %
  r1 |
  r1 |
  
  % Measure 1
  \set Score.currentBarNumber = #1
  r1 |
  \time 3/4
  d8 d8 d8 d8~ d4~ |
  \time 4/4
  d8 a'8~ a2. |

  % Measure 4
  d,8 e8 e8 a8~ a2~ |
  a1 |
  \time 3/4
  a2. |
  \time 4/4
  a2 a2 |
  \time 3/4
  a2. |

  % Measure 9
  \time 4/4
  r4 cis,8 d8 d2 |
  \time 3/4
  d2. |
  \time 4/4
  r4 cis8 d8 d2 |
  \time 3/4
  d2.~ |
  d4 d4 e4 |

  % Measure 14
  \time 4/4
  e4 fis4 fis4. g8 |
  a8( b8 cis8 d8) fis2( |
  e2) r2 |
  \time 3/4
  r2. |

  % Measure 18
  \time 4/4
  d,8 e8 e8 e8~ e2~ |
  e1 |
  r2 d8 e8 e8 a8~ |
  \time 2/4
  a2~ |
  \time 4/4
  a2. r4 |

  % Measure 23
  cis4. cis8 d2 |
  \time 2/4
  e2 |
  \time 4/4
  g8( fis8 d8) a8 g'8( fis8 d8) a8 |
  g'8( fis8 d8) a8 g'8( fis8 d8) a8 |

  % Measure 27
  g'8( fis8 d8) a8 g'8( fis8 d8) a8 |
  \time 3/4
  d4. d8 d4 |
  \time 4/4
  e1 |
  \time 3/4
  d4. a8 a4 |
  \time 4/4
  g1 |

  % Measure 32
  r4 cis,8 d8 d2 |
  \time 3/4
  d2. |
  \time 4/4
  r4 cis8 d8 d2 |
  \time 3/4
  b2.\fermata |

  % Measure 36
  \time 4/4
  d2 e2 |
  g2( d'2) |
  d1~ |
  d1\fermata \bar "|."
}

altoOneMusic = \relative c' {
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  d1 |
  r1 |
  
  % Measure 1
  d8 e8 e8 fis8~ fis2~ |
  \time 3/4
  fis2. |
  \time 4/4
  d8 e8 e8 g8~ g2~ |

  % Measure 4
  g1~ |
  g1 |
  \time 3/4
  g2. |
  \time 4/4
  g2 g2 |
  \time 3/4
  g2. |

  % Measure 9
  b,8( cis8) cis4 cis4( a4) |
  \time 3/4
  b2. |
  \time 4/4
  b8( cis8) cis4 cis4( a4) |
  \time 3/4
  b2.~ |
  b4 b4 cis4 |

  % Measure 14
  \time 4/4
  d4 d4 d4. d8 |
  g8( g8 a8 b8) d2( |
  a2) r2 |
  \time 3/4
  d,8 e8 e8 fis8~ fis4~ |

  % Measure 18
  \time 4/4
  fis1~ |
  fis1 |
  r2 d8 e8 e8 d8~ |
  \time 2/4
  d2~ |
  \time 4/4
  d2. r4 |

  % Measure 23
  a'4. a8 g2 |
  \time 2/4
  g4( cis4) |
  \time 4/4
  d4. a8 a4. a8 |
  a4. a8 a4. a8 |

  % Measure 27
  a4. a8 a4. a8 |
  \time 3/4
  d4. a8 a4 |
  \time 4/4
  g1 |
  \time 3/4
  fis4. fis8 fis4 |
  \time 4/4
  fis1 |

  % Measure 32
  b,8( cis8) cis4 cis4( a4) |
  \time 3/4
  b2. |
  \time 4/4
  b8( cis8) cis4 cis4( a4) |
  \time 3/4
  a2.\fermata |

  % Measure 36
  g2 g2 |
  d'2( e4 fis4) |
  fis1~ |
  fis1\fermata \bar "|."
}

altoTwoMusic = \relative c' {
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  d1 |
  r1 |
  
  % Measure 1
  d8 e8 e8 <e a,>8~ <e a,>2~ |
  \time 3/4
  <e a,>2. |
  \time 4/4
  <d b>8 <d b>8 <d b>8 (<d b>8~ <d b>2~ |

  % Measure 4
  <d b>4. d8~ d2 |
  g1) |
  \time 3/4
  g2. |
  \time 4/4
  g2 g2 |
  \time 3/4
  g2. |

  % Measure 9
  b,8( cis8) cis4 cis4( a4) |
  \time 3/4
  a2. |
  \time 4/4
  b8( cis8) cis4 cis4( a4) |
  \time 3/4
  a2.~ |
  a4 b4 cis4 |

  % Measure 14
  \time 4/4
  d4 d4 d4. d8 |
  g8( g8 a8 b8) g2( |
  a2) r2 |
  \time 3/4
  d,8 e8 e8 a,8~ a4~ |

  % Measure 18
  \time 4/4
  a1~ |
  a1 |
  r2 d8 e8 e8 d8~ |
  \time 2/4
  d2~ |
  \time 4/4
  d2. r4 |

  % Measure 23
  a'4. a8 g2 |
  \time 2/4
  g4( a4) |
  \time 4/4
  a4. a8 a4. a8 |
  a4. a8 a4. a8 |

  % Measure 27
  a4. a8 a4. a8 |
  \time 3/4
  a4. a8 a4 |
  \time 4/4
  g1 |
  \time 3/4
  fis4. fis8 fis4 |
  \time 4/4
  fis1 |

  % Measure 32
  b,8( cis8) cis4 cis4( a4) |
  \time 3/4
  a2. |
  \time 4/4
  b8( cis8) cis4 cis4( a4) |
  \time 3/4
  a2.\fermata |

  % Measure 36
  g2 g2 |
  d'2( e4 fis4) |
  fis1~ |
  fis1\fermata \bar "|."
}

tenorOneMusic = \relative c' {
  \clef "treble_8"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r1 |
  r1 |
  
  % Measure 1
  r1 |
  \time 3/4
  r2. |
  \time 4/4
  r1 |

  % Measure 4
  r2 r4 b8 cis8 |
  d2.( e4) |
  \time 3/4
  fis2 b,8 cis8 |
  \time 4/4
  d2.( e4) |
  \time 3/4
  fis2. |

  % Measure 9
  r4 fis,8 fis8 a2 |
  \time 3/4
  g2. |
  \time 4/4
  r4 fis8 fis8 a2 |
  \time 3/4
  g2.~ |
  g4 g4 a4 |

  % Measure 14
  \time 4/4
  a4 a4 g4. b8 |
  b2 d2( |
  e2) r2 |
  \time 3/4
  r2. |

  % Measure 18
  \time 4/4
  r4 cis8 cis8 d2 |
  d2 g,4. f8 |
  fis2 e2~ |
  \time 2/4
  e2 |
  \time 4/4
  fis4. fis8 e4 d'4~ |

  % Measure 23
  d1~ |
  \time 2/4
  d2 |
  \time 4/4
  d4 e4 g4 fis4 |
  d4 e4 g4 fis4 |

  % Measure 27
  d4 e4 fis4 g4 |
  \time 3/4
  fis4. fis8 fis4 |
  \time 4/4
  e1 |
  \time 3/4
  e4. d8 d4 |
  \time 4/4
  d1 |

  % Measure 32
  r4 fis,8 fis8 a2 |
  \time 3/4
  g2. |
  \time 4/4
  r4 fis8 fis8 a2 |
  \time 3/4
  g2.\fermata |

  % Measure 36
  e2 d2 |
  d'2( c4 d4) |
  d1~ |
  d1\fermata \bar "|."
}

tenorTwoMusic = \relative c' {
  \clef "treble_8"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r1 |
  r1 |
  
  % Measure 1
  r1 |
  \time 3/4
  r2. |
  \time 4/4
  r1 |

  % Measure 4
  r2 r4 b8 cis8 |
  d2.( e4) |
  \time 3/4
  fis2 b,8 cis8 |
  \time 4/4
  d2.( e4) |
  \time 3/4
  fis2. |

  % Measure 9
  r4 fis,8 fis8 a2 |
  \time 3/4
  g2. |
  \time 4/4
  r4 fis8 fis8 a2 |
  \time 3/4
  g2.~ |
  g4 g4 a4 |

  % Measure 14
  \time 4/4
  a4 a4 g4. b8 |
  b2 d2( |
  e2) r2 |
  \time 3/4
  r2. |

  % Measure 18
  \time 4/4
  r4 cis8 cis8 d2 |
  d2 g,4. g8 |
  fis2 e2~ |
  \time 2/4
  e2 |
  \time 4/4
  fis4. fis8 e4 d'4 | % add tie

  % Measure 23
  d1~ |
  \time 2/4
  d2 |
  \time 4/4
  d4 e4 g4 fis4 |
  d4 e4 g4 fis4 |

  % Measure 27
  d4 e4 fis4 g4 |
  \time 3/4
  fis4. fis8 fis4 |
  \time 4/4
  e1 |
  \time 3/4
  e4. d8 d4 |
  \time 4/4
  d1 |

  % Measure 32
  r4 fis,8 fis8 a2 |
  \time 3/4
  g2. |
  \time 4/4
  r4 fis8 fis8 a2 |
  \time 3/4
  g2.\fermata |

  % Measure 36
  e2 d2 |
  d'2( c4 d4) |
  d1~ |
  d1\fermata \bar "|."
}

bassOneMusic = \relative c' {
  \clef "bass"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r1 |
  r1 |
  
  % Measure 1
  r1 |
  \time 3/4
  r2. |
  \time 4/4
  r1 |

  % Measure 4
  r1 |
  r4 fis,8 fis8 a2 |
  \time 3/4
  b2. |
  \time 4/4
  r4 fis8 fis8 a2 |
  \time 3/4
  b2. |

  % Measure 9
  r4 a,8 a8 cis2 |
  \time 3/4
  d2. |
  \time 4/4
  r4 a8 a8 cis2 |
  \time 3/4
  d2.~ |
  d4 g4 g4 |

  % Measure 14
  \time 4/4
  fis4 fis4 e4. e8 |
  d2 g2( |
  a2) r2 |
  \time 3/4
  r2. |

  % Measure 18
  \time 4/4
  r4 a8 a8 b2 |
  b2 b,4. b8 |
  a2 bes2~ |
  \time 2/4
  bes2 |
  \time 4/4
  a4. a8 g4 b'4~ |

  % Measure 23
  b1~ |
  \time 2/4
  b2 |
  \time 4/4
  a4. a8 a4. a8 |
  b4. b8 b4. b8 |

  % Measure 27
  bes4. bes8 bes4. bes8 |
  \time 3/4
  a4. d8 d4 |
  \time 4/4
  d1 |
  \time 3/4
  a4. a8 b4 |
  \time 4/4
  b1 |

  % Measure 32
  r4 a,8 a8 cis2 |
  \time 3/4
  d2. |
  \time 4/4
  r4 a8 a8 cis2 |
  \time 3/4
  d2.\fermata |

  % Measure 36
  bes2 bes2 |
  bes'1 |
  a1~ |
  a1\fermata \bar "|."
}

bassTwoMusic = \relative c' {
  \clef "bass"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r1 |
  r1 |
  
  % Measure 1
  r1 |
  \time 3/4
  r2. |
  \time 4/4
  r1 |

  % Measure 4
  r1 |
  r4 a,8 a8 cis2 |
  \time 3/4
  d2. |
  \time 4/4
  r4 a8 a8 cis2 |
  \time 3/4
  d2. |

  % Measure 9
  r4 a8 a8 cis2 |
  \time 3/4
  d2. |
  \time 4/4
  r4 a8 a8 cis2 |
  \time 3/4
  d2.~ |
  d4 g4 g4 |

  % Measure 14
  \time 4/4
  fis4 fis4 e4. e8 |
  d2 b2( |
  cis2) r2 |
  \time 3/4
  r2. |

  % Measure 18
  \time 4/4
  r4 a'8 a8 b2 |
  b2 b,4. b8 |
  a2 bes2~ |
  \time 2/4
  bes2 |
  \time 4/4
  a4. a8 g4 b'4 | % add tie

  % Measure 23
  b1~ |
  \time 2/4
  b2 |
  \time 4/4
  a4. a8 a4. a8 |
  b4. b8 b4. b8 |

  % Measure 27
  bes4. bes8 bes4. bes8 |
  \time 3/4
  a4. d8 d4 |
  \time 4/4
  d1 |
  \time 3/4
  a4. a8 b4 |
  \time 4/4
  b1 |

  % Measure 32
  r4 a,8 a8 cis2 |
  \time 3/4
  d2. |
  \time 4/4
  r4 a8 a8 cis2 |
  \time 3/4
  d2.\fermata |

  % Measure 36
  bes2 bes2 |
  bes'1 |
  d,1~ |
  d1\fermata \bar "|."
}

%
% Note that the Metronome track has a lead in measure
%

metronomeMusic = \drummode {
  \time 4/4
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r1 |
  cl4 cl4 cl4 cl4 |
  
  % Measure 1
  cl4 cl4 cl4 cl4 |
  \time 3/4
  cl4 cl4 cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |

  % Measure 4
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  \time 3/4
  cl4 cl4 cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  \time 3/4
  cl4 cl4 cl4 |

  % Measure 9
  cl4 cl4 cl4 cl4 |
  \time 3/4
  cl4 cl4 cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  \time 3/4
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |

  % Measure 14
  \time 4/4
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  \time 3/4
  cl4 cl4 cl4 |

  % Measure 18
  \time 4/4
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  \time 2/4
  cl4 cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |

  % Measure 23
  cl4 cl4 cl4 cl4 |
  \time 2/4
  cl4 cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |

  % Measure 27
  cl4 cl4 cl4 cl4 |
  \time 3/4
  cl4 cl4 cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  \time 3/4
  cl4 cl4 cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |

  % Measure 32
  cl4 cl4 cl4 cl4 |
  \time 3/4
  cl4 cl4 cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  \time 3/4
  cl4 cl4 cl4 |

  % Measure 36
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 \bar "|."
}

\include "../../LilypondTemplates/ssaattbb-score.ly"
\include "../../LilypondTemplates/ssaattbb-midi.ly"
