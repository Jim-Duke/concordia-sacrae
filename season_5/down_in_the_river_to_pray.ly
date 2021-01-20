\version "2.21.6"

\include "../../LilypondTemplates/midi.ly"

Title = "down_in_the_river_to_pray"

\header {
  title = "Down in the River to Pray"
  composer = "George H. Allan"
  arranger = "Brock Willard"
  poet = "Slave Songs of the US"
  tagline = ##f
}

sopranoOneMusic = \relative c''{
  \key c \major
  \numericTimeSignature
  \time 2/2
  \tempo 2=55
  \set Score.markFormatter = #format-mark-circle-numbers

  % lead-in
  r1
  r1

  % alto/tenor duet
  r1 r1 r1 r1 r1 r1 r1 r1 r1
  r1 r1 r1 r1 r1 r1 r1 r1 r1

  % page 4, system 1
  r4 b4 b4 cis4
  e4 e8 e8 e8 e8 e4
  e1
  fis8 fis8 fis8 gis8 fis4 e4

  % page 4, system 2
  gis4 fis4 e4 cis4
  b4 gis4 b4~ b8 cis8
  e4 cis4 e4( gis4)
  fis2 e8 e8~ e8 cis8

  % page 5, system 1
  b1
  b2 b4 b4
  b4 b4 a2
  gis4 a4 b4 cis8 cis8

  % page 5, system 2
  b8 b8 b4 a2
  \slashedGrace e16( fis2) fis4 e4
  gis4 b4 fis16( e8.~ e4)
  e4 fis8 gis8 a8 gis8 fis8( e8)

  % page 6, system 1
  e2. r4
  \time 4/4 \tempo 4=90
  r1
  r4 b4 b4 c4
  e4 e8 e8 e8 e8 e4

  % page 6, system 2
  e1
  fis8 fis8 fis8 g8 fis4 e4
  g4 fis4 e4 c4
  r2 r4 e8 r8

  % page 7, system 1
  r2 e4( g4)
  fis2
  e8 e8~ e8 c8
  \time 3/2
  c4( d1)
  r4\fermata

  % page 7, system 2
  \time 2/2 \tempo 2=60
  fis'2 fis4 e4
  gis4 b4 fis16 e8.~ e4
  gis4 fis4 e4( cis8) cis8

  % page 8, system 1
  e8 e8 cis4 cis16 b8.~ b4
  \slashedGrace e16( fis2) fis4 e4
  gis4 b4 fis16 e8.~ e4(

  % page 8, system 2
  gis4) fis8 e8 e8 e8 cis8( gis'8)
  b1~
  b1\fermata
}

sopranoTwoMusic = \relative c''{
  \key c \major
  \numericTimeSignature
  \time 2/2
  \tempo 2=55
  \set Score.markFormatter = #format-mark-circle-numbers

  % lead-in
  r1
  r1

  % alto/tenor duet
  r1 r1 r1 r1 r1 r1 r1 r1 r1
  r1 r1 r1 r1 r1 r1 r1 r1 r1

  % page 4, system 1
  r4 b4 b4 cis4
  e4 e8 e8 e8 e8 e4
  e1
  fis8 fis8 fis8 gis8 fis4 e4

  % page 4, system 2
  gis4 fis4 e4 cis4
  b4 gis4 b4~ b8 cis8
  e4 cis4 e4( gis4)
  fis2 e8 e8~ e8 cis8

  % page 5, system 1
  b1
  b2 b4 b4
  b4 b4 a2
  gis4 a4 b4 cis8 cis8

  % page 5, system 2
  b8 b8 b4 a2
  \slashedGrace e16( fis2) fis4 e4
  gis4 b4 fis16( e8.~ e4)
  e4 fis8 gis8 a8 gis8 fis8( e8)

  % page 6, system 1
  e2. r4
  \time 4/4 \tempo 4=90
  r1
  r4 b4 b4 c4
  e4 e8 e8 e8 e8 e4

  % page 6, system 2
  e4( d2.)
  fis8 fis8 fis8 g8 fis4 e4
  g4 fis4 e4 c4
  r2 r4 e8 r8

  % page 7, system 1
  r2 e4( g4)
  fis2
  e8 e8~ e8 c8
  \time 3/2
  c1~ c4 r4\fermata

  % page 7, system 2
  \time 2/2 \tempo 2=60
  fis'2 fis4 e4
  gis4 b4 fis16 e8.~ e4
  gis4 fis4 e4( cis8) cis8

  % page 8, system 1
  e8 e8 cis4 cis16 b8.~ b4
  \slashedGrace e16( fis2) fis4 e4
  gis4 b4 fis16 e8.~ e4(

  % page 8, system 2
  gis4) fis8 e8 e8 e8 cis8( e8)
  e1~
  e1\fermata
}

altoOneMusic = \relative c' {
  \key c \major
  \numericTimeSignature
  \time 2/2
  \tempo 2=55
  \set Score.markFormatter = #format-mark-circle-numbers

  % lead-in
  b1 | \noBreak
  r1 | \noBreak

  % page 3, system 1 (solo)
  r4 b4 b4 cis | \noBreak
  e4 e8 e8 e8 e8 e4  | \noBreak
  e1\fermata  | \noBreak
  fis8 fis8 fis8 gis fis4 e4 | \break
  
  % page 3, system 2 (solo)
  gis4 fis4 e4\fermata cis4 | \noBreak
  b4 gis4 b4~ b8 cis8 | \noBreak
  e4 cis4 e4 gis4 | \noBreak
  fis2 e8 e8~ e8 cis8 | \noBreak
  b1 | \break
  
  % page 3, system 3 (duet)
  \slashedGrace e16( fis2) fis4 e4 | \noBreak
  gis4 b4 fis8 e8~ e4 | \noBreak
  gis4 fis4 e4( cis8) dis8 | \noBreak
  e8 e8 cis4 b2 | \break
  
  % page 3, system 4 (duet)
  \slashedGrace e16( fis2) fis4 e4 gis4 b4 fis8 e8~ e4 | \noBreak
  gis4 fis8 e8 e8 e8 cis4 | \noBreak
  e1~ | \noBreak
  e1 | \break

  % page 4, system 1
  r4 b4 b4 cis4 | \noBreak
  e4 gis8 a8 gis8 fis8 e4 | \noBreak
  fis4( e4 dis4 cis4) | \noBreak
  dis8 e8 fis8 gis8 fis4 gis4 | \break

  % page 4, system 2
  a4 a4 gis4 gis4  | \noBreak
  gis4 e4 gis4~ gis8 a8 | \noBreak
  gis4 e4 gis8( a8) b8( cis8) | \noBreak
  b2 a4 a8 a8 | \break

  % page 5, system 1
  gis1 | \noBreak
  gis2 gis4 a4 | \noBreak
  b4 b4 a8( gis8~ gis4) | \noBreak
  gis4 a4 b4 a8 a8 | \break

  % page 5, system 2
  gis8 a8 b4 a4( gis4) | \noBreak
  \slashedGrace e16( fis2) fis4 e4 | \noBreak
  gis4 b4 fis16( e8.~ e4) | \noBreak
  gis4 fis8 e8 e8 e8 cis4 | \break

  % page 6, system 1
  b2. r4 | \noBreak
  \time 4/4 \tempo 4=90
  r1 | \noBreak
  r4 b4 b4 c4 | \noBreak
  e4 d8 d8 c8 c8 c4 | \break
  
  % page 6, system 2
  b4( c4 b4 c4) | \noBreak
  c8 d8 e8 e8 d4 c4 | \noBreak
  e4 e4 e4~ e8 c8 | \noBreak
  b4 g4 b4~ b8 c8 | \break

  % page 7, system 1
  e4 c4 e2( | \noBreak
  fis4) e4 d4 c4 | \noBreak
  \time 3/2
  b1~ b4 r4\fermata | \break

  % page 7, system 2
  \time 2/2 \tempo 2=60
  r4 b'4 b4 b4 | \noBreak
  b4 a4 a4( gis4) | \noBreak
  gis4 fis4 gis4~ gis8 gis8 | \break

  % page 8, system 1
  a8 a8 gis4 a4( gis4) | \noBreak
  \slashedGrace e16( fis2) fis4 e4 | \noBreak
  gis4 b4 fis16 gis8.~ gis4( | \break
  
  % page 8, system 2
  b4) b8 b8 b8 b8 b4 | \noBreak
  r2 a2 | \noBreak
  b1\fermata | \break
  
}

altoTwoMusic = \relative c' {
  \key c \major
  \numericTimeSignature
  \time 2/2
  \tempo 2=55
  \set Score.markFormatter = #format-mark-circle-numbers

  % lead-in
  r1
  r1

  % alto/tenor duet
  r1 r1 r1 r1 r1 r1 r1 r1 r1
  r1 r1 r1 r1 r1 r1 r1 r1 r1
  
  % page 4, system 1
  r4 b4 b4 cis4
  e4 e8 e8 e8 e8 e8( dis8)
  cis8( b8 cis2.)
  dis8 e8 dis8 e8 dis4 e4

  % page 4, system 2
  e4 e4 dis4 e4
  gis4 e4 gis4~ gis8 a8
  gis4 e4 gis8( a8) b8( cis8)
  b4( a4) gis4 fis8 fis8

  % page 5, system 1
  e1
  \slashedGrace e16( fis2) fis4 e4
  gis4 b4 fis8( e8~ e4)
  gis4 fis4 e4 cis8 cis8

  % page 5, system 2
  e8 e8 cis4 b2
  \slashedGrace e16( fis2) fis4 e4
  gis4 b4 fis16( e8.~ e4)
  gis4 fis8 e8 e8 e8 cis4

  % page 6, system 1
  b2. r4
  \time 4/4 \tempo 4=90
  r1
  r4 b4 b4 c4
  e4 d8 d8 c8 c8 c4
  
  % page 6, system 2
  b4( c4 b4 a4)
  b8 b8 c8 c8 b4 b4
  b4 b4 b4~ b8 b8
  b4 g4 b4~ b8 c8

  % page 7, system 1
  e4 c4 e2(
  fis4) e4 d4 c4
  \time 3/2
  b1~ b4 r4\fermata

  % page 7, system 2
  \time 2/2 \tempo 2=60
  r4 b'4 a8( gis8) fis4
  gis4 gis4 fis4( gis4)
  gis4 fis4 gis4~ gis8 gis8

  % page 8, system 1
  a8 a8 gis4 fis4( e4)
  \slashedGrace e16( fis2) fis4 e4
  gis4 b4 fis16 gis8.~ gis4(
  
  % page 8, system 2
  b4) b8 b8 b8 b8 b4
  r2 a2
  gis1\fermata
  
}

tenorOneMusic = \relative c'{
  \clef "treble_8"
  \key c \major
  \numericTimeSignature
  \time 2/2
  \tempo 2=55
  \set Score.markFormatter = #format-mark-circle-numbers

  % lead-in
  r1
  r1

  % alto solo
  r1 r1 r1 r1 r1 r1 r1 r1 r1

  % page 3, system 3
  b2 b4 b4
  a4 a4 gis2
  gis2 a2
  b4 a4 gis4( b4)
  
  % page 3, system 4
  b2 b4 b4
  a4 a4 gis2
  gis4 gis8 a8 b8 b8 b8( cis8)
  dis8( cis8 b2 a4
  gis1)
  
  % page 4, system 1
  r4 b4 b4 b4
  b4 e8 e8 dis8 dis8 cis4
  b1
  b8 b8 b8 b8 a4 a4
  
  % page 4, system 2
  gis4 a4 b4 dis4
  e4 cis4 b4 b4
  a4 a4 gis4 gis8( fis8)
  e4 gis4 b4~ b8 b8

  % page 5, system 1
  b1
  b1~
  b1~
  b1~

  % page 5, system 2
  b1
  \slashedGrace e,16( fis2) fis4 e4
  gis4 b4 fis16( e8.~ e4)
  b'4 a8 a8 a8 a8 a4

  % page 6, system 1
  gis2. r4
  \time 4/4 \tempo 4=90
  b2 c2~
  c1~
  c1~
  
  % page 6, system 2
  c1~
  c1~
  c1
  r2 r4 b8 r8

  % page 7, system 1
  r2 e8( d8) c8( b8)
  a2 b8 b8~ b8 a8
  \time 3/2
  a1~ a4 r4\fermata

  % page 7, system 2
  \time 2/2 \tempo 2=60
  r4 e'4 e4 e4
  fis4 e4 e2
  b4 a4 b4 fis8 fis8

  % page 8, system 1
  gis4 fis8 a8 b4( a4)
  \slashedGrace e16( fis2) fis4 e4
  gis4 b4 fis2(

  % page 8, system 2
  gis4) gis8 gis8 a8 a8 a4
  r2 c2
  b1\fermata
}

tenorTwoMusic = \relative c'{
  \clef "treble_8"
  \key c \major
  \numericTimeSignature
  \time 2/2
  \tempo 2=55
  \set Score.markFormatter = #format-mark-circle-numbers

  % lead-in
  r1
  r1

  % alto/tenor duet
  r1 r1 r1 r1 r1 r1 r1 r1 r1
  r1 r1 r1 r1 r1 r1 r1 r1 r1

  % page 4, system 1
  r4 b4 b4 a4
  gis4 gis8 gis8 a8 a8 cis4
  b1
  b8 a8 gis8 fis8 fis4 fis4
  
  % page 4, system 2
  gis4 a4 b4 dis4
  b4 a4 gis4 gis4
  a4 a4 gis4 gis8( fis8)
  e4 gis4 b4~ b8 b8

  % page 5, system 1
  b1
  b1~
  b1~
  b1~

  % page 5, system 2
  b1
  \slashedGrace e,16( fis2) fis4 e4
  gis4 b4 fis16( e8.~ e4)
  b'4 a8 a8 a8 a8 a4

  % page 6, system 1
  gis2. r4
  \time 4/4 \tempo 4=90
  b1~
  b1~
  b1~
  
  % page 6, system 2
  b1~
  b1~
  b1
  r2 r4 b8 r8

  % page 7, system 1
  r2 e8( d8) c8( b8)
  a2 b8 b8~ b8 a8
  \time 3/2
  a8 g8~ g1 r4\fermata

  % page 7, system 2
  \time 2/2 \tempo 2=60
  r4 e'4 e4 e4
  dis4 cis4 cis4( b4)
  b4 a4 b4 fis8 fis8

  % page 8, system 1
  gis4 fis8 a8 b4( a4)
  \slashedGrace e16( fis2) fis4 e4
  gis4 b4 fis2(

  % page 8, system 2
  gis4) gis8 gis8 a8 a8 a4
  r2 c2
  b1\fermata
}

bassOneMusic = \relative c' {
  \key c \major
  \clef bass
  \numericTimeSignature
  \time 2/2
  \tempo 2=55
  \set Score.markFormatter = #format-mark-circle-numbers

  % lead-in
  r1
  r1

  % alto/tenor duet
  r1 r1 r1 r1 r1 r1 r1 r1 r1
  r1 r1 r1 r1 r1 r1 r1 r1 r1
  
  % page 4, system 1
  r4 b4 b4 a4
  e2. b4
  e1
  b8 b8 b2 cis4

  % page 4, system 2
  e4 cis4 e4 cis4
  cis4 cis4 e4 e4
  gis4 fis4 e4( fis4)
  e16( b8.~ b4) b8 b8( b8) cis8
  
  % page 5, system 1
  e1
  b'1~ b1~ b1~

  % page 5, system 2
  b1
  \slashedGrace e,16( fis2) fis4 e4 gis4 b4 fis16( e8. e4)
  b4 b8 b8 b8 b8 b8( cis8)

  % page 6, system 1
  e2. r4
  e1~ e1~ e1~

  % page 6, system 2
  e1~ e1~ e1
  r2 r4 e8 r8

  % page 7, system 1
  r1
  a4 g4 fis4( fis8) b,8
  \time 3/2 fis'4~ fis1 r4\fermata

  % page 7, system 2
  \time 2/2 r4 b4 b4 b4
  e,4 e8( dis8) e2
  d4 d4 d4( d8) d8

  % page 8, system 1
  cis4 fis8 a8 b4( cis,4)
  \slashedGrace e16( fis2) fis4 e4
  gis4 b4 fis8( e8) d8( cis8

  % page 8, system 2
  b4) gis8 a8 b8 b8 cis8( b8)
  r2 b'2
  e,1\fermata
}

bassTwoMusic = \relative c' {
  \key c \major
  \clef bass
  \numericTimeSignature
  \time 2/2
  \tempo 2=55
  \set Score.markFormatter = #format-mark-circle-numbers

  % lead-in
  r1
  r1

  % alto/tenor duet
  r1 r1 r1 r1 r1 r1 r1 r1 r1
  r1 r1 r1 r1 r1 r1 r1 r1 r1
  
  % page 4, system 1
  r4 b4 b4 a4
  e2. b4
  e1
  b8 b8 b2 cis4

  % page 4, system 2
  e4 cis4 e4 cis4
  cis4 cis4 e4 e4
  gis4 fis4 e4( fis4)
  e16( b8.~ b4) b8 b8( b8) cis8
  
  % page 5, system 1
  e1
  b'1~ b1~ b1~

  % page 5, system 2
  b1
  \slashedGrace e,16( fis2) fis4 e4 gis4 b4 fis16( e8. e4)
  b4 b8 b8 b8 b8 b8( cis8)

  % page 6, system 1
  e2. r4
  e1~ e1~ e1~

  % page 6, system 2
  e1~ e1~ e1
  r2 r4 e8 r8

  % page 7, system 1
  r1
  a4 g4 fis4( fis8) b,8
  \time 3/2 fis'16( e8.~ e1) r4\fermata

  % page 7, system 2
  \time 2/2 r4 b'4 b4 b4
  e,4 e8( dis8) e2
  d4 d4 d4( d8) d8

  % page 8, system 1
  cis4 fis8 a8 b4( cis,4)
  \slashedGrace e16( fis2) fis4 e4
  gis4 b4 fis8( e8) d8( cis8

  % page 8, system 2
  b4) gis8 a8 b8 b8 cis8( b8)
  r2 b'2
  e,1\fermata
}

metronomeMusic = \drummode {
  \time 2/2

  % lead-in
  r1
  cl2 cl2
  
  % page 3, system 1
  cl2 cl2
  cl2 cl2
  cl2 cl2\fermata
  cl2 cl2
  
  % page 3, system 2
  cl2 cl2\fermata
  cl2 cl2
  cl2 cl2
  cl2 cl2
  cl2 cl2
  
  % page 3, system 3
  cl2 cl2
  cl2 cl2
  cl2 cl2
  cl2 cl2
  
  % page 3, system 4
  cl2 cl2
  cl2 cl2
  cl2 cl2
  cl2 cl2
  cl2 cl2
  
  % page 4, system 1
  cl2 cl2
  cl2 cl2
  cl2 cl2
  cl2 cl2
  
  % page 4, system 2
  cl2 cl2
  cl2 cl2
  cl2 cl2
  cl2 cl2
  
  % page 5, system 1
  cl2 cl2
  cl2 cl2
  cl2 cl2
  cl2 cl2

  % page 5, system 2
  cl2 cl2
  cl2 cl2
  cl2 cl2
  cl2 cl2

  % page 6, system 1
  cl2 cl2
  \time 4/4 \tempo 4=90
  cl2 cl2
  cl2 cl2
  cl2 cl2
  
  % page 6, system 2
  cl2 cl2
  cl2 cl2
  cl2 cl2
  cl2 cl2

  % page 7, system 1
  cl2 cl2
  cl2 cl2
  \time 3/2
  cl2 cl2 cl2\fermata
  
  % page 7, system 2
  \time 2/2 \tempo 2=60
  cl2 cl2
  cl2 cl2
  cl2 cl2
  
  % page 8, system 1
  cl2 cl2
  cl2 cl2
  cl2 cl2
 
  % page 8, system 2
  cl2 cl2
  cl2 cl2
  cl2 cl2\fermata
  
}

\include "../../LilypondTemplates/ssaattbb-score.ly"
\include "../../LilypondTemplates/ssaattbb-midi.ly"
