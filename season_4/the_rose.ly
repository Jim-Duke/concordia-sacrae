\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "the_rose"

\header {
  title = \Title
  composer = "tbd"
  tagline = ##f
}

sopranoOneMusic = \relative c' {
  \key g \major
  \time 12/8
  \tempo 4.=60
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r1. |
  r1. | \break

  % Measure 3, page 3, system 2
  \set Score.currentBarNumber = #3
  r1. |
  r2. r4. r8 e8( g8) | \break
  \time 9/8
  
  % Measure 5, page 4, system 1
  b4.~ b4 b8 a8( g8) fis8 |
  e4. e4 d8 e8( fis8) g8 | \break
  
  % Measure 7, page 4, system 2
  a4.( e4.) fis4. |
  g2. r4. | \break
  
  % Measure 9, page 5, system 1
  e4.( g4. a4.~ |
  a4. b2. | \break
  
  % Measure 11, page 5, system 2
  e,2. dis4. |
  b4. e4. fis4.) | \break
  
  % Measure 13, page 6, system 1
  e4.~( e8 fis8) g8 a4 g8 |
  a4. b4.~ b4 r8 | \break
  
  % Measure 15, page 6, system 2
  e,4.~ e8 fis8 g8 a4 d,8 |
  c4. g'4.~ g4 r8 | \break
  
  % Measure 17, page 7, system 1
  e4.~( e8 fis8 g8) a8~ \tuplet 3/2 { a4 g8 } |
  a4. b2. | \break
  
  % Measure 19, page 7, system 2
  c4.( g4.) fis4. |
  e2.~ e4 r8 | \break
  
  % Measure 21, page 8, system 1
  R1*9/8 |
  e2. fis4. | \break
  
  % Measure 23, page 8, system 2
  g2. fis4. |
  e2. d4. | \break
  
  % Measure 25, page 9, system 1
  e2.~ e4. |
  e'2.~ e4.~ | \break
  
  % Measure 27, page 9, system 2
  e4. b4. fis'4. |
  g4.( a,4.) b4.~( | \break
  
  % Measure 29, page 10, system 1
  b4. e,4.) fis4. |
  g4 fis8 e4 g8 a4.~( | \break
  
  % Measure 31, page 10, system 2
  a4 g8) e4 a8 b4.~ |
  b4 b8 c4 a8 g4 fis8 | \break
  
  % Measure 33, page 11, system 1
  e2.~ e8 e8 g8 |
  b4.~ b4 b8 a8( g8) fis8 | \break
  
  % Measure 35, page 11, system 2
  e4.~ e4 d8 e8( fis8) g8 |
  a4.( e4.) fis4. | \break
  
  % Measure 37, page 12, system 1
  fis4~( \tuplet 3/2 { fis16 g16 fis16 } e4.~ e4) r8 |
  R1*9/8 |
  R1*9/8 | \break
  
  % Measure 40, page 12, system 2
  R1*9/8 |
  R1*9/8 |
  r2. d4.( | \break
  
  % Measure 43, page 13, system 1
  e2. fis4. |
  g2.) a4.~ |
  a4. b2. | \break
  
  % Measure 46, page 13, system 2
  e2. fis4. |
  fis4. g2. |
  e2.( d4.) | \break
  
  % Measure 49, page 14, system 1
  d4.( c4.) b4. |
  c4.( e4.) fis4. | \break
  
  % Measure 51, page 14, system 2
  fis4. g2. |
  g2.( fis4. | \break
  
  % Measure 53, page 15, system 1
  e4. b4. a4.) |
  g2. a4.~( | \break
  
  % Measure 55, page 15, system 2
  a4. b4.) a4. |
  c4.( g4.) fis4. |
  e2. r4. | \break
  
  % Measure 57, page 16, system 1
  b4.( e4. fis4. |
  g2. fis4. | \break
  \time 6/8
  
  % Measure 59, page 16, system 2
  e2.~ |
  e2.~ |
  e2.~ |
  e2.)\fermata \bar "|."
}

sopranoTwoMusic = \relative c' {
  \key g \major
  \time 12/8
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r1. |
  r1. |
  
  % Measure 3, page 3, system 2
  r1. |
  r2. r4. r8 e8( g8) |
  \time 9/8
  
  % Measure 5, page 4, system 1
  b4.~ b4 b8 a8( g8) fis8 |
  e4. e4 d8 e8( fis8) g8 |
  
  % Measure 7, page 4, system 2
  a4.( e4.) fis4. |
  g2. r4. |
  
  % Measure 9, page 5, system 1
  e2.( fis4. |
  g2. fis4. |
  
  % Measure 11, page 5, system 2
  e2. dis4. |
  b4. e4. fis4.) | \break
  
  % Measure 13, page 6, system 1
  e4.~( e8 fis8) g8 a4 g8 |
  a4. b4.~ b4 r8 | \break
  
  % Measure 15, page 6, system 2
  e,4.~ e8 fis8 g8 a4 d,8 |
  c4. g'4.~ g4 r8 | \break
  
  % Measure 17, page 7, system 1
  e4.~( e8 fis8 g8) a8~ \tuplet 3/2 { a4 g8 } |
  a4. b2. | \break
  
  % Measure 19, page 7, system 2
  c4.( g4.) fis4. |
  e2.~ e4 r8 | \break
  
  % Measure 21, page 8, system 1
  R1*9/8 |
  e2. fis4. | \break
  
  % Measure 23, page 8, system 2
  g2. fis4. |
  e2. d4. | \break
  
  % Measure 25, page 9, system 1
  e2.~ e4. |
  g2.~ g4.~ | \break
  
  % Measure 27, page 9, system 2
  g4. g4. g4. |
  g2. b4.~( | \break
  
  % Measure 29, page 10, system 1
  b4. e,4.) fis4. |
  g4 fis8 e4 g8 a4.~( | \break
  
  % Measure 31, page 10, system 2
  a4 g8) e4 a8 b4.~ |
  b4 b8 c4 a8 g4 fis8 | \break
  
  % Measure 33, page 11, system 1
  e2.~ e8 e8 g8 |
  b4.~ b4 b8 a8( g8) fis8 | \break
  
  % Measure 35, page 11, system 2
  e4.~ e4 d8 e8( fis8) g8 |
  a4.( e4.) fis4. | \break
  
  % Measure 37, page 12, system 1
  fis4~( \tuplet 3/2 { fis16 g16 fis16 } e4.~ e4) r8 |
  R1*9/8 |
  R1*9/8 | \break
  
  % Measure 40, page 12, system 2
  R1*9/8 |
  R1*9/8 |
  r2. d4.( | \break
  
  % Measure 43, page 13, system 1
  e2. fis4. |
  g2.) a4.~ |
  a4. b2. | \break
  
  % Measure 46, page 13, system 2
  g2. a4. |
  fis4. g2. |
  g2.( a4.) | \break
  
  % Measure 49, page 14, system 1
  e2. e4. |
  g2. a4. | \break
  
  % Measure 51, page 14, system 2
  fis4. g2. |
  c2.( b4. | \break
  
  % Measure 53, page 15, system 1
  b4. g4. fis4.) |
  g2. a4.~( | \break
  
  % Measure 55, page 15, system 2
  a4. b4.) a4. |
  c4.( g4.) fis4. |
  e2. r4. | \break
  
  % Measure 57, page 16, system 1
  b4.( e4. fis4. |
  g2. fis4. | \break
  \time 6/8
  
  % Measure 59, page 16, system 2
  e2.~ |
  e2.~ |
  e2.~ |
  e2.)\fermata \bar "|."
}

altoOneMusic = \relative c' {
  \key g \major
  \time 12/8
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  e1. |
  r1. |
  
  % Measure 3, page 3, system 2
  e1.~ |
  e1. |
  \time 9/8
  
  % Measure 5, page 4, system 1
  R1*9/8 |
  R1*9/8 |
  
  % Measure 7, page 4, system 2
  R1*9/8 |
  r2. r8 e8 g8 |
  
  % Measure 9, page 5, system 1
  b4.~ b4 b8 a8( g8) fis8 |
  g8( fis8) e8~ e4 d8 e8( fis8) g8 |
  
  % Measure 11, page 5, system 2
  a4.( c,4.) b4. |
  b2.~ b8 r4 |
  
  % Measure 13, page 6, system 1
  e2. fis4. |
  fis4.( g2.) |
  
  % Measure 15, page 6, system 2
  e2.( fis4.) |
  c2.~ c4. |
  
  % Measure 17, page 7, system 1
  e2.( fis4.) |
  fis4.( g2.~ |
  
  % Measure 19, page 7, system 2
  g2.) fis4. |
  e2.~ e4.~ |
  
  % Measure 21, page 8, system 1
  e2. r8 e8( g8) |
  b4.~ b4 b8 a8( g8) fis8 |
  
  % Measure 23, page 8, system 2
  e4.~ e4 d8 e8( fis8) g8 |
  a4 a8 e4. fis4. |
  
  % Measure 25, page 9, system 1
  g2. r8 e8( g8) |
  b4.~( b8 c8) b8 a8( g8) fis8 |
  
  % Measure 27, page 9, system 2
  g8 fis8 e8~ e4 d8 e8( fis8) g8 |
  a4.( c,4.) b4. |
  
  % Measure 29, page 10, system 1
  b2.~ b4. |
  e4.~( e8 d8 e8) fis8( e8 fis8) |
  
  % Measure 31, page 10, system 2
  g4.~( g8 fis8 g8) fis8( e8 fis8) |
  e4.~( e8 d8 e8) fis8( e8 fis8) |
  
  % Measure 33, page 11, system 1
  b4.( a4. e4.) |
  e2. fis4. |
  
  % Measure 35, page 11, system 2
  g2. fis4. |
  e2. d4. |
  
  % Measure 37, page 12, system 1
  e2. r4. |
  R1*9/8 |
  R1*9/8 |
  
  % Measure 40, page 12, system 2
  R1*9/8 |
  r2. a,4.( |
  b2.~ b4.~ |
  
  % Measure 43, page 13, system 1
  b2.~ b4. |
  c2.) dis4.( |
  b4.) e4.( fis4.) |
  
  % Measure 46, page 13, system 2
  e4.~( e8 fis8) g8 a4 g8 |
  a4. b4.~ b4 r8 |
  e,4.~ e8 fis8 g8 a4 d,8 |
  
  % Measure 49, page 14, system 1
  c4. g'2. |
  e4.~( e8 fis8 g8) a8~ \tuplet 3/2 { a4 g8 } |
  
  % Measure 51, page 14, system 2
  a4. b2. |
  c4.( g4.) fis4. |
  
  % Measure 53, page 15, system 1
  e4.~( e4 fis8 g8 a8 b8) |
  c4.( g4.) fis4.~( |
  
  % Measure 55, page 15, system 2
  fis4. g4.) fis4. |
  g2. fis4. |
  e2.~ e4.~ |
  
  % Measure 58, page 16, system 1
  e2. b4.( |
  c2. b4.~ |
  \time 6/8
  
  % Measure 60, page 16, system 2
  b2.~ |
  b2.~ |
  b2.~ |
  b2.)\fermata \bar "|."
}

altoTwoMusic = \relative c' {
  \key g \major
  \time 12/8
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  e1. |
  r1. |
  
  % Measure 3, page 3, system 2
  e1.~ |
  e1. |
  \time 9/8
  
  % Measure 5, page 4, system 1
  R1*9/8 |
  R1*9/8 |
  
  % Measure 7, page 4, system 2
  R1*9/8 |
  r2. r8 e8 g8 |
  
  % Measure 9, page 5, system 1
  b4.~ b4 b8 a8( g8) fis8 |
  g8( fis8) e8~ e4 d8 e8( fis8) g8 |
  
  % Measure 11, page 5, system 2
  a4.( c,4.) b4. |
  b2.~ b8 r4 |
  
  % Measure 13, page 6, system 1
  e2. fis4. |
  fis4.( g2.) |
  
  % Measure 15, page 6, system 2
  e2.( fis4.) |
  c2.~ c4. |
  
  % Measure 17, page 7, system 1
  e2.( fis4.) |
  fis4.( g2.~ |
  
  % Measure 19, page 7, system 2
  g2.) fis4. |
  e2.~ e4.~ |
  
  % Measure 21, page 8, system 1
  e2. r8 e8( g8) |
  b4.~ b4 b8 a8( g8) fis8 |
  
  % Measure 23, page 8, system 2
  e4.~ e4 d8 e8( fis8) g8 |
  a4 a8 e4. fis4. |
  
  % Measure 25, page 9, system 1
  g2. r8 e8( g8) |
  b4.~( b8 c8) b8 a8( g8) fis8 |
  
  % Measure 27, page 9, system 2
  g8 fis8 e8~ e4 d8 e8( fis8) g8 |
  a4.( c,4.) b4. |
  
  % Measure 29, page 10, system 1
  b2.~ b4. |
  e4.~( e8 d8 e8) fis8( e8 fis8) |
  
  % Measure 31, page 10, system 2
  g4.~( g8 fis8 g8) fis8( e8 fis8) |
  e4.~( e8 d8 e8) fis8( e8 fis8) |
  
  % Measure 33, page 11, system 1
  b4.( a4. e4.) |
  e2. fis4. |
  
  % Measure 35, page 11, system 2
  g2. fis4. |
  e2. d4. |
  
  % Measure 37, page 12, system 1
  e2. r4. |
  R1*9/8 |
  R1*9/8 |
  
  % Measure 40, page 12, system 2
  R1*9/8 |
  r2. a,4.( |
  b2.~ b4.~ |
  
  % Measure 43, page 13, system 1
  b2.~ b4. |
  c2.) dis4.( |
  b4.) e4.( fis4.) |
  
  % Measure 46, page 13, system 2
  e4.~( e8 fis8) g8 a4 g8 |
  a4. b4.~ b4 r8 |
  e,4.~ e8 fis8 g8 a4 d,8 |
  
  % Measure 49, page 14, system 1
  c4. g'2. |
  e4.~( e8 fis8 g8) a8~ \tuplet 3/2 { a4 g8 } |
  
  % Measure 51, page 14, system 2
  a4. b2. |
  c4.( g4.) fis4. |
  
  % Measure 53, page 15, system 1
  e4.~( e4 fis8 g8 a8 b8) |
  c4.( g4.) fis4.~( |
  
  % Measure 55, page 15, system 2
  fis4. g4.) fis4. |
  g2. fis4. |
  e2.~ e4.~ |
  
  % Measure 58, page 16, system 1
  e2. b4.( |
  c2. b4.~ |
  \time 6/8
  
  % Measure 60, page 16, system 2
  b2.~ |
  b2.~ |
  b2.~ |
  b2.)\fermata \bar "|."
}

tenorOneMusic = \relative c' {
  \clef "treble_8"
  \key g \major
  \time 12/8
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  b1. |
  r1. |
  
  % Measure 3, page 3, system 2
  b2.~( b4. a4. |
  b2. a2.) |
  \time 9/8
  
  % Measure 5, page 4, system 1
  R1*9/8 |
  R1*9/8 |
  
  % Measure 7, page 4, system 2
  R1*9/8 |
  r2. a4.( |
  
  % Measure 9, page 5, system 1
  b2.~ b4.~ |
  b2.~ b4. |
  
  % Measure 11, page 5, system 2
  c2. b4. |
  g2.~ g4.) |
  
  % Measure 13, page 6, system 1
  g2. a4. |
  b2.~ b4. |
  
  % Measure 15, page 6, system 2
  g2.( a4.) |
  a4.( b4. a4.) |
  
  % Measure 17, page 7, system 1
  g2.( a4.) |
  b2.( d4. |
  
  % Measure 19, page 7, system 2
  c2.) b4. |
  b2.( a4.) |
  
  % Measure 21, page 8, system 1
  R1*9/8 |
  b2. b4. |
  
  % Measure 23, page 8, system 2
  b2. b4. |
  c2. d4. |
  
  % Measure 25, page 9, system 1
  b2.( a4.) |
  b2.~ b4.~ |
  
  % Measure 27, page 9, system 2
  b4. b4. b4. |
  c2.( fis,4.) |
  
  % Measure 29, page 10, system 1
  g2. g4. |
  g2. a4. |
  
  % Measure 31, page 10, system 2
  b2. b4. |
  g2. a4. |
  
  % Measure 33, page 11, system 1
  c2.~ c4. |
  b2. b4. |
  
  % Measure 35, page 11, system 2
  b2. b4. |
  c2. b4. |
  
  % Measure 37, page 12, system 1
  g2.( a4.) |
  R1*9/8 |
  R1*9/8 |
  
  % Measure 40, page 12, system 2
  R1*9/8 |
  R1*9/8 |
  R1*9/8 |
  
  % Measure 43, page 13, system 1
  r4. g2.~ |
  g2. fis4.( |
  g4.) g2. |
  
  % Measure 46, page 13, system 2
  e'2. fis4. |
  e2. e4. |
  e2.( d4.) |
  
  % Measure 49, page 14, system 1
  d4.( c4.) c4. |
  e2. fis4. |
  
  % Measure 51, page 14, system 2
  e2. d4. |
  g2.( fis4. |
  
  % Measure 53, page 15, system 1
  g4. e2.) |
  d4.( e4. dis4.) |
  
  % Measure 55, page 15, system 2
  e2. e4. |
  c2. b4. |
  e,2.( d4. |
  
  % Measure 58, page 16, system 1
  e2.) g4.( |
  e2. fis4. |
  \time 6/8
  
  % Measure 60, page 16, system 2
  e4. fis4. |
  gis2.~ |
  gis2.~ |
  gis2.)\fermata \bar "|."
}

tenorTwoMusic = \relative c' {
  \clef "treble_8"
  \key g \major
  \time 12/8
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  g1. |
  r1. |

  % Measure 3, page 3, system 2
  g1.~( |
  g2. a2.) |
  \time 9/8
  
  % Measure 5, page 4, system 1
  R1*9/8 |
  R1*9/8 |
  
  % Measure 7, page 4, system 2
  R1*9/8 |
  r2. a4.( |
  
  % Measure 9, page 5, system 1
  b2.~ b4.~ |
  b2.~ b4. |
  
  % Measure 11, page 5, system 2
  a2.~ a4. |
  g2.~ g4.) |
  
  % Measure 13, page 6, system 1
  g2. a4. |
  b2.~ b4. |
  
  % Measure 15, page 6, system 2
  g2.( a4.) |
  a4.( b4. a4.) |
  
  % Measure 17, page 7, system 1
  g2.( a4.) |
  b2.( d4. |
  
  % Measure 19, page 7, system 2
  c2.) b4. |
  b2.( a4.) |
  
  % Measure 21, page 8, system 1
  R1*9/8 |
  b2. b4. |
  
  % Measure 23, page 8, system 2
  b2. b4. |
  c2. d4. |
  
  % Measure 25, page 9, system 1
  b2.( a4.) |
  b2.~ b4.~ |
  
  % Measure 27, page 9, system 2
  b4. b4. b4. |
  c2.( fis,4.) |
  
  % Measure 29, page 10, system 1
  g2. g4. |
  g2. a4. |
  
  % Measure 31, page 10, system 2
  b2. b4. |
  g2. a4. |
  
  % Measure 33, page 11, system 1
  b2.~ b4. |
  g2. g4. |
  
  % Measure 35, page 11, system 2
  g2. g4. |
  g2. fis4. |
  
  % Measure 37, page 12, system 1
  g2.( a4.) |
  R1*9/8 |
  R1*9/8 |
  
  % Measure 40, page 12, system 2
  R1*9/8 |
  R1*9/8 |
  R1*9/8 |
  
  % Measure 43, page 13, system 1
  r4. g2.~ |
  g2. fis4.( |
  g4.) g2. |
  
  % Measure 46, page 13, system 2
  c2. d4. |
  b2. b4. |
  c2.( a4.) |
  
  % Measure 49, page 14, system 1
  d4.( c4.) c4. |
  c2. d4. |
  
  % Measure 51, page 14, system 2
  b2. b4. |
  c2.( b4. |
  
  % Measure 53, page 15, system 1
  e4. b2.) |
  c2.( dis4.) |
  
  % Measure 55, page 15, system 2
  b2. b4. |
  c2. b4. |
  e,2.( d4. |
  
  % Measure 58, page 16, system 1
  e2.) g4.( |
  e2. fis4. |
  \time 6/8
  
  % Measure 60, page 16, system 2
  e4. fis4. |
  gis2.~ |
  gis2.~ |
  gis2.)\fermata \bar "|."
}

bassOneMusic = \relative c {
  \clef "bass"
  \key g \major
  \time 12/8
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  e1. |
  r1. |

  % Measure 3, page 3, system 2
  e2.~( e4. d4. |
  e2. b2.) |
  \time 9/8
  
  % Measure 5, page 4, system 1
  R1*9/8 |
  R1*9/8 |
  
  % Measure 7, page 4, system 2
  R1*9/8 |
  e2.~( e4.~ |
  
  % Measure 9, page 5, system 1
  e2. d4. |
  e2. d4. |
  
  % Measure 11, page 5, system 2
  a2. b4. |
  e2. d4.) |
  
  % Measure 13, page 6, system 1
  c2. d4. |
  e2.( d4.) |
  
  % Measure 15, page 6, system 2
  c2.( d4.) |
  e4.( g2.) |
  
  % Measure 17, page 7, system 1
  c,2.( d4.) |
  e2.( g4.~ |
  
  % Measure 19, page 7, system 2
  g2.) d4. |
  e2.~ e4.~ |
  
  % Measure 21, page 8, system 1
  e2. r4. |
  g2. g4. |
  
  % Measure 23, page 8, system 2
  g2. g4. |
  g2. a4. |
  
  % Measure 25, page 9, system 1
  e2.~ e4. |
  e2.( d4. |
  
  % Measure 27, page 9, system 2
  e4.) e4. d4. |
  a2.( d4.) |
  
  % Measure 29, page 10, system 1
  e2. d4. |
  c2. d4. |
  
  % Measure 31, page 10, system 2
  e2. d4. |
  c2. d4. |
  
  % Measure 33, page 11, system 1
  a2.~ a4. |
  e'2. d4. |
  
  % Measure 35, page 11, system 2
  e2. d4. |
  a2. d4. |
  
  % Measure 37, page 12, system 1
  e2.~ e4 r8 |
  e2.( d4. |
  e2. d4. |
  
  % Measure 40, page 12, system 2
  a2. b4. |
  e2.~ e4.~ |
  e2. d4.) |
  
  % Measure 43, page 13, system 1
  e2.( d4. |
  a2.) b4.( |
  e4.) e4.( d4.) |
  
  % Measure 46, page 13, system 2
  g2. a4. |
  b2. b4. |
  g2.( fis4.) |
  
  % Measure 49, page 14, system 1
  a,2. a4( b8) |
  g'2. a4. |
  
  % Measure 51, page 14, system 2
  g2. g4. |
  e2.( d4. |
  
  % Measure 53, page 15, system 1
  g2.~ g4.) |
  e2.( fis4.) |
  
  % Measure 55, page 15, system 2
  e2. d4. |
  e2. fis4. |
  e,2.~ e4.~ |
  
  % Measure 58, page 16, system 1
  e2. d'4.( |
  a2. d4. |
  \time 6/8
  
  % Measure 60, page 16, system 2
  e2.~ |
  e2.~ |
  e2.~ |
  e2.)\fermata \bar "|."
}

bassTwoMusic = \relative c {
  \clef "bass"
  \key g \major
  \time 12/8
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  e1. |
  r1. |

  % Measure 3, page 3, system 2
  e2.~( e4. d4. |
  e2. b2.) |
  \time 9/8
  
  % Measure 5, page 4, system 1
  R1*9/8 |
  R1*9/8 |
  
  % Measure 7, page 4, system 2
  R1*9/8 |
  e2.~( e4. |
  
  % Measure 9, page 5, system 1
  e2. d4. |
  e2. d4. |
  
  % Measure 11, page 5, system 2
  a2. b4. |
  e2. d4.) |
  
  % Measure 13, page 6, system 1
  c2. d4. |
  e2.( d4.) |
  
  % Measure 15, page 6, system 2
  c2.( d4.) |
  a2.~ a4. |
  
  % Measure 17, page 7, system 1
  c2.( d4.) |
  e2.( b4. |
  
  % Measure 19, page 7, system 2
  a2.) d4. |
  e2.~ e4.~ |
  
  % Measure 21, page 8, system 1
  e2. r4. |
  e2. d4. |
  
  % Measure 23, page 8, system 2
  e2. d4. |
  a2. b4. |
  
  % Measure 25, page 9, system 1
  e2.~ e4. |
  e2.( d4. |
  
  % Measure 27, page 9, system 2
  e4.) e4. d4. |
  a2.( d4.) |
  
  % Measure 29, page 10, system 1
  e2. d4. |
  c2. d4. |
  
  % Measure 31, page 10, system 2
  e2. d4. |
  c2. d4. |
  
  % Measure 33, page 11, system 1
  a2.~ a4. |
  e'2. d4. |
  
  % Measure 35, page 11, system 2
  e2. d4. |
  a2. d4. |
  
  % Measure 37, page 12, system 1
  e2.~ e4 r8 |
  e2.( d4. |
  e2. d4. |
  
  % Measure 40, page 12, system 2
  a2. b4. |
  e2.~ e4.~ |
  e2. d4.) |
  
  % Measure 43, page 13, system 1
  e2.( d4. |
  a2.) b4.( |
  e4.) e4.( d4.) |
  
  % Measure 46, page 13, system 2
  c2. d4. |
  e2. d4. |
  c2.( d4.) |
  
  % Measure 49, page 14, system 1
  a2. a4( b8) |
  c2. d4. |
  
  % Measure 51, page 14, system 2
  e2. b4. |
  a2.( d4. |
  
  % Measure 53, page 15, system 1
  e2. d4.) |
  a2.( b4.) |
  
  % Measure 55, page 15, system 2
  e2. d4. |
  a2. b4. |
  e,2.~ e4.~ |
  
  % Measure 58, page 16, system 1
  e2. d'4.( |
  a2. d,4. |
  \time 6/8
  
  % Measure 60, page 16, system 2
  e2.~ |
  e2.~ |
  e2.~ |
  e2.)\fermata \bar "|."
}

%
% Note that the Metronome track has a lead in measure
%

metronomeMusic = \drummode {
  \time 12/8
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r1. |
  cl4. cl4. cl4. cl4. |

  % Measure 3, page 3, system 2
  cl4. cl4. cl4. cl4. |
  cl4. cl4. cl4. cl4. |
  \time 9/8
  
  % Measure 5, page 4, system 1
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  
  % Measure 7, page 4, system 2
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  
  % Measure 9, page 5, system 1
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  
  % Measure 11, page 5, system 2
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  
  % Measure 13, page 6, system 1
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  
  % Measure 15, page 6, system 2
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  
  % Measure 17, page 7, system 1
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  
  % Measure 19, page 7, system 2
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  
  % Measure 21, page 8, system 1
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  
  % Measure 23, page 8, system 2
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  
  % Measure 25, page 9, system 1
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  
  % Measure 27, page 9, system 2
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  
  % Measure 29, page 10, system 1
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  
  % Measure 31, page 10, system 2
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  
  % Measure 33, page 11, system 1
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  
  % Measure 35, page 11, system 2
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  
  % Measure 37, page 12, system 1
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  
  % Measure 40, page 12, system 2
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  
  % Measure 43, page 13, system 1
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  
  % Measure 46, page 13, system 2
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  
  % Measure 49, page 14, system 1
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  
  % Measure 51, page 14, system 2
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  
  % Measure 53, page 15, system 1
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  
  % Measure 55, page 15, system 2
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  
  % Measure 58, page 16, system 1
  cl4. cl4. cl4. |
  cl4. cl4. cl4. |
  \time 6/8
  
  % Measure 60, page 16, system 2
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. \bar "|."
}

\include "../../LilypondTemplates/ssaattbb-score.ly"
\include "../../LilypondTemplates/ssaattbb-midi.ly"
