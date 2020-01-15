\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "o_magnum_mysterium_victoria"

\header {
  title = \Title
  composer = "Victoria"
  tagline = ##f
}

sopranoMusic = \relative c'' {
  \key g \major
  \time 2/2
  \tempo 4=72
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  b1 | \noBreak
  r1 | \noBreak
  
  % Measure 1
  \set Score.currentBarNumber = #1
  b1 | \noBreak
  e,2 b'2~ | \noBreak
  b4 b4 c4 c4 | \noBreak
  b2 r4 e4 | \noBreak
  c4 d4 e4. e8 | \noBreak
  e4 b4 c4 b4~ | \noBreak
  b8 a8 g8 fis8 g8 a8 b8 g8 | \break

  % Measure 8
  a8 g8 g8 fis16 e16 fis2~ | \noBreak
  fis2 e2 | \noBreak
  gis1 | \noBreak
  a2 gis4. a8 | \noBreak
  b4 c4. b8 a4~ | \noBreak
  a4 gis4 a4 g8 fis8 | \noBreak
  e4 fis4 g2 | \noBreak
  r4 e'4 c4 d4 | \break

  % Measure 16
  e4. e8 e4 c4 | \noBreak
  a4 b4 c4. c8 | \noBreak
  c4 b4. a8 a4~ | \noBreak
  a4 gis4 a2 | \noBreak
  r1 | \noBreak
  r4 c4 b4. gis8 | \noBreak
  a4 b4 c4 a4 | \noBreak
  c4. c8 c4 c4 | \break

  % Measure 24
  b2 b2 | \noBreak
  gis4 b4 b4. b8 | \noBreak
  b4 cis4 d2 | \noBreak
  c4. b16 a16 b2 | \noBreak
  c2 b2 | \noBreak
  r1 | \noBreak
  r4 e,4 a2 | \noBreak
  g4 e4 fis4 gis4 | \break

  % Measure 32
  a4. b8 c4 c4 | \noBreak
  b2 r2 | \noBreak
  r1 | \noBreak
  r4 a4 d2 | \noBreak
  c4 a4 b4 cis4 | \noBreak
  d4. c8 b8 a8 a4~ | \noBreak
  a4 gis8 fis8 gis4 gis4 | \noBreak
  a2 r2 | \break

  % Measure 40
  gis2. gis4 | \noBreak
  gis2 a2 | \noBreak
  gis4. a8 b4 c4~ | \noBreak
  c8 b8 b4. a8 a4 | \noBreak
  b4 gis2 gis4 | \noBreak
  a4. a8 a2 | \noBreak
  r4 a4. b8 c8 a8 | \noBreak
  b4 e4 d2 | \break

  % Measure 48
  c4 e4 d4 b4 | \noBreak
  c4. b8 a8 g8 g8 fis16 e16 | \noBreak
  fis4 fis4 e4 b'4~ | \noBreak
  b4 g2 c4~ | \noBreak
  c8 b8 a2 gis4 | \noBreak
  \time 3/4
  \tempo 4=112
  a2 c4 | \noBreak
  b2 gis4 | \noBreak
  a4. g8 a8 b8 | \noBreak
  c4 b2 | \break

  % Measure 57
  c2 a4 | \noBreak
  g2 e4 | \noBreak
  fis4. e8 fis8 g8 | \noBreak
  a2 gis4 | \noBreak
  a2. | \noBreak
  r4 r4 d4 | \noBreak
  c4. b8 c8 a8 | \noBreak
  b4 g8 a8 b8 c8 | \noBreak
  d2 d4 | \noBreak
  c4 e2 | \noBreak
  \time 2/2
  \tempo 4=72
  e1 | \break

  % Measure 68
  r4 e4 e8 d8 c8 b8 |
  a4 d4. c8 b8 a8 |
  gis4 a2 gis4 |
  a1~ |
  a1~ |
  a1~ |
  \time 4/2
  a\breve \bar "|."
}

altoMusic = \relative c' {
  \key g \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  e1 |
  r1 |

  % Measure 1
  r1 |
  r2 e2~ |
  e2 a,2 |
  e'2. e4 |
  f4 f4 e2 |
  r4 e4 c4 d4 |
  e4. e8 e4 b4 |

  % Measure 8
  c4 e2 dis8 cis8 |
  dis2 e2 |
  e1 |
  e2 e4. fis8 |
  g4 g,4 a4. b8 |
  c4 b4 a4 e'4 |
  e4 d4 b4. b8 |
  b4 c4. b8 a4~ |

  % Measure 16
  a4 gis4 a4 a'4 |
  e4 g4 g4. g8 |
  g2 e4 f4 |
  e2 e2~ |
  e2 r2 |
  r4 a4 g4. e8 |
  fis4 gis4 a4 e4 |
  e4. e8 e4 fis4 |

  % Measure 24
  g2 fis2 |
  e4 g4 g4. g8 |
  g4 g4 a4 b4~ |
  b8 a8 a2 gis4 |
  a4 e4 g4. fis16 g16 |
  a4 g8 fis8 e4 b4 |
  r2 r4 a4 |
  e'2 d4 b4 |

  % Measure 32
  cis4 d4 e8 d8 e8 fis8 |
  g4. fis16 g16 a4 g8 fis8 |
  e2 r4 b4 |
  e2 d4 b4 |
  c8 d8 e8 fis8 g2 |
  a4. g8 f8 e8 f4 |
  e2. e4 |
  cis2 r2 |

  % Measure 40
  e2. e4 |
  e2 e2 |
  e1~ |
  e1 |
  e2 r4 e4~ |
  e4 e4 f4. f8 |
  e4 a,8 b8 c8 d8 e8 fis8 |
  g4 g4 g2 |

  % Measure 48
  e4 e4 fis4 gis4 |
  a4. g8 fis8 e8 e4~ |
  e4 dis4 e4 g4~ |
  g8 fis8 e8 d8 e2 |
  c4 d4 e2 |
  \time 3/4
  e2 a4 |
  g2 e4 |
  fis4. e8 fis8 g8 |
  a2 gis4 |

  % Measure 57
  a2 e4 |
  e2 b4 |
  d2 d4 |
  e4 e2 |
  e2 c4 |
  a2 gis4 |
  a2 a'4 |
  g2 e4 |
  fis4. e8 fis8 g8 |
  a2 gis4 |
  \time 2/2
  a2 r4 e4 |

  % Measure 68
  e8 d8 c8 b8 a4 a'4~ |
  a8 g8 f8 e8 d4 f4 |
  e2 r4 b4 |
  c4. d8 e4 f4~ |
  f4 e4 d4. e8 |
  f2 e2~ |
  \time 4/2
  e\breve \bar "|."
}

tenorMusic = \relative c' {
  \clef "treble_8"
  \key g \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r1 |
  r1 |

  % Measure 1
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |

  % Measure 8
  r2 b2~ |
  b2 e,2 |
  b'2. b4 |
  c4 c4 b2 |
  r4 e4 c4 d4 |
  e4. e8 e4 b4 |
  c4 b4. a8 g8 fis8 |
  g2 a2 |

  % Measure 16
  b2 c4 e4 |
  c4 d4 e4. e8 |
  e4 d4 c4 d4 |
  b2 a4 c4 |
  b4. g8 a4 b4 |
  c4 a4 e'4. e8 |
  d4 b4 a4 c4 |
  c4. c8 c4 c4 |

  % Measure 24
  d4 e2 dis4 |
  e4 e,4 e'4. e8 |
  e4 e4 d2 |
  f2 e2 |
  r4 a,4 e'2 |
  d4 b4 cis4 d4 |
  e8 d8 c8 b8 a8 b8 c8 a8 |
  b2. b4 |

  % Measure 32
  a2 r4 a4 |
  e'2 d4 b4 |
  c4 b4. a8 g8 fis8 |
  g4 a2 gis4 |
  a4 c4 d4 e4 |
  f4. e8 d8 c8 d4 |
  c4 b8 a8 b4 b4 |
  a2 r2 |

  % Measure 40
  b2. b4 |
  b2 c2 |
  b2. a4 |
  b2 c2 |
  b4 b2 b4 |
  cis4. cis8 d4 a8 b8 |
  c8 d8 e2 c4 |
  d4 c2 b4 |

  % Measure 48
  c4 c4 d4 e4 |
  a,2. c4 |
  b1 |
  g1 |
  a2 b2 |
  \time 3/4
  a2 a4 |
  e'2 e4 |
  d2 d4 |
  a4 e'2 |

  % Measure 57
  a,2 c4 |
  b2 g4 |
  a4. g8 a8 b8 |
  c4 b2 |
  a2 e4 |
  fis4 d2 |
  e2 c'4 |
  b2 g4 |
  a2 a4 |
  a4 b2 |
  \time 2/2
  a4 c4 b8 a8 g8 fis8 |

  % Measure 68
  e4 a8 b8 c8 d8 e8 c8 |
  d4. e8 f8 e8 d8 c8 |
  b4 a4 b4 e4 |
  e8 d8 c8 b8 a4 c4 |
  d4 e4 f4. e8 |
  d2. cis8 b8 |
  \time 4/2
  cis\breve \bar "|."
}

bassMusic = \relative c {
  \clef "bass"
  \key g \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r1 |
  r1 |

  % Measure 1
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |

  % Measure 8
  r1 |
  r1 |
  e1 |
  a,2 e'2~ |
  e4 e4 f4 f4 |
  e2 r4 e4 |
  c4 d4 e4. e8 |
  e4 c4 f2 |

  % Measure 16
  e2 a,4 a4 |
  a'4 g4 c,4. c8 |
  c4 g'4 a4 d,4 |
  e2 a,4 a'4 |
  g4. e8 fis4 gis4 |
  a2 r2 |
  r2 r4 a,4 |
  a'4. a8 a4 a4 |

  % Measure 24
  g4. a8 b2 |
  e,2 r2 |
  r1 |
  r2 r4 e4 |
  a2 g4 e4 |
  fis4 g4 a4 g8 fis8 |
  e4. g8 f4 f4 |
  e2 r2 |

  % Measure 32
  r4 d4 a'2 |
  g4 e4 fis4 g4 |
  a4 g8 fis8 e4. d8 |
  c4 b8 a8 b4 b4 |
  a4 a'4 g4 e4 |
  d1 |
  e2. e4 |
  a,2 r2 |

  % Measure 40
  e'2. e4 |
  e2 a,2 |
  e'4. fis8 gis4 a4~ |
  a8 gis8 gis4 a2 |
  e4 e2 e4 |
  a4. a8 d,2 |
  a'2. a4 |
  g4 c,4 g'2 |

  % Measure 48
  c,2 r2 |
  r1 |
  r2 e2~ |
  e2 c2 |
  f2 e2 |
  \time 3/4
  a,2 r4 |
  r2. |
  r2. |
  r2. |

  % Measure 57
  r2 a4 |
  e'2 e4 |
  d2 d4 |
  a4 e'2 |
  a,2 a4 |
  d4 b2 |
  a2 a4 |
  e'2 e4 |
  d2 d4 |
  f4 e2 |
  \time 2/2
  a,4 a'4 g8 fis8 e8 d8 |

  % Measure 68
  c8 b8 a8 g8 a2 |
  d1 |
  e1 |
  a,4 a'4 a8 g8 f8 e8 |
  d4 cis4 d2~ |
  d2 a2~ |
  \time 4/2
  a\breve \bar "|."
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
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |

  % Measure 8
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |

  % Measure 16
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |

  % Measure 24
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
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
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |

  % Measure 40
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |

  % Measure 48
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  \time 3/4
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |

  % Measure 57
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  \time 2/2
  cl4 cl4 cl4 cl4 |

  % Measure 68
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  \time 4/2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 \bar "|."
}

\include "../../LilypondTemplates/satb-score.ly"
\include "../../LilypondTemplates/satb-midi.ly"
