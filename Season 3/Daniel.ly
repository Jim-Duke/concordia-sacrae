\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "Daniel"

\header {
  title = \Title
  composer = "Moore"
  tagline = ##f
}

sopranoOneMusic = \relative c' {
  \key a \major
  \time 2/2
  \tempo 2=72
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  fis1 |
  r1 |
  
  \set Score.currentBarNumber = #1
  r4 fis8 fis8 a4 b4 |
  cis2.( e4) |
  cis8 cis8 cis4 cis8 b8 a4 |
  b2~( b8 a8 fis4) |
  
  cis'8 cis8 cis4 cis8 b8 a4 |
  cis2~ cis8 e8 fis8 e8 |
  fis8 cis4 cis8~ cis8 b8 a4 |
  
  b4^\mf b8 a8~ a4 fis8 fis8~ |
  fis8 r8 fis8^\p fis8 a4 b4 |
  cis2.( e4) |
  cis8 cis8 cis4 cis8 b8 a4 |
  
  b2~( b8 a8 fis4) |
  cis'8 cis8 cis4 cis8 b8 a4 |
  cis8( fis4.~ fis4) r4 |
  r1 |
  
  b,4 b8 a8~ a4 fis8 fis8~ |
  fis1 |
  cis'8^\ppp cis8 cis4 cis8 cis8 cis4 |
  e8 e8 e4 e8 e8 e4 |
  
  cis8 cis8 cis4 cis8 cis8 cis4 |
  eis8 eis8 eis4 eis2 |
  r1 |
  
  r1 |
  r1 |
  r1 |
  r1 |
  
  r2 r4 r8 a,8^\f |
  b4 cis4 b8( a8) fis8( e8) |
  fis4 \breathe fis8^\p fis8 a4 b4 |
  cis2.( e4) |
  
  cis8 cis8 cis4 cis8 b8 a4 |
  b2~( b8 a8 fis4) |
  cis'8 cis8 cis4 cis8 b8 a4 |
  cis8( fis4.~ fis4) r4 |
  
  r1 |
  b,4 b8 a8~ a4 fis8 fis8~ |
  fis1 |
  r1 |
  r1 |
  
  r2 cis'16 b16 cis8~ cis4~ |
  cis1~ |
  cis2 r2 |
  
  r1 |
  e,2( a4.)^\fermata a8 |
  b4 cis4 b8( a8) fis8( e8) |
  
  fis4^\fermata r4 r2 |
  r4 a'4(^\ff gis4 fis4 |
  e4 d4 cis4 e4) |
  b8 b8 b4 b8 a8 fis4 |
  
  cis'8 cis8 cis4 cis8 b8 a4 |
  cis2. fis4^\ff |
  e8 d4 cis8~ cis8 b8 a4 |
  
  b4^\mp b8 a8~ a4 fis8 fis8~ |
  fis4 r4 r2 |
  r4 fis8 fis8 a4 b4 |
  
  cis8 cis8 cis4 cis8 b8 a4 |
  b8 b8 b4 b8 cis8 d4 |
  cis8 cis8 cis4 d8 e8 fis4 |
  
  g2(^\ff gis4 a4~ |
  a4 gis4 gis4)^\fermata r4^\fermata |
  r1 |
  b,4^\f b8 a8~ a4 fis8 fis8~ |
  
  fis2 r4 fis4^\p |
  b4 b8 a8~ a4 fis8 fis8~ |
  fis2 r4 fis4^\ff |
  b8( cis8) d8( e8) fis4. gis8 |
  a1^\fff \bar "|."
}

sopranoTwoMusic = \relative c' {
  \key a \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  fis1 |
  r1 |
  
  r4 fis8 fis8 a4 b4 |
  cis2.( e4) |
  cis8 cis8 cis4 cis8 b8 a4 |
  b2~( b8 a8 fis4) |
  
  cis'8 cis8 cis4 cis8 b8 a4 |
  cis2~ cis8 e8 fis8 e8 |
  fis8 cis4 cis8~ cis8 b8 a4 |
  
  b4^\mf b8 a8~ a4 fis8 fis8~ |
  fis1 |
  cis'2( b4 a4) |
  cis8 cis8 cis4 cis8 b8 a4 |
  
  b2~( b8 a8 fis4) |
  cis'8 cis8 cis4 cis8 b8 a4 |
  cis2. r4 |
  r1 |
  
  b4 b8 a8~ a4 fis8 fis8~ |
  fis1 |
  cis'8^\ppp cis8 cis4 cis8 cis8 cis4 |
  e8 e8 e4 e8 e8 e4 |
  
  cis8 cis8 cis4 cis8 cis8 cis4 |
  cis8 cis8 cis4 cis2 |
  r1 |
  
  r1 |
  r1 |
  r1 |
  r1 |
  
  r2 r4 r8 a8^\f |
  b4 cis4 b8( a8) fis8( e8) |
  fis4 \breathe fis8^\p fis8 a4 b4 |
  cis2( b4 a4) |
  
  cis8 cis8 cis4 cis8 b8 a4 |
  b2~( b8 a8 fis4) |
  cis'8 cis8 cis4 cis8 b8 a4 |
  cis2. r4 |
  
  r1 |
  b4 b8 a8~ a4 fis8 fis8~ |
  fis1 |
  r1 |
  r1 |
  
  r2 a16 gis16 a8~ a4~ |
  a1~ |
  a2 r2 |
  
  r1 |
  e2( a4.)^\fermata a8 |
  b4 cis4 b8( a8) fis8( e8) |
  
  fis4^\fermata r4 r2 |
  r4 e'4(^\ff d4 cis4 |
  b4 a4 gis4 cis4) |
  fis,8 fis8 fis4 fis8 fis8 fis4 |
  
  cis'8 cis8 cis4 cis8 b8 a4 |
  a2. cis4^\ff |
  b8 a4 gis8~ gis8 fis8 e4 |
  
  b'4^\mp b8 a8~ a4 fis8 fis8~ |
  fis4 r4 r2 |
  r2 r4 gis4 |
  
  a8 a8 a4 a8 b8 a4 |
  a8 a8 a4 a8 a8 a4 |
  cis8 cis8 cis4 d8 e8 d4 |
  
  d2(^\ff dis4 e4) |
  eis4( fis8 dis8 eis4)^\fermata r4^\fermata |
  r1 |
  b4^\f b8 a8~ a4 fis8 fis8~ |
  
  fis2 r4 fis4^\p |
  b4 b8 a8~ a4 fis8 fis8~ |
  fis2 r4 fis4^\ff |
  b8( cis8) d8( e8) fis4. fis8 |
  fis1^\fff \bar "|."
}

altoOneMusic = \relative c' {
  \key a \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  fis1 |
  r1 |
  
  r4 fis8^\mp fis8 a4 b4 |
  a1 |
  a8 a8 a4 a8 b8 a4 |
  fis1 |
  
  a8 a8 a4 a8 gis8 fis4 |
  a2~ a8 e8 fis8 e8 |
  fis8 cis4 cis8~ cis8 b8 a4 |
  
  fis'4^\f fis8 fis8~ fis4 cis8 cis8~ |
  cis8 r8 fis8^\p fis8 a4 b4 |
  b4( a4 gis4 fis4) |
  a8 a8 a4 a8 gis8 fis4 |
  
  fis2~( fis8 e8 fis4) |
  cis8 cis8 fis4 a8 gis8 fis4 |
  a2. r4 |
  r1 |
  
  fis4 fis8 fis8~ fis4 cis8 cis8~ |
  cis1 |
  a'8^\ppp a8 a4 a8 a8 a4 |
  b8 b8 b4 b8 b8 b4 |
  
  a8 a8 a4 a8 a8 a4 |
  gis8 gis8 gis4 gis2 |
  r1 |
  
  r1 |
  r1 |
  r1 |
  r1 |
  
  r2 r4 r8 a8^\f |
  b4 cis4 b8( a8) fis8( e8) |
  fis4 \breathe fis8^\p fis8 a4 b4 |
  b4( a4 gis4 fis4) |
  
  a8 a8 a4 a8 gis8 fis4 |
  fis2~( fis8 e8 fis4) |
  cis8 cis8 fis4 a8 gis8 fis4 |
  a2. r4 |
  
  r1 |
  fis4 fis8 fis8~ fis4 cis8 cis8~ |
  cis1 |
  r1 |
  r1 |
  
  r2 fis2~ |
  fis1~ |
  fis2 \breathe cis16 b16 cis8~ cis4~ |
  
  cis1 |
  cis2( d4.)^\fermata a'8 |
  b4 cis4 b8( a8) fis8( e8) |
  
  fis4^\fermata r4 r2 |
  r4 cis'4(^\ff b4 a4 |
  gis4 fis4 e4 gis4) |
  d8 d8 d4 d8 d8 d4 |
  
  cis8 cis8 fis4 a8 gis8 fis4 |
  fis2. a4^\ff |
  gis8 fis4 e8~ e8 d8 cis4 |
  
  fis4^\mp fis8 fis8~ fis4 cis8 cis8~ |
  cis4 r4 r2 |
  r2 r4 e4 |
  
  a8 a8 gis4 g8 g8 g4 |
  fis8 fis8 fis4 fis8 fis8 fis4 |
  a8 a8 a4 a8 a8 a4 |
  
  g2(^\ff gis4 a4~ |
  a4 gis4 cis4)^\fermata r4^\fermata |
  r1 |
  fis,4^\f fis8 fis8~ fis4 cis8 cis8~ |
  
  cis2 r4 fis4^\p |
  fis4 fis8 fis8~ fis4 cis8 cis8~ |
  cis2 r2 |
  r4 b'8^\ff cis8 cis8( b4) d8 |
  cis1^\fff \bar "|."
}

altoTwoMusic = \relative c' {
  \key a \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  fis1 |
  r1 |
  
  r4 fis8^\mp fis8 a4 b4 |
  a1 |
  a8 a8 a4 a8 b8 a4 |
  fis1 |
  
  a8 a8 a4 a8 gis8 fis4 |
  a2~ a8 e8 fis8 e8 |
  fis8 cis4 cis8~ cis8 b8 a4 |
  
  fis'4^\f fis8 fis8~ fis4 cis8 cis8~ |
  cis8 r8 fis8^\p fis8 a4 b4 |
  b4( a4 gis4 fis4) |
  a8 a8 a4 a8 gis8 fis4 |
  
  d2~( d8 e8 fis4) |
  cis8 cis8 fis4 a8 gis8 fis4 |
  fis8( e4.~ e4) r4 |
  r1 |
  
  fis4 fis8 fis8~ fis4 cis8 cis8~ |
  cis1 |
  a'8^\ppp a8 a4 a8 a8 a4 |
  gis8 gis8 gis4 gis8 gis8 gis4 |
  
  fis8 fis8 fis4 fis8 fis8 fis4 |
  cis8 cis8 cis4 cis2 |
  r1 |
  
  r1 |
  r1 |
  r1 |
  r1 |
  
  r2 r4 r8 a'8^\f |
  b4 cis4 b8( a8) fis8( e8) |
  fis4 \breathe fis8^\p fis8 a4 b4 |
  b4( a4 gis4 fis4) |
  
  a8 a8 a4 a8 gis8 fis4 |
  d2~( d8 e8 fis4) |
  cis8 cis8 fis4 a8 gis8 fis4 |
  fis8( e4.~ e4) r4 |
  
  r1 |
  fis4 fis8 fis8~ fis4 cis8 cis8~ |
  cis1 |
  r1 |
  r1 |
  
  r2 cis2~ |
  cis1~ |
  cis2 \breathe cis16 b16 cis8~ cis4 |
  
  cis1 |
  cis2( d4.)^\fermata a'8 |
  b4 cis4 b8( a8) fis8( e8) |
  
  fis4^\fermata r4 r2 |
  r4 cis'4(^\ff b4 a4 |
  gis4 fis4 e4 gis4) |
  d8 d8 d4 d8 d8 d4 |
  
  cis8 cis8 fis4 a8 gis8 fis4 |
  fis2. a4^\ff |
  gis8 fis4 e8~ e8 d8 cis4 |
  
  fis4^\mp fis8 fis8~ fis4 cis8 cis8~ |
  cis4 r4 r2 |
  r2 r4 e4 |
  
  a8 a8 gis4 g8 g8 g4 |
  fis8 fis8 fis4 fis8 fis8 fis4 |
  a8 a8 a4 a8 a8 a4 |
  
  g2(^\ff gis4 a4~ |
  a4 gis2)^\fermata r4^\fermata |
  r1 |
  fis4^\f fis8 fis8~ fis4 cis8 cis8~ |
  
  cis2 r4 fis4^\p |
  fis4 fis8 fis8~ fis4 cis8 cis8~ |
  cis2 r2 |
  r4 b'8^\ff cis8 a8( gis4) b8 |
  a1^\fff \bar "|."
}

tenorOneMusic = \relative c {
  \clef "treble_8"
  \key a \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  fis1 |
  r1 |
  
  r4 fis8^\mp fis8 a4 b4 |
  cis1 |
  cis8 cis8 cis4 cis8 d8 cis4 |
  d1 |
  
  cis8 cis8 cis4 cis8 d8 cis4 |
  cis2~ cis8 e8 fis8 e8 |
  fis8 cis4 cis8~ cis8 b8 a4 |
  
  d4^\mf d8 cis8~ cis4 b8 a8~ |
  a1 |
  cis1 |
  e4 ees4 d4 cis4 |
  
  d2~( d8 cis8 d4) |
  r1 |
  cis2. r4 |
  r1 |
  
  d4 d8 cis8~ cis4 b8 a8~ |
  a1 |
  r1 |
  r1 |
  
  r1 |
  r1 |
  cis8^\p cis8 cis4 cis8 cis8 cis4 |
  
  e8 e8 e4 e8 e8 e4 |
  cis8 cis8 cis4 cis8 cis8 cis4 |
  e8 e8 e4 e2 |
  cis8 cis8 cis4 cis8 cis8 cis4 |
  
  cis8 cis8 cis4 cis4. a8^\f |
  b4 cis4 b8( a8) fis8( e8) |
  fis4 r4 r2 |
  cis'1 |
  
  e4 ees4 d4 cis4 |
  d2~( d8 cis8 d4) |
  r1 |
  cis2. r4 |
  
  r1 |
  d4 d8 cis8~ cis4 b8 a8~ |
  a1 |
  r1 |
  r1 |
  
  r2 a2~ |
  a1~ |
  a2 \breathe a16 gis16 a8~ a4~ |
  
  a1 |
  b2~ b4.^\fermata a8 |
  b4 cis4 b8( a8) fis8( e8) |
  
  fis4^\fermata fis8^\ff fis8 a4 b4 |
  cis1 |
  cis8 cis8 cis4 cis8 b8 a4 |
  b1 |
  
  r1 |
  cis8 cis8 cis4 cis4 r4 |
  r1 |
  
  d4^\mp d8 cis8~ cis4 b8 a8~ |
  a4 fis8^\p fis8 a4 b4 |
  cis2. r4 |
  
  r1 |
  fis8 fis8 fis4 fis8 e8 d4 |
  fis8 fis8 fis4 fis8 fis8 fis4 |
  
  d2(^\ff dis4 e4) |
  eis4( fis8 dis8 eis4)^\fermata \breathe fis4^\fermata |
  fis8 cis4 cis8~ cis8 b8 a4 |
  d4^\f d8 cis8~ cis4 b8 a8~ |
  
  a2 r4 fis4^\p |
  d'4 d8 cis8~ cis4 b8 a8~ |
  a2 r4 fis4^\ff |
  b8( cis8) d8( e8) fis4. gis8 |
  a1^\fff \bar "|."
}

tenorTwoMusic = \relative c {
  \clef "treble_8"
  \key a \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  fis1 |
  r1 |
  
  r4 fis8^\mp fis8 a4 b4 |
  cis1 |
  cis8 cis8 cis4 cis8 d8 cis4 |
  d1 |
  
  cis8 cis8 cis4 cis8 d8 cis4 |
  cis2~ cis8 e8 fis8 e8 |
  fis8 cis4 cis8~ cis8 b8 a4 |
  
  d4^\mf d8 cis8~ cis4 b8 a8~ |
  a1 |
  cis1 |
  e4 ees4 d4 cis4 |
  
  b2~( b8 cis8 d4) |
  r1 |
  cis2. r4 |
  r1 |
  
  d4 d8 cis8~ cis4 b8 a8~ |
  a1 |
  r1 |
  r1 |
  
  r1 |
  r1 |
  cis8^\p cis8 cis4 cis8 cis8 cis4 |
  
  e8 e8 e4 e8 e8 e4 |
  cis8 cis8 cis4 cis8 cis8 cis4 |
  cis8 cis8 cis4 cis2 |
  cis8 cis8 cis4 cis8 cis8 cis4 |
  
  a8 a8 a4 a4. a8^\f |
  b4 cis4 b8( a8) fis8( e8) |
  fis4 r4 r2 |
  cis'1 |
  
  e4 ees4 d4 cis4 |
  b2~( b8 cis8 d4) |
  r1 |
  cis2. r4 |
  
  r1 |
  d4 d8 cis8~ cis4 b8 a8~ |
  a1 |
  r1 |
  r1 |
  
  r2 a2~ |
  a1~ |
  a2 \breathe a16 gis16 a8~ a4~ |
  
  a1 |
  g2( fis4.)^\fermata a8 |
  b4 cis4 b8( a8) fis8( e8) |
  
  fis4^\fermata fis8^\ff fis8 a4 b4 |
  cis1 |
  cis8 cis8 cis4 cis8 b8 a4 |
  b1 |
  
  r1 |
  cis8 cis8 cis4 cis4 r4 |
  r1 |
  
  d4^\mp d8 cis8~ cis4 b8 a8~ |
  a4 fis8^\p fis8 a4 b4 |
  cis2. r4 |
  
  r1 |
  fis8 fis8 fis4 fis8 e8 d4 |
  fis8 fis8 fis4 fis8 fis8 fis4 |
  
  d2(^\ff dis4 e4) |
  eis4( fis8 dis8 eis4)^\fermata \breathe fis4^\fermata |
  fis8 cis4 cis8~ cis8 b8 a4 |
  d4^\f d8 cis8~ cis4 b8 a8~ |
  
  a2 r4 fis4^\p |
  d'4 d8 cis8~ cis4 b8 a8~ |
  a2 r4 fis4^\ff |
  b8( cis8) d8( e8) fis4. fis8 |
  fis1^\fff \bar "|."
}

tenorSoloMusic = \relative c {
  \clef "treble_8"
  \key a \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  fis1 |
  r1 |
  
  r4 fis8^\mp fis8 a4 b4 |
  cis1 |
  cis8 cis8 cis4 cis8 d8 cis4 |
  d1 |
  
  cis8 cis8 cis4 cis8 d8 cis4 |
  cis2~ cis8 e8 fis8 e8 |
  fis8 cis4 cis8~ cis8 b8 a4 |
  
  d4^\mf d8 cis8~ cis4 b8 a8~ |
  a1 |
  cis1 |
  e4 ees4 d4 cis4 |
  
  d2~( d8 cis8 d4) |
  r1 |
  cis2. r4 |
  r1 |
  
  d4 d8 cis8~ cis4 b8 a8~ |
  a1 |
  r1 |
  r1 |
  
  r1 |
  r2. cis4^\mp |
  fis8 fis4 fis8~( fis8 e8) cis4 |
  
  e8 cis4. cis4 cis4 |
  fis8 fis4 fis8~ fis8 e8 cis4 |
  e2. cis4 |
  fis8 fis4 fis8~ fis8 e8 cis4 |
  
  e8 cis4 a8~ a4. a8^\f |
  b4 cis4 b8( a8) fis8( e8) |
  fis4 r4 r2 |
  cis'1 |
  
  e4 ees4 d4 cis4 |
  d2~( d8 cis8 d4) |
  r1 |
  cis2. r4 |
  
  r1 |
  d4 d8 cis8~ cis4 b8 a8~ |
  a1 |
  r1 |
  r1 |
  
  r2 a2~ |
  a1~ |
  a2 \breathe a16 gis16 a8~ a4~ |
  
  a1 |
  b2~ b4.^\fermata a8 |
  b4 cis4 b8( a8) fis8( e8) |
  
  fis4^\fermata fis8^\ff fis8 a4 b4 |
  cis1 |
  cis8 cis8 cis4 cis8 b8 a4 |
  b1 |
  
  r1 |
  cis8 cis8 cis4 cis4 r4 |
  r1 |
  
  d4^\mp d8 cis8~ cis4 b8 a8~ |
  a4 fis8^\p fis8 a4 b4 |
  cis2. r4 |
  
  r1 |
  fis8 fis8 fis4 fis8 e8 d4 |
  fis8 fis8 fis4 fis8 fis8 fis4 |
  
  d2(^\ff dis4 e4) |
  eis4( fis8 dis8 eis4)^\fermata \breathe fis4^\fermata |
  fis8 cis4 cis8~ cis8 b8 a4 |
  d4^\f d8 cis8~ cis4 b8 a8~ |
  
  a2 r4 fis4^\p |
  d'4 d8 cis8~ cis4 b8 a8~ |
  a2 r4 fis4^\ff |
  b8( cis8) d8( e8) fis4. gis8 |
  a1^\fff \bar "|."
}

bassOneMusic = \relative c {
  \clef "bass"
  \key a \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  fis1 |
  r1 |
  
  r4 fis8^\mp fis8 a4 b4 |
  fis1 |
  fis8 fis8 fis4 fis8 fis8 fis4 |
  b,1 |
  
  fis'8 fis8 fis4 fis8 fis8 fis4 |
  fis2~ fis8 r8 r4 |
  r1 |
  
  b,4^\mf b8 cis8~ cis4 cis8 fis,8~ |
  fis1 |
  fis'1 |
  fis2 fis2 |
  
  fis1 |
  r1 |
  e2~ e8 e8 fis8 e8 |
  fis8 cis4 cis8~ cis8 b8 a4 |
  
  b4 b8 cis8~ cis4 cis8 fis,8~ |
  fis1 |
  r1 |
  r1 |
  
  r1 |
  r1 |
  a'8^\p a8 a4 a8 a8 a4 |
  
  b8 b8 b4 b8 b8 b4 |
  a8 a8 a4 a8 a8 a4 |
  gis8 gis8 gis4 gis2 |
  a8 a8 a4 a8 a8 a4 |
  
  e8 e8 e4 e4. a8^\f |
  b4 cis4 b8( a8) fis8( e8) |
  fis4 r4 r2 |
  fis1 |
  
  fis2 fis2 |
  fis1 |
  r1 |
  e2~ e8 e8 fis8 e8 |
  
  fis8 cis4 cis8~ cis8 b8 a4 |
  b4 b8 cis8~ cis4 cis8 fis,8~ |
  fis1 |
  r1 |
  r1 |
  
  r2 fis2~ |
  fis1~ |
  fis1~ |
  
  fis1 |
  a2~ a4.^\fermata a'8 |
  b4 cis4 b8( a8) fis8( e8) |
  
  fis4^\fermata fis8^\ff fis8 a4 b4 |
  cis1 |
  cis8 cis8 cis4 cis8 b8 a4 |
  b1 |
  
  r1 |
  cis,8 cis8 fis4 a4 r4 |
  r1 |
  
  b,4^\mp b8 cis8~ cis4 cis8 fis,8~ |
  fis4 r4 r2 |
  r1 |
  
  r1 |
  r1 |
  cis''8 cis8 cis4 c8 c8 c4 |
  
  b2(^\ff bis4 cis4~ |
  cis2~ cis4)^\fermata r4^\fermata |
  r1 |
  b,4^\f b8 cis8~ cis4 cis8 fis,8~ |
  
  fis2 r4 fis'4^\p |
  b,4 b8 cis8~ cis4 cis8 fis,8~ |
  fis2 r2 |
  r4 b'8^\ff cis8 d4. d8 |
  cis1^\fff \bar "|."
}

bassTwoMusic = \relative c {
  \clef "bass"
  \key a \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  fis1 |
  r1 |
  
  r4 fis8^\mp fis8 a4 b4 |
  fis1 |
  fis8 fis8 fis4 fis8 fis8 fis4 |
  b,1 |
  
  fis'8 fis8 fis4 fis8 fis8 fis4 |
  fis2~ fis8 r8 r4 |
  r1 |
  
  b,4^\mf b8 cis8~ cis4 cis8 fis,8~ |
  fis1 |
  fis'1 |
  fis2 fis2 |
  
  b,1 |
  r1 |
  a2~ a8 e'8 fis8 e8 |
  fis8 cis4 cis8~ cis8 b8 a4 |
  
  b4 b8 cis8~ cis4 cis8 fis,8~ |
  fis1 |
  r1 |
  r1 |
  
  r1 |
  r1 |
  a'8^\p a8 a4 a8 a8 a4 |
  
  gis8 gis8 gis4 gis8 gis8 gis4 |
  fis8 fis8 fis4 fis8 fis8 fis4 |
  cis8 cis8 cis4 cis2 |
  fis8 fis8 fis4 fis8 fis8 fis4 |
  
  a8 a8 a4 a4. a8^\f |
  b4 cis4 b8( a8) fis8( e8) |
  fis4 r4 r2 |
  fis1 |
  
  fis2 fis2 |
  b,1 |
  r1 |
  a2~ a8 e'8 fis8 e8 |
  
  fis8 cis4 cis8~ cis8 b8 a4 |
  b4 b8 cis8~ cis4 cis8 fis,8~ |
  fis1 |
  r1 |
  r1 |
  
  r2 fis2~ |
  fis1~ |
  fis1~ |
  
  fis1 |
  a2~ a4.^\fermata a'8 |
  b4 cis4 b8( a8) fis8( e8) |
  
  fis4^\fermata fis8^\ff fis8 a4 b4 |
  cis1 |
  cis8 cis8 cis4 cis8 b8 a4 |
  b1 |
  
  r1 |
  cis,8 cis8 fis4 a4 r4 |
  r1 |
  
  b,4^\mp b8 cis8~ cis4 cis8 fis,8~ |
  fis4 r4 r2 |
  r1 |
  
  r1 |
  r1 |
  cis''8 cis8 cis4 c8 c8 c4 |
  
  b2(^\ff bis4 cis4~ |
  cis2~ cis4)^\fermata r4^\fermata |
  r1 |
  b,4^\f b8 cis8~ cis4 cis8 fis,8~ |
  
  fis2 r4 fis'4^\p |
  b,4 b8 cis8~ cis4 cis8 fis,8~ |
  fis2 r2 |
  r4 b'8^\ff cis8 d4. d8 |
  fis,1^\fff \bar "|."
}

bassSoloMusic = \relative c {
  \clef "bass"
  \key a \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  fis1 |
  r1 |
  
  r4 fis8^\mp fis8 a4 b4 |
  fis1 |
  fis8 fis8 fis4 fis8 fis8 fis4 |
  b,1 |
  
  fis'8 fis8 fis4 fis8 fis8 fis4 |
  fis2~ fis8 r8 r4 |
  r1 |
  
  b,4^\mf b8 cis8~ cis4 cis8 fis,8~ |
  fis1 |
  fis'1 |
  fis2 fis2 |
  
  b,1 |
  r1 |
  a2~ a8 e'8 fis8 e8 |
  fis8 cis4 cis8~ cis8 b8 a4 |
  
  b4 b8 cis8~ cis4 cis8 fis,8~ |
  fis1 |
  r1 |
  r1 |
  
  r1 |
  r1 |
  a'8^\p a8 a4 a8 a8 a4 |
  
  gis8 gis8 gis4 gis8 gis8 gis4 |
  fis8 fis8 fis4 fis8 fis8 fis4 |
  cis8 cis8 cis4 cis2 |
  fis8 fis8 fis4 fis8 fis8 fis4 |
  
  a8 a8 a4 a4. a8^\f |
  b4 cis4 b8( a8) fis8( e8) |
  fis4 r4 r2 |
  fis1 |
  
  fis2 fis2 |
  b,1 |
  r1 |
  a2~ a8 e'8 fis8 e8 |
  
  fis8 cis4 cis8~ cis8 b8 a4 |
  b4 b8 cis8~ cis4 cis8 fis,8~ |
  fis1 |
  \tempo 2=60
  r2 r4 cis'8 cis8 |
  fis8 fis8 fis8 fis8~( fis8 e8) cis4 |
  
  e8 cis4.~ cis4 cis4 |
  fis8 fis8 fis8 fis8 fis8 e8 cis4 |
  e2~ e8 cis8 cis4 |
  
  fis8 fis4 fis8~ fis8 e8 cis4 |
  e8 cis4 a8~ a4.^\fermata a'8 |
  b4 cis4 b8( a8) fis8( e8) |
  
  fis4^\fermata
  \tempo 2=72
  fis8^\ff fis8 a4 b4 |
  cis1 |
  cis8 cis8 cis4 cis8 b8 a4 |
  b1 |
  
  r1 |
  cis,8 cis8 fis4 a4 r4 |
  r1 |
  
  b,4^\mp b8 cis8~ cis4 cis8 fis,8~ |
  fis4 r4 r2 |
  r1 |
  
  r1 |
  r1 |
  cis''8 cis8 cis4 c8 c8 c4 |
  
  b2(^\ff bis4 cis4~ |
  cis2~ cis4)^\fermata r4^\fermata |
  r1 |
  b,4^\f b8 cis8~ cis4 cis8 fis,8~ |
  
  fis2 r4 fis'4^\p |
  b,4 b8 cis8~ cis4 cis8 fis,8~ |
  fis2 r2 |
  r4 b'8^\ff cis8 d4. d8 |
  fis,1^\fff \bar "|."
}

%
% Note that the Metronome track has a lead in measure
%

metronomeMusic = \drummode {
  \time 2/2
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r1 |
  cl2 cl2 |
  
  cl2 cl2 |
}

\include "../../LilypondTemplates/ssaattbb-bass-solo-tenor-solo-score.ly"
\include "../../LilypondTemplates/ssaattbb-bass-solo-tenor-solo-midi.ly"