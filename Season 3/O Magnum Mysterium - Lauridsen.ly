\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "O Magnum Mysterium - Lauridsen"

\header {
  title = \Title
  composer = "Lauridsen"
  tagline = ##f
}

sopranoOneMusic = \relative c'' {
  \key d \major
  \time 4/4
  \tempo 4=72
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  a1 |
  r1 |
  
  \set Score.currentBarNumber = #1
  a1^\pp |
  a2 a4 a4 |
  a4( b4 g4 a4~ |
  a4) a4 a2^\fermata \breathe |
  
  d1^\pp |
  d4( e4) a,4 a4 |
  a4( d4 g,4 a4~ |
  a4) d,4 d2 |
  
  \time 3/2
  r2 r4 b'4(^\p cis4) d4 |
  d4( a4) d,4 \breathe d'4 e4 fis4 |
  \time 4/4
  g2.(^\mp fis4 |
  e4 g4 a,4) cis4 |
  cis4( d4 d,4) \breathe g4 |
  g4( fis4 d4 g4~ |
  g4 fis4 d4) a'4 |
  
  a4 e4 d4^\fermata \breathe d4~(^\p |
  d4 g4 e4) d4 |
  e2 e2^\fermata \breathe |
  
  \tempo 4=76
  a1^\p |
  a2 a4 a4 |
  a4( b4 g4 a4~ |
  a4) a4 a2 \breathe |
  d1 |
  d4( e4) a,4 a4 |
  
  a4( d4 g,4 a4~ |
  a4) d,4 d2 |
  \time 3/2
  r2 r4 b'4^\mp cis4 d4 |
  d4 a4 d,4 \breathe d'4 e4 fis4 |
  \time 4/4
  g2.(^\mf fis4 |
  e4 g4 a,4) cis4 |
  cis4( d4 d,4) \breathe g4 |
  
  g4( fis4 d4) g4 |
  g4 fis4 d4( a'4) |
  a4( e4) fis4^\fermata \breathe d4^\p |
  d4 g4 e4 d4 |
  e2 e2~ |
  e4 \breathe a4 a4 a4 |
  \time 3/2
  a2.(^\pp b4 g4 a4~ |
  a2) a2 \breathe a4 a4 |
  
  b4 b4 b2 fis4 g4 |
  a2 a4 \breathe a4 a4 a4 |
  a2.( b4 g4 a4~ |
  a2) a4 \breathe a4 a4 a4 |
  d4 d4 d1 |
  d4( e4) e2 \breathe a,4^\tenuto d4^\tenuto |
  
  \time 4/4
  d1~^\mf |
  d4 e4 \breathe a,4^\tenuto e'8(^\tenuto d8) |
  d1~^\tenuto |
  d4 a4 \breathe a4^\tenuto d4^\tenuto |
  g1~^\tenuto^\f |
  g4 e4 \breathe a,4^\tenuto e'8(^\tenuto d8) |
  d1~(^\tenuto |
  d4 a4) d,2 |
  
  \time 3/2
  r2 r4 b'4(^\mp cis4) d4 |
  d4( a4) d,4 \breathe d'4 e4 fis4 |
  \time 4/4
  g2.(^\mf fis4 |
  e4 g4 a,4) cis4 |
  cis4( d4 d,4) \breathe g4 |
  g4( fis4 d4) g4 |
  g4 fis4 d4( a'4) |
  a4( e4) d4\fermata \breathe d4^\p |
  
  d4 g4 e4 d4 |
  d1 |
  d1 |
  r1 |
  r4 a'2^\mp a4 |
  a4( b4 g4 a4~ |
  a1) |
  a1 \breathe |
  d,2^\pp d2 d2( a2)^\fermata |
  a1^\fermata^\ppp \bar "|."
}

sopranoTwoMusic = \relative c'' {
  \key d \major
  \time 4/4
  \tempo 4=72
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  a1 |
  r1 |
  
  a1^\pp |
  a2 a4 a4 |
  a4( b4 g4 a4~ |
  a4) a4 a2^\fermata \breathe |
  
  d1^\pp |
  d4( e4) a,4 a4 |
  a4( d4 g,4 a4~ |
  a4) d,4 d2 |
  
  \time 3/2
  r2 r4 b'4(^\p cis4) d4 |
  d4( a4) d,4 \breathe d'4 e4 fis4 |
  \time 4/4
  g2.(^\mp fis4 |
  e4 g4 a,4) cis4 |
  cis4( d4 d,4) \breathe g4 |
  g4( fis4 d4 g4~ |
  g4 fis4 d4) a'4 |
  
  a4 e4 d4^\fermata \breathe d4~(^\p |
  d4 g4 e4) d4 |
  e2 e2^\fermata \breathe |
  
  \tempo 4=76
  a1^\p |
  a2 a4 a4 |
  a4( b4 g4 a4~ |
  a4) a4 a2 \breathe |
  d1 |
  d4( e4) a,4 a4 |
  
  a4( d4 g,4 a4~ |
  a4) d,4 d2 |
  \time 3/2
  r2 r4 b'4^\mp cis4 d4 |
  d4 a4 d,4 \breathe d'4 e4 fis4 |
  \time 4/4
  g2.(^\mf fis4 |
  e4 g4 a,4) cis4 |
  cis4( d4 d,4) \breathe g4 |
  
  g4( fis4 d4) g4 |
  g4 fis4 d4( a'4) |
  a4( e4) fis4^\fermata \breathe d4^\p |
  d4 g4 e4 d4 |
  e2 e2~ |
  e4 \breathe a4 a4 a4 |
  \time 3/2
  a2.(^\pp b4 g4 a4~ |
  a2) a2 \breathe a4 a4 |
  
  b4 b4 b2 fis4 g4 |
  a2 a4 \breathe a4 a4 a4 |
  a2.( b4 g4 a4~ |
  a2) a4 \breathe a4 a4 a4 |
  d4 d4 d1 |
  d4( e4) e2 a,2 |
  
  \time 4/4
  a1^\mf |
  a2 a4 a4 |
  a4( b4 g4 a4~ |
  a4) a4 a2 \breathe |
  d1^\f |
  d4( e4) a,4 a4 |
  a4( d4 g,4 a4~ |
  a4) d,4 d2 |
  
  \time 3/2
  r2 r4 b'4(^\mp cis4) d4 |
  d4( a4) d,4 \breathe d'4 e4 fis4 |
  \time 4/4
  g2.(^\mf fis4 |
  e4 g4 a,4) cis4 |
  cis4( d4 d,4) \breathe g4 |
  g4( fis4 d4) g4 |
  g4 fis4 d4( a'4) |
  a4( e4) d4\fermata \breathe d4^\p |
  
  d4 g4 e4 d4 |
  d1 |
  d1 |
  r1 |
  r4 a'2^\mp a4 |
  a4( b4 g4 a4~ |
  a1) |
  a1 \breathe |
  d,2^\pp d2 d2( a2)^\fermata |
  a1^\fermata^\ppp \bar "|."
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
  
  r4 d4(^\pp g4 e4) |
  a,2 a4 e'4 |
  g1( |
  d4) e4 e4( d4)^\fermata \breathe |
  g1^\pp |
  e4( d4) cis4 d4 |
  d2. d4 |
  d4 \breathe d4^\p e4 fis4 |
  
  \time 3/2
  a4 e4 fis4 \breathe a2 a4 |
  a2 d,4 \breathe a'4 a4 a4 |
  \time 4/4
  d1~( |
  d2 a4) b4 |
  a2( d,4) \breathe d4 |
  d1~ |
  d2. d4 |
  
  e4 e4 d4^\fermata \breathe cis4(^\p |
  d2.) d4 |
  d2 d2^\fermata \breathe |
  r4 d4(^\p g4 e4) |
  a,2 a4 e'4 |
  g1( |
  d4) e4 e4( d4) \breathe |
  g1 |
  e4( d4) cis4 d4 |
  
  d2. d4 |
  d4 \breathe d4^\mp e4 fis4 |
  \time 3/2
  a4 e4 fis4 \breathe a4 a4 a4 |
  a4 a4 d,4 \breathe a'4 a4 a4 |
  \time 4/4
  d1~( |
  d2 a4) b4 |
  a2( d,4) \breathe d4 |
  
  d2. d4 |
  d4 d4 d2 |
  e2 d4^\fermata \breathe cis4^\p |
  d4 d4 d4 d4 |
  e2 e2~ |
  e1 \breathe |
  \time 3/2
  e2(^\pp d2. a'4 |
  gis2) fis2 \breathe cis4 cis4 |
  
  d4 d4 d2 d4 d4 |
  e2 e1 \breathe |
  e2( d2. a'4 |
  gis2) fis4 \breathe fis4 fis4 fis4 |
  fis4 fis4 d4( fis4 g4 d'4) |
  d2 a2( g2) |
  \time 4/4
  r4 d4(^\mf g4 e4) |
  a,2 a4 e'4 |
  g1( |
  d4) e4 e4( d4) \breathe |
  g1^\f |
  a2 a4 d,4 |
  g2. g4 |
  d4 \breathe d4 e4 fis4 |
  
  \time 3/2
  a4^\mp e4 fis4 \breathe a2 a4 |
  a2 d,4 \breathe a'4 a4 a4 |
  \time 4/4
  d1~( |
  d2 a4) b4 |
  a2( d,4) \breathe d
  d2. d4 |
  d4 d4 d2 |
  e2 d4^\fermata \breathe cis4^\p |
  
  d4 d4 d4 d4 |
  a1 |
  a1 |
  r4 d4^\mp g4 e4 |
  e1( |
  g1 |
  e1 |
  d1) \breathe |
  d2^\pp a2 |
  b2( g2)^\fermata |
  a1^\fermata^\ppp \bar "|."
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
  
  r4 d4(^\pp g4 e4) |
  a,2 a4 e'4 |
  g1( |
  d4) e4 e4( d4)^\fermata \breathe |
  g1^\pp |
  e4( d4) cis4 d4 |
  d2. d4 |
  d4 \breathe d4^\p e4 fis4 |
  
  \time 3/2
  a4 e4 fis4 \breathe a2 a4 |
  a2 d,4 \breathe a'4 a4 a4 |
  \time 4/4
  g4( fis4 e4 g4 |
  a2.) a4 |
  e2( d4) \breathe d4 |
  d1~ |
  d2. d4 |
  
  e4 e4 d4^\fermata \breathe cis4(^\p |
  d2.) d4 |
  d2 d2^\fermata \breathe |
  r4 d4(^\p g4 e4) |
  a,2 a4 e'4 |
  g1( |
  d4) e4 e4( d4) \breathe |
  g1 |
  e4( d4) cis4 d4 |
  
  d2. d4 |
  d4 \breathe d4^\mp e4 fis4 |
  \time 3/2
  a4 e4 fis4 \breathe a4 a4 a4 |
  g4 g4 d4 \breathe a'4 a4 a4 |
  \time 4/4
  g4(^\mf fis4 e4 g4 |
  a2.) a4 |
  e2( d4) \breathe d4 |
  
  d2. d4 |
  d4 d4 d2 |
  e2 d4^\fermata \breathe cis4^\p |
  d4 d4 d4 d4 |
  e2 e2~ |
  e1 \breathe |
  \time 3/2
  e2(^\pp d2. a'4 |
  gis2) fis2 \breathe cis4 cis4 |
  
  d4 d4 d2 d4 d4 |
  e2 e1 \breathe |
  e2( d2. a'4 |
  gis2) fis4 \breathe fis4 fis4 fis4 |
  fis4 fis4 d4( fis4 g2) |
  a2 a2( e2) |
  \time 4/4
  r4 d4(^\mf g4 e4) |
  a,2 a4 e'4 |
  g1( |
  d4) e4 e4( d4) \breathe |
  b1^\f |
  e4( d4) cis4 d4 |
  b2. b4 |
  d4 \breathe d4 e4 fis4 |
  
  \time 3/2
  a4^\mp e4 fis4 \breathe a2 a4 |
  g2 d4 \breathe a'4 a4 a4 |
  \time 4/4
  g4(^\mf fis4 e4 g4 |
  a2.) a4 |
  e2( d4) \breathe d4 |
  d2. d4 |
  d4 d4 d2 |
  e2 d4^\fermata \breathe cis4^\p |
  
  d4 d4 d4 d4 |
  a1 |
  a1 |
  r4 d4^\mp g4 e4 |
  e1( |
  g1 |
  e1 |
  d1) \breathe |
  d2^\pp a2 |
  b2( g2)^\fermata |
  a1^\fermata^\ppp \bar "|."
}

tenorOneMusic = \relative c' {
  \clef "treble_8"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  e1 |
  r1 |
  
  e1^\pp |
  e2 e4 a,4 |
  d1~ |
  d4 d4 d2\fermata \breathe |
  r4 d4(^\pp g4 e4) |
  a,2 a4 e'4 |
  d1( |
  e4) d4 d2( |
  
  \time 3/2
  e2.) \breathe d2^\p d4 |
  d2 a4 \breathe e'4 e4 e4 |
  \time 4/4
  fis4(^\mp g2 e4~ |
  e2.) e4 |
  d2. \breathe a4 |
  b2.( g4 |
  fis2.) g4 |
  
  a4 a4 fis4^\fermata \breathe fis(^\p |
  g2.) g4 |
  a2 a2^\fermata \breathe |
  e'1^\p |
  e2 e4 a,4 |
  d1~ |
  d4 d4 d2 |
  r4 d4( g4 e4) |
  a,2 a4 e'4 |
  
  d1( |
  e4) d4 d2( |
  \time 3/2
  e2.) \breathe d4^\mp d4 d4 |
  d4 d4 a4 \breathe e'4 e4 e4 |
  \time 4/4
  fis4( g2 e4~|
  e2.) e4 |
  d2. \breathe a4 |
  
  b2. g4 |
  fis4 fis4 fis4( g4) |
  a2 fis4^\fermata \breathe fis4^\p |
  g4 g4 g4 g4 |
  a2 a2~ |
  a1 \breathe |
  \time 3/2 d2(^\pp b1 |
  cis2) cis2 \breathe fis,4 fis4 |
  
  fis4 fis4 fis2 fis4 fis4 |
  a2 a1 \breathe |
  d2( b1 |
  cis2) cis4 \breathe cis4 cis4 cis4 |
  d4 d4 d1 |
  e4( d4) d4( a4 d2) \breathe |
  
  \time 4/4
  e1^\mf |
  e2 e4 e4 |
  d1~ |
  d4 d4 d2 |
  r4 d4(^\f g4 e4) |
  cis2 d4 e4 |
  d1( |
  e4) d4 d2( |
  
  \time 3/2
  e2.)^\mp \breathe d2 d4 |
  d2 a4 \breathe e'4 e4 e4 |
  \time 4/4
  fis4(^\mf g2 e4~ |
  e2.) e4 |
  d2. \breathe a4 |
  b2. g4 |
  fis4 fis4 fis4( g4) |
  a2 fis4^\fermata \breathe fis4^\p |
  
  g2 g2 |
  r4 a2^\mp a4 |
  a4( b4 g4 a4~ |
  a2. d4) |
  d1~( |
  d1 |
  e2 a,2) |
  r4 d4(^\mp g4) e4 |
  a,2(^\pp d2 |
  a2 e2)^\fermata |
  fis1^\fermata^\pp \bar "|."
}

tenorTwoMusic = \relative c' {
  \clef "treble_8"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  d1 |
  r1 |
  
  d1^\pp |
  a2 a4 a4 |
  g1( |
  fis4) fis4 fis2^\fermata \breathe |
  r4 d'4(^\pp g4 e4) |
  a,2 a4 a4 |
  a1~ |
  a4 a4 a2~ |
  
  \time 3/2
  a2. \breathe d2^\p d4 |
  d2 a4 \breathe e'4 e4 e4 |
  \time 4/4
  d1( |
  e2.) e4 |
  d2. \breathe a4 |
  a2.( g4 |
  fis2.) g4 |
  
  a4 a4 fis4^\fermata fis4(^\p |
  g2.) g4 |
  a2 a2^\fermata \breathe |
  d1^\p |
  a2 a4 a4 |
  g1( |
  fis4) fis4 fis2 |
  r4 d'4( g4 e4) |
  a,2 a4 a4 |
  
  a1~ |
  a4 a4 a2~ |
  \time 3/2
  a2. \breathe d4^\mp d4 d4 |
  d4 d4 a4 \breathe e'4 e4 e4 |
  d1(^\mp |
  e2.) e4 |
  d2. \breathe a4 |
  
  a2. g4 |
  fis4 fis4 fis4( g4) |
  a2 fis4^\fermata \breathe fis4^\p |
  g4 g4 g4 g4 |
  a2 a2~ |
  a1 \breathe |
  \time 3/2
  d2(^\pp a1 |
  cis2) cis2 \breathe fis,4 fis4 |
  
  fis4 fis4 fis2 fis4 fis4 |
  a2 a1 \breathe |
  d2( a1 |
  cis2) cis4 \breathe cis4 cis4 cis4 |
  b4 b4 b1 |
  a2 a2( b4 a4) \breathe |
  
  \time 4/4 d1^\mf |
  cis2 cis4 cis4 |
  b1( |
  a4) a4 a2 |
  r4 d4(^\f g4 e4) |
  a,2 a4 cis4 |
  a1~ |
  a4 a4 a2~ |
  
  \time 3/2
  a2.^\mp \breathe d2 d4 |
  d2 a4 \breathe e'4 e4 e4 |
  \time 4/4
  d1( |
  e2.) e4 |
  d2. \breathe a4 |
  a2. g4 |
  fis4 fis4 fis4( g4) |
  a2 fis4^\fermata \breathe fis^\p |
  
  g2 g2 |
  r4 a2^\mp a4 |
  a4( b4 g4 a4~ |
  a2. d4) |
  d1~( |
  d1 |
  e2 a,2) |
  r4 d4(^\mp g4) e4 |
  a,2(^\pp d2 |
  a2 e2)^\fermata |
  d1^\fermata^\pp \bar "|."
}

bassOneMusic = \relative c {
  \clef "bass"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  fis1 |
  r1 |
  
  fis1^\pp |
  cis2 cis4 cis4 |
  b1( |
  a4) a4 a2\fermata \breathe |
  b'1^\pp |
  a2 d4 cis4 |
  b1( | a4) a4 a2~ |
  
  \time 3/2
  a2. \breathe g2^\p g4 |
  fis2 a4 \breathe d4 d4 d4 |
  \time 4/4
  b1( |
  cis2.) cis4 |
  fis,2. \breathe fis4 |
  g2.( b,4 |
  a2.) b4 |
  
  cis4 cis4 b4^\fermata \breathe b4~^\p |
  b2. b4 |
  cis2 cis2^\fermata \breathe |
  fis1^\p |
  cis2 cis4 cis4 |
  b1( |
  a4) a4 a2 \breathe |
  b'1 |
  a2 d4 cis4 |
  
  b1( |
  a4) a4 a2~ |
  \time 3/2
  a2. \breathe g4^\mp g4 g4 |
  fis4 fis4 a4 \breathe d4 d4 d4 |
  b1(^\mf |
  cis2.) cis4 |
  fis,2. \breathe fis4 |
  
  g2. b,4 |
  a4 a4 a4( b4) |
  cis2 b4^\fermata \breathe b4^\p |
  b4 b4 b4 b4 |
  cis2 cis2~ |
  cis1 \breathe |
  \time 3/2
  fis2(^\pp
  g1 |
  fis2) fis2 \breathe fis4 fis4 |
  
  b,4 b4 b2 b4 b4 |
  cis2 cis1 \breathe |
  fis2( g1 |
  fis2) fis4 \breathe fis4 fis4 fis4 |
  fis4 fis4 fis1 |
  e2 e2 \breathe e4^\tenuto e4^\tenuto |
  
  \time 4/4
  <fis a,>1( |
  <e a,>4) <e a,>4 \breathe <e a,>4^\tenuto <e a,>4^\tenuto |
  <g b,>1( |
  <fis a,>4) <fis a,>4 \breathe <fis a,>4^\tenuto <fis a,>4^\tenuto |
  <g b,>1(\f |
  <e a,>4) <e a,>4 \breathe <e a,>4^\tenuto <e a,>4^\tenuto |
  <g b,>1( |
  <fis a,>2) <fis a,>2( |
  
  \time 3/2
  <a cis,>2.)^\mp \breathe g2 g4 |
  fis2 a4 \breathe d4 d4 d4 |
  \time 4/4
  b1( |
  cis2.) cis4 |
  fis,2. \breathe fis4 |
  g2. b,4 |
  a4 a4 a4( b4) |
  cis2 b4^\fermata \breathe b4^\p |
  
  b4 b4 b4 g'4 |
  fis1 |
  g1( |
  a4) \breathe g2^\mp g4 |
  fis1( |
  g1 |
  a1) |
  g1 \breathe |
  fis2^\pp fis2 |
  d1^\fermata |
  a1^\fermata^\ppp \bar "|."
}

bassTwoMusic = \relative c {
  \clef "bass"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  fis1 |
  r1 |
  
  fis1^\pp |
  cis2 cis4 cis4 |
  b1( |
  a4) a4 a2\fermata \breathe |
  b'1^\pp |
  a2 a4 a4 |
  g1( | fis4) fis4 fis2( |
  
  \time 3/2
  cis2 d4) \breathe g2^\p g4 |
  fis2 a4 \breathe d4 d4 d4 |
  \time 4/4
  b1( |
  cis2.) cis4 |
  fis,2. \breathe fis4 |
  g2.( b,4 |
  a2.) b4 |
  
  cis4 cis4 b4^\fermata \breathe b4~^\p |
  b2. b4 |
  cis2 cis2^\fermata \breathe |
  fis1^\p |
  cis2 cis4 cis4 |
  b1( |
  a4) a4 a2 \breathe |
  b'1 |
  a2 a4 a4 |
  
  g1( |
  fis4) fis4 fis2( |
  \time 3/2
  cis2 d4) \breathe g4^\mp g4 g4 |
  fis4 fis4 a4 \breathe d4 d4 d4 |
  b1(^\mf |
  cis2.) cis4 |
  fis,2. \breathe fis4 |
  
  g2. b,4 |
  a4 a4 a4( b4) |
  cis2 b4^\fermata \breathe b4^\p |
  b4 b4 b4 b4 |
  cis2 cis2~ |
  cis1 \breathe |
  \time 3/2
  fis2(^\pp
  g1 |
  fis2) fis2 \breathe fis4 fis4 |
  
  b,4 b4 b2 b4 b4 |
  cis2 cis1 \breathe |
  fis2( g1 |
  fis2) fis4 \breathe fis4 fis4 fis4 |
  b,4 b4 b1 |
  a2 a2 \breathe a4^\tenuto a4^\tenuto |
  
  \time 4/4
  d,1~ |
  d4 d4 \breathe d4^\tenuto d4^\tenuto |
  d1~ |
  d4 d4 \breathe d4^\tenuto d4^\tenuto |
  d1~\f |
  d4 d4 \breathe d4^\tenuto d4^\tenuto |
  d1~ |
  d2 d2 |
  
  \time 3/2
  r2 r4 \breathe g'2 g4 |
  fis2 a4 \breathe d4 d4 d4 |
  \time 4/4
  b1( |
  cis2.) cis4 |
  fis,2. \breathe fis4 |
  g2. b,4 |
  a4 a4 a4( b4) |
  cis2 b4^\fermata \breathe b4^\p |
  
  b4 b4 b4 b4 |
  a1 |
  b1( |
  cis4) \breathe b2^\mp b4 |
  a1( |
  b1 |
  cis1) |
  b1 \breathe |
  a2^\pp a2 |
  g1^\fermata |
  d1^\fermata^\ppp \bar "|."
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
  
  cl4 cl4 cl4 cl4 |
}

\include "../../LilypondTemplates/ssaattbb-score.ly"
\include "../../LilypondTemplates/ssaattbb-midi.ly"
