\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "Vespers Number 1"

\header {
  title = \Title
  composer = "Sergei Rachmaninoff"
  tagline = ##f
}

sopranoOneMusic = \relative c'' {
  \key c \major
  \time 4/4
  \tempo 4=85
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  e1 |
  r1 |
  \time 2/4
  e2^\p |
  \time 4/4
  e1 |
  \time 1/4
  d8^\f d8 |
  \time 4/4
  e2 e2 |
  e8( d8) cis( d8) e4( d8 e8 |
  f4 e4) d4 cis8( d8) |
  e2( d4) cis4 |
  b8( cis8 d4) c4 b4 |
  \time 7/4
  c2( bes) a2. |
  
  \time 1/4
  d8^\f d8 |
  \time 4/4
  e2 e2 |
  e8( d8) cis( d8) e4( d8 e8 |
  f2) e4 e4 |
  f4( e4 d4) c8( d8) |
  e4 e4 e4 d4 |
  e8( d8 c8 d8 e4) d8( c8) |
  d4.( c8 b4 c4 |
  d4) c8( b8 a4) b4 |
  \time 7/4
  c2( bes) a2. |
  
  \time 1/4
  d8^\f d8 |
  \time 4/4
  e2 e8( d8 cis8 d8) |
  e4 d8( e8) f4( g4) |
  e2 e4( fis4) |
  g2(^\ff f4) e4 |
  \time 6/4
  f4( e4 d4 c4 d2) |
  d8(^\p c8) b8( c8) d4 d4 d4 c4 |
  \time 4/4
  d8( c8 b8 c8) d4 c8( b8) |
  c2( d2 |
  c4 b4) a4( b4) |
  \time 7/4
  c2 bes2 a2. |
  
  \time 1/4
  d8^\f d8 |
  \time 4/4
  e2 e8( d8 cis8 d8) |
  \time 2/4
  e4 d8( e8) |
  \time 4/4
  f2( g2)^\ff |
  f4.( e8 d4) c4 |
  d2^\mf d4( e4) |
  d4( c4) d4( e4) |
  d2( c2~ |
  c4 d4 c2 |
  b1)^\pp |
}

sopranoTwoMusic = \relative c'' {
  \key c \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  c1 |
  r1 |
  \time 2/4
  c2^\p |
  \time 4/4
  c1 |
  \time 1/4
  d8^\f d8 |
  \time 4/4
  cis2 cis2 |
  cis8( b8) a8( b8) cis4( b8 cis8 |
  d4 cis4) b4 cis8( d8) |
  e2( d4) cis4 |
  b8( cis8 d4) c4 b4 |
  \time 7/4
  c2( bes) a2. |

  \time 1/4
  d8^\f d8 |
  \time 4/4
  cis2 cis2 |
  cis8( b8) a8( b8) cis4( b8 cis8 |
  d2) cis4 e4 |
  f4( e4 d4) c8( d8) |
  e4 c4 c4 c4 |
  c2. d8( c8) |
  d4.( c8 b4 c4 |
  d4) c8( b8 a4) b4 |
  \time 7/4
  c2( bes) a2. |
  
  \time 1/4
  d8^\f d8 |
  \time 4/4
  cis2 cis8( b8 a8 b8) |
  cis4 b8( cis8) d4( e4) |
  cis2 e4( fis4) |
  g2(^\ff f4) e4 |
  \time 6/4
  f4( e4 d4 c4 d2) |
  d8(^\p c8) b8( c8) d4 d4 d4 c4 |
  \time 4/4
  d8( c8 b8 c8) d4 c8( b8) |
  c2( d2 |
  c4 b4) a4( b4) |
  \time 7/4
  c2 bes2 a2. |
  
  \time 1/4
  d8^\f d8 |
  \time 4/4
  cis2 cis8( b8 a8 b8) |
  \time 2/4
  cis4 d8( e8) |
  \time 4/4
  f2( g2)^\ff |
  f4.( e8 d4) c4 |
  b2^\mf b4( c4) |
  b4( a4) b4( c4) |
  b2( c2~ |
  c4 d4 c2 |
  b1)^\pp |
}

altoOneMusic = \relative c'' {
  \key c \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  g1 |
  r1 |
  \time 2/4
  g2^\p |
  \time 4/4
  g1 |
  \time 1/4
  a8^\f a8 |
  \time 4/4
  a2 a2 |
  a4 e4 a2~ |
  a2 a4 a4 |
  a2. a4 |
  a2 g4 f4 |
  \time 7/4
  e1 e2. |

  \time 1/4
  a8^\f a8 |
  \time 4/4
  a2 a2 |
  a4 a4 a2~ |
  a2 a4 cis4 |
  d4( c4 b4) a8( b8) |
  c4 g4 g4 f4 |
  g8( f8 e8 f8 g4) a4 |
  a1~ |
  a4 g2 f4 |
  \time 7/4
  e1 e2. |
  
  \time 1/4
  a8^\f a8 |
  \time 4/4
  a2 a4( e4) |
  a4 a4 a2 |
  a2 a4( d4) |
  d2.^\ff des4 |
  \time 6/4
  c2( a2~ a2) |
  a4^\p a4 a4 a4 a4 a4 |
  \time 4/4
  a2 a4 g4 |
  g1~ |
  g2 g2 |
  \time 7/4
  g2 e2 e2. |
  
  \time 1/4
  a8^\f a8 |
  \time 4/4
  a2 a4( e4) |
  \time 2/4
  a4 b8( cis8) |
  \time 4/4
  d2( e2)^\ff |
  c2. a4 |
  f2^\mf f2 |
  f2 f2 |
  f2( g2~ |
  g1~ |
  g1) |
}

altoTwoMusic = \relative c' {
  \key c \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  e1 |
  r1 |
  \time 2/4
  e2^\p |
  \time 4/4
  e1 |
  \time 1/4
  a8^\f a8 |
  \time 4/4
  a2 a2 |
  a4 e4 a2~ |
  a2 a4 g8( f8) |
  g2( f4) e4 |
  d8( e8 f4) e4 d4 |
  \time 7/4
  e2( d2) cis2. |
  
  \time 1/4
  a'8^\f a8 |
  \time 4/4
  a2 a2 |
  a4 a4 a2~ |
  a2 a4 g4 |
  a2. g4 |
  g4 g4 g4 f4 |
  g8( f8 e8 f8 g4) f8( e8) |
  f4.( e8 d4 e4 |
  f4) c8( d8 e4) d4 |
  \time 7/4
  e2( d2) cis2. |
  
  \time 1/4
  a'8^\f a8 |
  \time 4/4
  a2 a4( e4) |
  a4 a4 a2 |
  a2 a4( c4) |
  bes2(^\ff a4) g4 |
  \time 6/4
  c4( bes4 a4 g4 f2) |
  f8(^\p e8) d8( e8) f4 f4 f4 e4 |
  \time 4/4
  f8( e8 d8 e8) f4 e8( d8) |
  e2( f2 |
  e4 d4) c4( d4) |
  \time 7/4
  e2 d2 cis2. |
  
  \time 1/4
  a'8^\f a8 |
  \time 4/4
  a2 a4( e4) |
  \time 2/4
  a4 a4 |
  \time 4/4
  a2( c2)^\ff |
  a4.( g8 f4) e4 |
  f2^\mf f2 |
  f2 f2 |
  f2( e2~ |
  e4 f4 e2 |
  d1) |
}

tenorOneMusic = \relative c' {
  \clef "treble_8"
  \key c \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  c1 |
  r1 |
  \time 2/4
  c2^\p |
  \time 4/4
  c1 |
  \time 1/4
  d8^\f d8 |
  \time 4/4
  e2 e2 |
  e8( d8) cis8( d8) e4( d8 e8 |
  f4 e4) d4 cis8( d8) |
  e2( d4) cis4 |
  b8( cis8 d4) c4 b4 |
  \time 7/4
  c2( bes) a2. |
  
  \time 1/4
  d8^\f d8 |
  \time 4/4
  e2 e2 |
  e8( d8) cis8( d8) e4( d8 e8 |
  f2) e4 e4 |
  f4( e4 d4) c8( d8) |
  e4 e4 e4 d4 |
  e8( d8 c8 d8 e4) d8( c8) |
  d4.( c8 b4 c4 |
  d4) c8( b8 a4) b4 |
  \time 7/4
  c2( bes) a2. |
  
  \time 1/4
  d8^\f d8 |
  \time 4/4
  e2 e8( d8 cis8 d8) |
  e4 d8( e8) f4( g4) |
  e2 e4( fis4) |
  g2(^\ff f4) e4 |
  \time 6/4
  f4( e4 d4 c4 d2) |
  d8(^\p c8) b8( c8) d4 d4 d4 c4 |
  \time 4/4
  d8( c8 b8 c8) d4 c8( b8) |
  \time 4/4
  c2( d2 |
  c4 b4) a4( b4) |
  \time 7/4
  c2 bes2 a2. |
  
  \time 1/4
  d8^\f d8 |
  \time 4/4
  e2 e8( d8 cis8 d8) |
  \time 2/4
  e4 d8( e8) |
  \time 4/4
  f2( g2)^\ff |
  f4.( e8 d4) c4 |
  d2^\mf d4( e4) |
  d4( c4) d4( e4) |
  d2( c2~ |
  c4 d4 c2 |
  b1)^\pp |
}

tenorTwoMusic = \relative c' {
  \clef "treble_8"
  \key c \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  g1 |
  r1 |
  \time 2/4
  g2^\p |
  \time 4/4
  g1 |
  \time 1/4
  d'8^\f d8 |
  \time 4/4
  cis2 cis2 |
  cis8( b8) a8( b8) cis4( b8 cis8 |
  d4 cis4) b4 a4 |
  a2. a4 |
  a2 g4 g4 |
  \time 7/4
  g2( bes) a2. |

  \time 1/4
  d8^\f d8 |
  \time 4/4
  cis2 cis2 |
  cis8( b8) a8( b8) cis4( b8 cis8 |
  d2) cis4 cis4 |
  d4( c4 b4) a8( b8) |
  c4 c4 c4 c4 |
  c2. a4 |
  a1~ |
  a4 g2 g4 |
  \time 7/4
  g2( bes) a2. |
  
  \time 1/4
  d8^\f d8 |
  \time 4/4
  cis2 cis8( b8 a8 b8) |
  cis4 b8( cis8) d4( e4) |
  cis2 cis4( d4) |
  d2.^\ff des4 |
  \time 6/4
  c4( bes4 a2~a2)
  a4^\p a4 a4 a4 a4 a4 |
  \time 4/4
  a2 a4 g4 |
  g1~ |
  g2 g2 |
  \time 7/4
  g2 bes2 a2. |
  
  \time 1/4
  d8^\f d8 |
  \time 4/4
  cis2 cis8( b8 a8 b8) |
  \time 2/4
  cis4 b8( cis8) |
  \time 4/4
  d2( e2)^\ff |
  c2. a4 |
  b2^\mf b4( c4) |
  b4( a4) b4( c4) |
  b2( g2~ |
  g2. a4 |
  b1)^\pp |
}

bassOneMusic = \relative c {
  \clef "bass"
  \key c \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  c1 |
  r1 |
  \time 2/4
  c2^\p |
  \time 4/4
  c1 |
  \time 1/4
  f8^\f f8 |
  \time 4/4
  a2 a2 |
  a4 e4 a2~( |
  a4 g4) f4 e8( d8) |
  cis2( d4) e4 |
  f8( e8 d4) g4 g,4 |
  \time 7/4
  e'1 e2. |

  \time 1/4
  f8^\f f8 |
  \time 4/4
  a2 a2 |
  g8( f8) e8( f8) g4( f8 e8 |
  d4 f4) a4 bes |
  a4( g4 f4) e8( d8) |
  c4 e4 e4 f4 |
  g8( f8 e8 f8 g4) f8( e8) |
  d4.( e8 f4 e4 |
  d4) e2 d4 |
  \time 7/4
  e1 e2. |
  
  \time 1/4
  f8^\f f8 |
  \time 4/4
  a2 a4( e4) |
  g4 f8( e8) d4( f4) |
  a2 a4( d4) |
  g,2(^\ff a4) bes4 |
  \time 6/4
  a4( g4 f4 e4 d2) |
  d8(^\p a8) f8( a8) d4 d4 d4 e4 |
  \time 4/4
  d8( a8 f8 a8) d4 g,4 |
  e'2( f2 |
  e4 d4) e4( d4) |
  \time 7/4
  e2 e2 e2. |
  
  \time 1/4
  f8^\f f8 |
  \time 4/4
  a2 a4( e4) |
  \time 2/4
  a4 a4 |
  \time 4/4
  d2( c2)^\ff |
  f,4.( g8 a4) g4 |
  f4.(^\mf e8) d4( a'8 g8) |
  f4.( e8) d4( a'8 g8) |
  f2( e2~ |
  e4 f4 e2 |
  d1)^\pp |
}

bassTwoMusic = \relative c {
  \clef "bass"
  \key c \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  c1 |
  r1 |
  \time 2/4
  c2^\p |
  \time 4/4
  c1 |
  \time 1/4
  f8^\f f8 |
  \time 4/4
  a2 a2 |
  a4 e4 a2~( |
  a4 g4) f4 e8( d8) |
  cis2( d4) e4 |
  f8( e8 d4) g4 g,4 |
  \time 7/4
  c2( g2) a2. |

  \time 1/4
  f'8^\f f8 |
  \time 4/4
  a2 a2 |
  g8( f8) e8( f8) g4( f8 e8 |
  d4 f4) a4 bes |
  a4( g4 f4) e8( d8) |
  c4 c4 c4 a4 |
  c8( a8 g8 a8 c4) a4 |
  d4.( e8 f4 e4 |
  d4) e8( d8 c4) g4 |
  \time 7/4
  c2( g2) a2. |
  
  \time 1/4
  f'8^\f f8 |
  \time 4/4
  a2 a4( e4) |
  g4 f8( e8) d4( f4) |
  a2 a4( d4) |
  g,2(^\ff a4) bes4 |
  \time 6/4
  a4( g4 f4 a,4 d2) |
  d8(^\p a8) f8( a8) d4 d4 d4 a4 |
  \time 4/4
  d8( a8 f8 a8) d4 g,4 |
  c2( b2 |
  c4 d4) e4( d4) |
  \time 7/4
  c2 g2 a2. |
  
  \time 1/4
  f'8^\f f8 |
  \time 4/4
  a2 a4( e4) |
  \time 2/4
  a4 a4 |
  \time 4/4
  d2( c2)^\ff |
  f,4.( g8 a4) g4 |
  g,2^\mf g2 |
  g2 g2 |
  g2( c2~ |
  c4 b4 c2 |
  g1)^\pp |
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
  \time 2/4
  cl4 cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  \time 1/4
  cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  \time 7/4
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 |

  \time 1/4
  cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  \time 7/4
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  
  \time 1/4
  cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  \time 6/4
  cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  \time 7/4
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  
  \time 1/4
  cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  \time 2/4
  cl4 cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
}

\include "../../LilypondTemplates/ssaattbb-score.ly"
\include "../../LilypondTemplates/ssaattbb-midi.ly"
