\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "o_nata_lux"

\header {
  title = \Title
  composer = "Morten Lauridsen"
  tagline = ##f
}

sopranoOneMusic = \relative c' {
  \key d \major
  \time 4/4
  \tempo "Molto espressivo" 4=40
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  fis1 | \noBreak
  r1 | \noBreak
  
  % measure 1, page 1, system 1
  \set Score.currentBarNumber = #1
  r8 fis8 fis8 fis8 fis8 d8 g8 e8 | \noBreak
  e8 \breathe e8 e8 fis8 g8 g8 g8 a8 | \noBreak
  \time 3/4
  a4 r8 a8d8 cis8 | \break
  
  % measure 4, page 1, system 2
  \time 4/4
  b8 b8 b8 cis8 d8 \breathe d8 g8 fis8 | \noBreak
  \time 3/4
  e8 fis8 d8 a8 a4 | \noBreak
  \time 4/4
  d,8 g8 g8 fis8 e8( g8) d8 d8 | \break
  
  % measure 7, page 2, system 1
  d2~\fermata d8 r8 r4 |
  r8 a'8 a4~( a8 d,8 g8) e8 |
  e4~ e8 a8 d8 cis8 b8 b8 | \break
  
  % measure 10, page 2, system 2
  b8 cis8 d4~ d8 d8 g8 fis8 |
  \time 3/4
  e8 fis8 d8 a8 a4 |
  \time 4/4
  d,8 g8 g8 fis8 e8( g8) d8 d8 | \break
  
  % measure 13, page 3, system 1
  d8\fermata fis8 fis8 fis8 fis8 gis8 b8( gis8 |
  e4~ e8) a8 a4~ a8 a8 |
  a2.~ a8 a8 | \break
  
  % measure 16, page 3, system 2
  e1 |
  r2 r4 r8 b'8 |
  b8 b8 b8 b8 b8( cis8 d8) e8 | \break
  
  % measure 19, page 4, system 1
  e1~ |
  \time 3/4
  e8 fis8 d8( cis8) d8 e8 |
  \time 4/4
  e1~ | \break
  
  % measure 22, page 4, system 2
  e8 fis8 d8( cis8 d8 g,8) e'8 a,8 |
  \time 3/4
  fis8 fis8 b8 g8 g8 a8 |
  a2~ a8 d,8 | \break
  
  % measure 25, page 5, system 1
  \time 4/4
  d8 d8 d8 d8 d8 d8 d8 a'8 |
  a2~ a8 a8 b8 a8 |
  a2~ a8 b8 cis8( d8~ | \break
  
  % measure 28, page 5, system 2
  d8) a8 fis2 r4 |
  r8 b8 b8 cis8 d4~ d8 d8 |
  g8( fis8 e8 fis8 d8) a8 a4 | \break
  
  % measure 31, page 6, system 1
  d,8 g8 g8 fis8 e8( g8) d8 d8 |
  \time 3/4
  a'2~ a8 r8 |
  d,8 g8 g8 fis8 e8( g8) |
  \time 2/4
  d4. d8 | \break
  
  % measure 35, page 6, system 2
  \time 4/4
  d8 fis8 fis8 fis8 fis8 d8 g8 e8 |
  e8 e8 e8 fis8 g8 g8 g8 a8 |
  a1~ |
  a1~ |
  a1\fermata \bar "|."
}

sopranoTwoMusic = \relative c' {
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  fis1 |
  r1 |
  
  % measure 1, page 1, system 1
  \set Score.currentBarNumber = #1
  r8 fis8 fis8 fis8 fis8 d8 g8 e8 |
  e8 \breathe e8 e8 fis8 g8 g8 g8 a8 |
  \time 3/4
  a4 r8 a8d8 cis8 |
  
  % measure 4, page 1, system 2
  b8 b8 b8 cis8 d8 \breathe d8 g8 fis8 |
  \time 3/4
  e8 fis8 d8 a8 a4 |
  \time 4/4
  d,8 g8 g8 fis8 e8( g8) d8 d8 |
  
  % measure 7, page 2, system 1
  d2~\fermata d8 r8 r4 |
  r8 a'8 a4~( a8 d,8 g8) e8 |
  e4~ e8 a8 d8 cis8 b8 b8 | \break
  
  % measure 10, page 2, system 2
  b8 cis8 d4~ d8 d8 g8 fis8 |
  \time 3/4
  e8 fis8 d8 a8 a4 |
  \time 4/4
  d,8 g8 g8 fis8 e8( g8) d8 d8 | \break
  
  % measure 13, page 3, system 1
  d8\fermata fis8 fis8 fis8 fis8 gis8 b8( gis8 |
  e4~ e8) a8 a4~ a8 a8 |
  a2.~ a8 a8 | \break
  
  % measure 16, page 3, system 2
  d,1 |
  r2 r4 r8 b'8 |
  b8 b8 b8 b8 b8( cis8 d8) e8 | \break
  
  % measure 19, page 4, system 1
  e1~ |
  \time 3/4
  e8 fis8 d8( cis8) d8 e8 |
  \time 4/4
  e1~ | \break
  
  % measure 22, page 4, system 2
  e8 fis8 d8( cis8 d8 g,8) e'8 a,8 |
  \time 3/4
  fis8 fis8 b8 g8 g8 a8 |
  g2~ g8 d8 | \break
  
  % measure 25, page 5, system 1
  \time 4/4
  d8 d8 d8 d8 d8 d8 d8 a'8 |
  e2~ e8 a8 b8 a8 |
  a2~ a8 b8 cis8( d8~ | \break
  
  % measure 28, page 5, system 2
  d8) a8 fis2 r4 |
  r8 b8 b8 cis8 d4~ d8 d8 |
  g8( fis8 e8 fis8 d8) a8 a4 | \break
  
  % measure 31, page 6, system 1
  d,8 g8 g8 fis8 e8( g8) d8 d8 |
  \time 3/4
  a'2~ a8 r8 |
  d,8 g8 g8 fis8 e8( g8) |
  \time 2/4
  d4. d8 | \break
  
  % measure 35, page 6, system 2
  \time 4/4
  d8 fis8 fis8 fis8 fis8 d8 g8 e8 |
  e8 e8 e8 fis8 g8 g8 g8 a8 |
  e1~ |
  e1~ |
  e1\fermata \bar "|."
}

altoOneMusic = \relative c' {
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  e1 |
  r1 |
  
  % measure 1, page 1, system 1
  r8 e8 e8 e8 e8 d8 d8 d8 |
  d8 \breathe d8 d8 d8 d8 d8 d8 d8 |
  \time 3/4
  e4 r8 e8 e8 e8 |
  
  % measure 4, page 1, system 2
  \time 4/4
  a8 a8 a8 a8 a8 \breathe a8 d8 a8 |
  \time 3/4
  d8 cis8 b8 g8 e4 |
  \time 4/4
  b8 d8 d8 d8 d4 cis8 d8 |
  
  % measure 7, page 2, system 1
  d8\fermata fis8 fis8 fis8 fis8 d8 g8 e8 |
  e8 e8 e8 fis8 g8 g8 g8 a8 |
  a4~ a8 e8 e8 e8 a8 a8 |
  
  % measure 10, page 2, system 2
  a8 a8 a4~ a8 a8 d8 a8 |
  \time 3/4
  d8 cis8 b8 g8 e4 |
  \time 4/4
  b8 d8 d8 d8 d4 cis8 d8 |
  
  % measure 13, page 3, system 1
  d2.\fermata r4 |
  r2 r4 r8 b'8 |
  b8 b8 b8 b8 b8( cis8 d8) a8 |
  
  % measure 16, page 3, system 2
  a4~ a8 a8 d8( cis8 b8 a8 |
  e4~ e8 a8) a4 a8 a8 |
  a2~ a4~ a8 a8 |
  
  % measure 19, page 4, system 1
  a4~ a8 a8 d8( cis8) b8 a8 |
  \time 3/4
  a2.~ |
  \time 4/4
  a4~ a8 a8 d8( cis8) b8 a8 |
  
  % measure 22, page 4, system 2
  a1( |
  \time 3/4
  d,2.) |
  r8 d8 g8 fis8 e8 d8 |
  
  % measure 25, page 5, system 1
  \time 4/4
  d2.~ d8 d8 |
  d8 fis8 fis8 fis8 fis8 d8 g8 e8 |
  e8 e8 e8 fis8 g8 g8 g8 a8 |
  
  % measure 28, page 5, system 2
  a2~ a8 a8 d8 cis8 |
  b8 a8 a8 a8 a4~ a8 a8 |
  d8 a8 d8 cis8 b8 g8 e4 |
  
  % measure 31, page 6, system 1
  b8 d8 d8 d8 d4 cis8 d8 |
  \time 3/4
  e2~ e8 r8 |
  b8 d8 d8 d8 d4 |
  \time 2/4
  cis4( a8) a8 |
  
  % measure 35, page 6, system 2
  \time 4/4
  d2~ d8 d8 d8 d8 |
  cis2( d8) d8 d8( b8 |
  d1~ |
  d2) a2 |
  a1\fermata \bar "|."
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
  
  % measure 1, page 1, system 1
  r8 d8 d8 d8 d8 d8 d8 d8 |
  d8 \breathe d8 d8 d8 d8 d8 d8 d8 |
  \time 3/4
  d4 r8 e8 e8 e8 |
  
  % measure 4, page 1, system 2
  \time 4/4
  a8 a8 a8 a8 e8 \breathe e8 g8 g8 |
  \time 3/4
  a8 a8 b8 a8 e4 |
  \time 4/4
  b8 b8 b8 d8 d4 cis8 d8 |
  
  % measure 7, page 2, system 1
  d8\fermata fis8 fis8 fis8 fis8 d8 g8 e8 |
  e8 e8 e8 fis8 g8 g8 g8 a8 |
  a4~ a8 e8 e8 e8 a8 a8 |
  
  % measure 10, page 2, system 2
  a8 a8 e4~ e8 e8 g8 g8 |
  \time 3/4
  a8 a8 a8 g8 e4 |
  \time 4/4
  b8 b8 b8 d8 d4 cis8 d8 |
  
  % measure 13, page 3, system 1
  d2.\fermata r4 |
  r2 r4 r8 b'8 |
  b8 b8 b8 b8 b8( cis8 d8) a8 |
  
  % measure 16, page 3, system 2
  a4~ a8 a8 d8( cis8 b8 a8 |
  e4~ e8 a8) a4 a8 a8 |
  a2~ a4~ a8 a8 |
  
  % measure 19, page 4, system 1
  e4~ e8 a8 d8( cis8) b8 a8 |
  \time 3/4
  a2.~ |
  \time 4/4
  a4~ a8 a8 d8( cis8) b8 a8 |
  
  % measure 22, page 4, system 2
  a1( |
  \time 3/4
  d,2.) |
  r8 d8 g8 fis8 e8 d8 |
  
  % measure 25, page 5, system 1
  \time 4/4
  d2.~ d8 d8 |
  d8 fis8 fis8 fis8 fis8 d8 g8 e8 |
  e8 e8 e8 fis8 g8 g8 g8 g8 |
  
  % measure 28, page 5, system 2
  e2~ e8 a8 d8 cis8 |
  b8 a8 a8 a8 e4~ e8 e8 |
  g8 g8 a8 a8 a8 g8 e4 |
  
  % measure 31, page 6, system 1
  b8 b8 b8 d8 d4 cis8 d8 |
  \time 3/4
  e2~ e8 r8 |
  b8 b8 b8 d8 d4 |
  \time 2/4
  cis4( a8) a8 |
  
  % measure 35, page 6, system 2
  \time 4/4
  d2~ d8 d8 d8 b8 |
  cis2( d8) d8 d8( b8 |
  a1~ |
  a2) a2 |
  a1\fermata \bar "|."
}

tenorOneMusic = \relative c' {
  \clef "treble_8"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  a1 |
  r1 |
  
  % measure 1, page 1, system 1
  r8 a8 a8 a8 a8 a8 g8 g8 |
  a8 \breathe a8 a8 a8 g8 g8 g8 g8 |
  \time 3/4
  fis4 r8 d'8 a8 d8 |
  
  % measure 4, page 1, system 2
  \time 4/4
  e8 e8 e8 e8 d8 \breathe d8 d8 d8 |
  \time 3/4
  e8 d8 d8 d8 d4 |
  \time 4/4
  a8 a8 a8 g8 a8( d8) d8 a8 |
  
  % measure 7, page 2, system 1
  a2~\fermata a8 r8 r4 |
  r8 d8 cis4( b4~ b8) b8 |
  d8 a8 d8 cis8 b8 a8 e'8 e8 |
  
  % measure 10, page 2, system 2
  e4( d8) d8 g8 fis8 e8 d8 |
  \time 3/4
  e8 d8 d2 |
  \time 4/4
  a8 a8 a8 g8 a8( d8) d8 a8 |
  
  % measure 13, page 3, system 1
  a2.\fermata r4 |
  a4 a8 a8 a8 b8 d8( b8 |
  e4~ e8) e8 e4 e8 e8 |
  
  % measure 16, page 3, system 2
  a,8 a8 d2. |
  a2 a8 b8 d8( b8 |
  e4~ e8) e8 e4 e8 d8 |
  
  % measure 19, page 4, system 1
  a8 a8 e'2.( |
  \time 3/4
  e4) e2 |
  \time 4/4
  r8 a,8 e'2.~( |
  
  % measure 22, page 4, system 2
  e2 d4) a8 e'8 |
  \time 3/4
  e8 e8 d8 d8 d8 d8 |
  d2~( d8 cis8 |
  
  % measure 25, page 5, system 1
  \time 4/4
  b2.~ b8) b8 |
  d2~ d8 d8 d8 d8 |
  e2( d4) d8 d8 |
  
  % measure 28, page 5, system 2
  d4~ d8 a8 d8 cis8 b8 a8 |
  e'8 e8 e4( d8) d8 g8 fis8 |
  e8 d8 e8 d8 d2 |
  
  % measure 31, page 6, system 1
  a8 a8 a8 g8 a8( d8) d8 a8 |
  \time 3/4
  d2~ d8 r8 |
  a8 a8 a8 g8 a8( d8) |
  \time 2/4
  d8( a8~ a8) g8 |
  
  % measure 35, page 6, system 2
  \time 4/4
  a2~ a8 a8 b8 a8 |
  a2( b8) b8( cis8 d8) |
  d4 a4 fis2~ |
  fis1~ |
  fis1\fermata \bar "|."
}

tenorTwoMusic = \relative c' {
  \clef "treble_8"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  a1 |
  r1 |
  
  % measure 1, page 1, system 1
  r8 a8 a8 a8 a8 a8 g8 g8 |
  a8 \breathe a8 a8 a8 g8 g8 g8 g8 |
  \time 3/4
  fis4 r8 d'8 a8 d8 |
  
  % measure 4, page 1, system 2
  \time 4/4
  e8 e8 e8 e8 d8 \breathe d8 d8 d8 |
  \time 3/4
  e8 d8 d8 d8 d4 |
  \time 4/4
  a8 a8 a8 g8 a8( d8) d8 a8 |
  
  % measure 7, page 2, system 1
  a2~\fermata a8 r8 r4 |
  r8 d8 cis4( b4~ b8) b8 |
  d8 a8 d8 cis8 b8 a8 e'8 e8 |
  
  % measure 10, page 2, system 2
  e4( d8) d8 g8 fis8 e8 d8 |
  \time 3/4
  e8 d8 d2 |
  \time 4/4
  a8 a8 a8 g8 a8( d8) d8 a8 |
  
  % measure 13, page 3, system 1
  a2.\fermata r4 |
  a4 a8 a8 a8 b8 d8( b8 |
  e4~ e8) e8 e4 e8 e8 |
  
  % measure 16, page 3, system 2
  a,8 a8 d2. |
  a2 a8 b8 d8( b8 |
  e4~ e8) e8 e4 e8 d8 |
  
  % measure 19, page 4, system 1
  a8 a8 e'2.( |
  \time 3/4
  d4) d2 |
  \time 4/4
  r8 a8 e'2.( |
  
  % measure 22, page 4, system 2
  d2.) a8 e'8 |
  \time 3/4
  d8 d8 b8 b8 b8 b8 |
  a2.~ |
  
  % measure 25, page 5, system 1
  \time 4/4
  a2.~ a8 a8 |
  d2~ d8 d8 d8 d8 |
  e2( d4) d8 d8 |
  
  % measure 28, page 5, system 2
  d4~ d8 a8 d8 cis8 b8 a8 |
  e'8 e8 e4( d8) d8 g8 fis8 |
  e8 d8 e8 d8 d2 |
  
  % measure 31, page 6, system 1
  a8 a8 a8 g8 a8( d8) d8 a8 |
  \time 3/4
  d2~ d8 r8 |
  a8 a8 a8 g8 a8( d8) |
  \time 2/4
  d8( a8~ a8) g8 |
  
  % measure 35, page 6, system 2
  \time 4/4
  a2~ a8 a8 b8 a8 |
  a2( b8) b8( cis8 d8) |
  d4 a4 fis2~ |
  fis1~ |
  fis1\fermata \bar "|."
}

bassOneMusic = \relative c {
  \clef "bass"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first not for a whole note; then a 4 count rest
  %
  fis1 |
  r1 |
  
  % measure 1, page 1, system 1
  r8 fis8 fis8 fis8 fis8 fis8 b,8 b8 |
  cis8 \breathe cis8 cis8 cis8 b8 b8 b8 b8 |
  \time 3/4
  a4 r8 a'8 fis8 a8 |
  
  % measure 4, page 1, system 2
  \time 4/4
  gis8 gis8 gis8 gis8 fis8 \breathe fis8 b,8 b8 |
  \time 3/4
  cis8 fis8 g8 g8 fis4 |
  \time 4/4
  g8 g8 g8 g8 a8( fis8) g8 g8 |
  
  % measure 7, page 2, system 1
  fis2~\fermata fis8 fis8 fis8 g8 |
  a4~ a8 a8 g4~ g8 g8 |
  fis4~ fis8 fis8 fis8 fis8 gis8 gis8 |
  
  % measure 10, page 2, system 2
  gis8 gis8 fis4~ fis8 fis8 b,8 b8 |
  \time 3/4
  cis8 fis8 g8 g8 fis4 |
  \time 4/4
  g8 g8 g8 g8 a8( fis8) g8 g8 |
  
  % measure 13, page 3, system 1
  fis2.\fermata r4 |
  r8 cis'8 d8 cis8 b8( a8 b8) a8 |
  gis4~ gis8 gis8 gis4 fis8 fis8 |
  
  % measure 16, page 3, system 2
  fis1 |
  r8 cis'8 d8 cis8 b8 a8 b8( a8 |
  gis4~ gis8) gis8 gis4 fis8 fis8 |
  
  % measure 19, page 4, system 1
  a2.~ a8 a8 |
  \time 3/4
  fis2 fis8 fis8 |
  \time 4/4
  a2.~ a8 a8 |
  
  % measure 22, page 4, system 2
  fis2( g4) a8 a8 |
  \time 3/4
  a8 a8 g8 g8 g8 g8 |
  a2.( |
  
  % measure 25, page 5, system 1
  \time 4/4
  g2.~ g8) g8 |
  a2~ a8 a8 g8 g8 |
  a2( g4) g8 g8 |
  
  % measure 28, page 5, system 2
  fis2~ fis8 a8 fis8 fis8 |
  gis8 gis8 gis8 gis8 fis4~ fis8 fis8 |
  b,8 b8 cis8 fis8 g8 g8 fis4 |
  
  % measure 31, page 6, system 1
  g8 g8 g8 g8 a8( fis8) g8 g8 |
  \time 3/4
  fis2~ fis8 r8 |
  g8 g8 g8 g8 a8( fis8) |
  \time 2/4
  g4. g8 |
  
  % measure 35, page 6, system 2
  \time 4/4
  fis2~ fis8 fis8 g8 g8 |
  a2( g8) g8 g8 g8 |
  fis1~ |
  fis1~ |
  fis1\fermata \bar "|."
}

bassTwoMusic = \relative c {
  \clef "bass"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first not for a whole note; then a 4 count rest
  %
  fis1 |
  r1 |
  
  % measure 1, page 1, system 1
  r8 fis8 fis8 fis8 fis8 fis8 b,8 b8 |
  cis8 \breathe cis8 cis8 cis8 b8 b8 b8 b8 |
  \time 3/4
  a4 r8 a'8 fis8 a8 |
  
  % measure 4, page 1, system 2
  \time 4/4
  gis8 gis8 gis8 gis8 fis8 \breathe fis8 b,8 b8 |
  \time 3/4
  cis8 fis8 g8 g8 fis4 |
  \time 4/4
  g8 g8 g8 b,8 cis8( b8) b8 b8 |
  
  % measure 7, page 2, system 1
  a2~\fermata a8 fis'8 fis8 g8 |
  a4~ a8 a8 g4~ g8 g8 |
  fis4~ fis8 fis8 fis8 fis8 gis8 gis8 |
  
  % measure 10, page 2, system 2
  gis8 gis8 fis4~ fis8 fis8 b,8 b8 |
  \time 3/4
  cis8 fis8 g8 g8 fis4 |
  \time 4/4
  g8 g8 g8 b,8 cis8( b8) b8 b8 |
  
  % measure 13, page 3, system 1
  a2.\fermata r4 |
  r8 cis'8 d8 cis8 b8( a8 b8) a8 |
  gis4~ gis8 gis8 gis4 fis8 fis8 |
  
  % measure 16, page 3, system 2
  fis1 |
  r8 cis'8 d8 cis8 b8 a8 b8( a8 |
  gis4~ gis8) gis8 gis4 fis8 fis8 |
  
  % measure 19, page 4, system 1
  cis2.~ cis8 cis8 |
  \time 3/4
  a2 a8 a8 |
  \time 4/4
  cis2.~ cis8 cis8 |
  
  % measure 22, page 4, system 2
  a2( b4) cis8 cis8 |
  \time 3/4
  d8 d8 d8 d8 d8 d8 |
  fis2.( |
  
  % measure 25, page 5, system 1
  \time 4/4
  g2.~ g8) g8 |
  fis2~ fis8 fis8 b,8 b8 |
  cis2( b4) b8 b8 |
  
  % measure 28, page 5, system 2
  a2~ a8 a'8 fis8 fis8 |
  gis8 gis8 gis8 gis8 fis4~ fis8 fis8 |
  b,8 b8 cis8 fis8 g8 g8 fis4 |
  
  % measure 31, page 6, system 1
  g8 g8 g8 b,8 cis8( b8) b8 b8 |
  \time 3/4
  a2~ a8 r8 |
  g'8 g8 g8 b,8 cis8( b8) |
  \time 2/4
  b4. b8 |
  
  % measure 35, page 6, system 2
  \time 4/4
  d2~ d8 d8 d8 d8 |
  d2~ d8 d8 d8 d8 |
  d1~ |
  d1~ |
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
  
  % measure 1, page 1, system 1
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  \time 3/4
  cl4 cl4 cl4 |
  
  % measure 4, page 1, system 2
  \time 4/4
  cl4 cl4 cl4 cl4 |
  \time 3/4
  cl4 cl4 cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  
  % measure 7, page 2, system 1
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 10, page 2, system 2
  cl4 cl4 cl4 cl4 |
  \time 3/4
  cl4 cl4 cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  
  % measure 13, page 3, system 1
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 16, page 3, system 2
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 19, page 4, system 1
  cl4 cl4 cl4 cl4 |
  \time 3/4
  cl4 cl4 cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  
  % measure 22, page 4, system 2
  cl4 cl4 cl4 cl4 |
  \time 3/4
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  
  % measure 25, page 5, system 1
  \time 4/4
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 28, page 5, system 2
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 31, page 6, system 1
  cl4 cl4 cl4 cl4 |
  \time 3/4
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  \time 2/4
  cl4 cl4 |
  
  % measure 35, page 6, system 2
  \time 4/4
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 \bar "|."
}

\include "../../LilypondTemplates/ssaattbb-score.ly"
\include "../../LilypondTemplates/ssaattbb-midi.ly"
