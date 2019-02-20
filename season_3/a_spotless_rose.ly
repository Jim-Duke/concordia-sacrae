\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "a_spotless_rose"

\header {
  title = \Title
  composer = "Herbert Howells"
  tagline = ##f
}

sopranoOneMusic = \relative c' {
  \key e \major
  \time 3/4
  \tempo 8=115
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  e2. |
  r2 r8 e8^\p |
  gis8 fis8 e8( fis8 gis8) fis8 |
  e8( fis8 gis8 b8) cis8( e8) |
  \time 7/8
  cis8( b8) e,8 fis8 gis8( b8 cis8 |
  
  \time 4/4
  gis8) fis8 e8( fis8 gis4.) fis8^\mp |
  \time 5/4
  e8 fis8 gis8( b8 cis8) e8 cis8( b8) e,8 fis8 |
  \time 5/8
  gis8 b8 cis8( gis8) fis8 |

  \time 3/4
  e8( fis8 gis4.) e8^\mf |
  b'8 a8 g8( a8 b8) a8 |
  \time 4/4
  g8( a8 b8) d8 e8( g8 fis8) d8 |
  \time 3/4
  d8. d16 e4 b4 |
  
  b8( a8) b4. b8^\p |
  a8( g8 a8 b8) a8( g8) |
  a8( b8 d4) c4 |
  b2.~^\pp |
  b2 r4 |
  r4 r4^\ppp gis4 |
}

sopranoTwoMusic = \sopranoOneMusic

altoOneMusic = \relative c' {
  \key e \major
  \time 3/4
  \tempo 8=115
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  cis2. |
  r2 r8 cis8^\p |
  e8 cis8 cis4 e8( cis8) |
  b8( cis8 e8 fis8) gis8( a8) |
  \time 7/8
  gis8( fis8) e8 cis8 e8( fis8 e8 |
  
  \time 4/4
  dis8) cis8 e4~ e4. cis8^\mp |
  \time 5/4
  b8 cis8 e8( fis8 gis8) a8 gis8( fis8) cis8 cis8 |
  \time 5/8
  e8 fis8 e8( dis8) cis8 |
  
  \time 3/4
  e4~ e4. e8^\mf |
  g8 fis8 e8( fis8 g8) fis8 |
  \time 4/4
  e8( fis8 g8) a8 b8( cis8) d8( cis8) |
  \time 3/4
  b8 a8 g8( fis8) g4 |
  
  fis8( e8) fis4 fis4^\p |
  e4( d4) e4 |
  d4( e4) fis4 |
  gis2.~^\pp |
  gis2.~ |
  gis8 r8 r4^\ppp gis4 |
}

altoTwoMusic = \relative c' {
  \key e \major
  \time 3/4
  \tempo 8=115
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  cis2. |
  r2 r8 cis8^\p |
  e8 cis8 cis4 e8( cis8) |
  b8( cis8 e8 fis8) gis8( a8) |
  \time 7/8
  gis8( fis8) e8 cis8 e8( fis8 e8 |
  
  \time 4/4
  dis8) cis8 e4~ e4. cis8^\mp |
  \time 5/4
  b8 cis8 e8( fis8 gis8) a8 gis8( fis8) cis8 cis8 |
  \time 5/8
  e8 fis8 e8( dis8) cis8 |
  
  \time 3/4
  e4~ e4. e8^\mf |
  g8 fis8 e8( fis8 g8) fis8 |
  \time 4/4
  e8( fis8 g8) a8 b8( cis8) d8( cis8) |
  \time 3/4
  b8 a8 g8( fis8) g4 |

  d8( cis8) d4 d4^\p |
  c4( b4) c4 |
  b4 e2 |
  e2.~^\pp |
  e2.~ |
  e8 r8 r4^\ppp gis4 |
}

tenorOneMusic = \relative c' {
  \clef "treble_8"
  \key e \major
  \time 3/4
  \tempo 8=115
  \set Score.markFormatter = #format-mark-circle-numbers
  
  a2. |
  r2 r8 a8^\p |
  b8 a8 gis8( a8 cis8) a8 |
  gis8( a8 cis8 dis8) e8( fis8) |
  \time 7/8
  e8( dis8) b8 a8 b8( fis8 gis8 |
  
  \time 4/4
  b8) a8 gis8( a8 b4.) a8^\mp |
  \time 5/4
  gis8 a8 cis8( dis8 e8) fis8 e8( dis8) b8 a8 |
  \time 5/8
  b8 fis8 gis8( b8) a8
  
  \time 3/4
  gis8( a8 b4.) e,8^\mf |
  d'8 cis8 b8( cis8 d8) cis8 |
  \time 4/4
  b4 b4 d8( e8) b8( a8) |
  \time 3/4
  g8 fis8 e4 e'8( d8) |
  
  cis8( b8) a4 g4^\p |
  g4( fis4) g4 |
  fis4( g4) a4 |
  b2.~^\pp |
  b2.~ |
  b8 r8 r4^\ppp gis4 |
}

tenorTwoMusic = \tenorOneMusic

bassOneMusic = \relative c' {
  \clef "bass"
  \key e \major
  \time 3/4
  \tempo 8=115
  \set Score.markFormatter = #format-mark-circle-numbers
  
  a2. |
  r2 r8 a8^\p |
  e8 fis8 cis8( e8 gis8) e8 |
  cis8( e8 gis8 a8) b8( cis8) |
  \time 7/8
  b8( a8) gis8 fis8 e8( dis8 cis8 |
  
  \time 4/4
  b8) b8 e4~e4. fis8^\mp |
  \time 5/4
  cis8 e8 gis8( a8 b8) cis8 b8( a8) gis8 fis8 |
  \time 5/8
  e8 dis8 cis8( b8) b8 |
  
  \time 3/4
  cis4( e4.) e8^\mf |
  e8 fis8 g4 e8( fis8) |
  \time 4/4
  g8( fis8 e8) fis8 g8( a8) b4 |
  \time 3/4
  b,2 b4 |
  
  b4 b4 e4^\p |
  a,2 a4 |
  a2 c4 |
  e2.~^\pp |
  e2.~ |
  e8 r8 r4^\ppp gis4 |
}

bassTwoMusic = \bassOneMusic

soloMusic = \relative c {
  \clef "bass"
  \key e \major
  \time 3/4
  \tempo 8=115
  \set Score.markFormatter = #format-mark-circle-numbers
  
  r2. |
  r2.  |
  r2. |
  r2. |
  \time 7/8
  r2. r8 |
  
  \time 4/4
  r1 |
  \time 5/4
  r1 r4 |
  \time 5/8
  r2 r8 |
  
  \time 3/4
  r2. |
  r2. |
  \time 4/4
  r1 |
  \time 3/4
  r2. |
  
  r2. |
  r2. |
  r2. |
  r2. |
  r2 r8 e8^\mf |
  gis8( fis8 e8 fis8) gis8( fis8) |
  e8 fis8 gis8( b8 cis8 e8 |
  \time 7/8
  cis8 b8) e,8 fis8 gis8 b8( cis8) |
  \time 4/4
  gis8 fis8 e8( fis8 gis4.) fis8 |
  
  \time 5/4
  e8 fis8 gis8( b8) cis8( e8) cis8( b8) e,8 fis8 |
  \time 5/8
  gis8 b8 cis8( gis8) fis8 |
  \time 3/4
  e8( fis8 gis4.) e8 |
  
  b8 a8 g8( a8) b8( d8) |
  b8 a8 b4. b8 |
  d8 d8 e4. d8 |
  \time 4/4
  b8( a8) b4. r8 b8 b8 |
  
  \time 3/4
  a8( g8 a8 b8) a8( g8) |
  a8( b8 d4.) b8 |
  b2.~ |
  b4 r4^\fermata r4 |
  r2 r4 |
}

%
% Note that the Metronome track has a lead in measure
%

metronomeMusic = \drummode {
  \time 3/4
  \tempo 8=115
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r2. |
  cl8 cl8 cl8 cl8 cl8 cl8 |
  cl8 cl8 cl8 cl8 cl8 cl8 |
  cl8 cl8 cl8 cl8 cl8 cl8 |
  \time 7/8
  cl8 cl8 cl8 cl8 cl8 cl8 cl8 |
  
  \time 4/4
  cl8 cl8 cl8 cl8 cl8 cl8 cl8 cl8 |
  \time 5/4
  cl8 cl8 cl8 cl8 cl8 cl8 cl8 cl8 cl8 cl8 |
  \time 5/8
  cl8 cl8 cl8 cl8 cl8 |

  \time 3/4
  cl8 cl8 cl8 cl8 cl8 cl8 |
  cl8 cl8 cl8 cl8 cl8 cl8 |
  \time 4/4
  cl8 cl8 cl8 cl8 cl8 cl8 cl8 cl8 |
  \time 3/4
  cl8 cl8 cl8 cl8 cl8 cl8 |
}

\include "../../LilypondTemplates/ssaattbb-score-solo.ly"
\include "../../LilypondTemplates/ssaattbb-midi-solo.ly"
