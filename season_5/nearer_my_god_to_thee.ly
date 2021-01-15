\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "nearer_my_god_to_thee"

\header {
  title = \Title
  composer = "Lowell Mason and James L. Stevens"
  arranger = "James L. Stevens"
  poet = "Sara F. Adams"
  tagline = ##f
}

soloMusic = \relative c' {
  \clef "treble_8"
  \key bes \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers
  \tempo 2=80
  %
  % Lead in.  Give first note for a whole note; then a 2 count rest
  %
  r1 | \noBreak
  r1 | \noBreak

  %
  % The solo doesn't come in until later.
  %
  \set Score.currentBarNumber = #1
  r1 | \noBreak
  r1 | \noBreak
  r1 | \noBreak
  r1 | \noBreak
  r1 | \noBreak
  r1 | \noBreak
  r1 | \noBreak
  r1 | \noBreak
  r1 | \noBreak
  r1 | \break
  
  % Measure 11, page 1, system 2
  r1 | \noBreak
  r1 | \noBreak
  r1 | \noBreak
  r1 | \noBreak
  r1 | \noBreak
  r1 | \noBreak
  d1 | \noBreak
  c2 bes2 | \noBreak
  bes2. g4 | \noBreak
  g2 r2 | \break
  
  % measure 21, page 2, system 1
  f1 | \noBreak
  bes2 d4( c4) | \noBreak
  d1( | \noBreak
  c2) r2 | \noBreak
  d1 | \noBreak
  c2 bes2 | \noBreak
  bes2. g4 | \noBreak
  g2 r2 | \noBreak
  f2( bes2) | \noBreak
  a2 fis4( g4) \break
  
  % measure 31, page 2, system 2
  g1~ | \noBreak
  g2 r2 | \noBreak
  \time 7/8
  d'2.. | \noBreak
  c2 bes4. | \noBreak
  bes2. g8 | \noBreak
  g2. r8 | \noBreak
  f2.. | \noBreak
  bes2 d4( c8) | \break
  
  % measure 39, page 3, system 1
  d2..( | \noBreak
  c2.) r8 | \noBreak
  d2.. | \noBreak
  c2 bes4. | \noBreak
  bes2. g8 | \noBreak
  g2. r8 | \noBreak
  f2( bes4.) | \break
  
  % measure 46, page 3, system 2
  a2 fis4. | \noBreak
  g2. r8 | \noBreak
  r2.. | \noBreak
  r2.. | \noBreak
  r2.. | \noBreak
  \time 2/2
  f'1 | \noBreak
  g2 f2 | \noBreak
  f2. d4 | \break
  
  % measure 54, page 4, system 1
  f2. r4 | \noBreak
  f1 | \noBreak
  g2 f2 | \noBreak
  f2. d8( c8) | \noBreak
  d4.( ees16 d16 c4) r4 | \noBreak
  \time 7/8
  d2.. | \noBreak
  c2 bes4. | \noBreak
  bes2. g8 | \break
  
  % measure 62, page 4, system 2
  g2. r8 | \noBreak
  f2( bes4.) | \noBreak
  a2 fis4. | \noBreak
  g2. r8 | \noBreak
  d'2.. | \noBreak
  c2 bes4. | \noBreak
  bes2. g8 | \noBreak
  g2. r8 | \break
  
  % measure 70, page 5, system 1
  f2.. | \noBreak
  bes2 d4( c8) | \noBreak
  d2..( | \noBreak
  c2.) r8 | \noBreak
  d2.. | \noBreak
  c2 bes4. | \noBreak
  bes2. g8 | \break
  
  % measure 77, page 5, system 2
  g2. r8 | \noBreak
  f2( bes4.) | \noBreak
  a2 fis4. | \noBreak
  g2..~ | \noBreak
  g4 r2 r8 | \noBreak
  r2.. | \noBreak
  r2.. | \noBreak
  \time 2/2
  f'1 | \break
  
  % measure 85, page 6, system 1
  g2 f2 | \noBreak
  f2. d4 | \noBreak
  f2. r4 | \noBreak
  f1 | \noBreak
  g2 f2 | \noBreak
  f2. d8( c8) | \noBreak
  d4.( ees16 d16 c4) r4 | \noBreak
  \time 7/8
  d2.. | \break
  
  % measure 93, page 6, system 2
  c2 bes4. | \noBreak
  bes2. g8 | \noBreak
  g2. r8 | \noBreak
  f2( bes4.) | \noBreak
  d2 fis4( g8) | \noBreak
  g2..~( | \noBreak
  g2..~ | \noBreak
  g2..~ | \break
  
  % measure 101, page 7, system 1
  g2. aes8 | \noBreak
  g2..~ | \noBreak
  g2..) | \noBreak
  g2..( | \noBreak
  fis2..) | \noBreak
  \key ees \major
  g2.. | \noBreak
  f2 ees4. | \break
  
  % measure 108, page 7, system 2
  ees2. c8 | \noBreak
  c2. r8 | \noBreak
  bes2.. | \noBreak
  ees2 g4( f8) | \noBreak
  g2..( | \noBreak
  f2.) r8 | \noBreak
  g2.. | \noBreak
  f2 ees4. | \break
  
  % measure 116, page 8, system 1
  ees2. c8 | \noBreak
  c2. r8 | \noBreak
  c2( ees4.) | \noBreak
  g2 b4( c8) | \noBreak
  c2..~ | \noBreak
  c2..~ | \break
  
  % measure 122, page 8, system 2
  c2..~ | \noBreak
  c2..~ | \noBreak
  c2..~ | \noBreak
  c4. c8 b4 b8 | \noBreak
  c8 r4 r2 \bar "||" \break
}

tenorOneMusic = \relative c' {
  \clef "treble_8"
  \key bes \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  g1 |
  r1 |
  
  % measure 1, page 1, system 1
  g1~ |
  g2 a2 |
  bes2. bes4 |
  bes2 r2 |
  d1( |
  bes2 c2) |
  d1~ |
  d2 r2 |
  g,1~( |
  g2 a2) |
  
  % measure 11, page 1, system 2
  bes2. bes4 |
  bes2 r2 |
  bes4( c4) a2~ |
  a2 fis4( g4) |
  g1~ |
  g2 r2 |
  g1~( |
  g2 a2 |
  bes1~ |
  bes2) r2 |
  
  % measure 21, page 2, system 1
  d1( |
  bes2 c2 |
  d1~ |
  d2) r2 |
  g,1~( |
  g2 a2 |
  bes1~ |
  bes2) r2 |
  bes4( c4 a2~ |
  a2 fis4 g4 |
  
  % measure 31, page 2, system 2
  g1~ |
  g2) r2 |
  \time 7/8
  g4 g4 g4 g8 |
  a4 a4 a4 a8 |
  bes4 bes4 bes8( a8) bes8 |
  bes4 bes4 bes8( a8 bes8) |
  d4 bes4 bes4 bes8 |
  bes4 bes4 bes4 c8 |
  
  % measure 39, page 3, system 1
  a4 a4 a4 g8 |
  a4 a4 a8( g8 a8) |
  g4 g4 g4 g8 |
  a4 a4 a4 a8 |
  bes4 bes4 bes8( a8) bes8 |
  bes4 bes4 bes8( a8 bes8) |
  c4 a4 a4 g8 |
}

tenorTwoMusic = \relative c' {
  \clef "treble_8"
  \key bes \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  g1 |
  r1 |
  
  % measure 1, page 1, system 1
  g1~ |
  g2 a2 |
  bes2. bes4 |
  bes2 r2 |
  d1( |
  bes2 c2) |
  d1~ |
  d2 r2 |
  g,1~( |
  g2 a2) |
  
  % measure 11, page 1, system 2
  bes2. bes4 |
  bes2 r2 |
  bes4( c4) a2~ |
  a2 fis4( g4) |
  g1~ |
  g2 r2 |
  g1~( |
  g2 a2 |
  bes1~ |
  bes2) r2 |
  
  % measure 21, page 2, system 1
  d1( |
  bes2 c2 |
  d1~ |
  d2) r2 |
  g,1~( |
  g2 a2 |
  bes1~ |
  bes2) r2 |
  bes4( c4 a2~ |
  a2 fis4 g4 |
  
  % measure 31, page 2, system 2
  g1~ |
  g2) r2 |
  \time 7/8
  g4 g4 g4 g8 |
  a4 a4 a4 a8 |
  bes4 bes4 bes8( a8) bes8 |
  bes4 bes4 bes8( a8 bes8) |
  d4 bes4 bes4 bes8 |
  bes4 bes4 bes4 c8 |
  
  % measure 39, page 3, system 1
  a4 a4 a4 g8 |
  a4 a4 a8( g8 a8) |
  g4 g4 g4 g8 |
  a4 a4 a4 a8 |
  bes4 bes4 bes8( a8) bes8 |
  bes4 bes4 bes8( a8 bes8) |
  c4 a4 a4 g8 |
}

tenorThreeMusic = \relative c' {
  \clef "treble_8"
  \key bes \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers

  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  g1 |
  r1 |
  
  % measure 1, page 1, system 1
  g1~ |
  g2 a2 |
  bes2. bes4 |
  bes2 r2 |
  bes1~ |
  bes1 |
  a1~ |
  a2 r2 |
  g1~( |
  g2 a2) |
  
  % measure 11, page 1, system 2
  bes2. bes4 |
  bes2 r2 |
  g2 g2~ |
  g2 fis4( g4) |
  g1~ |
  g2 r2 |
  g1~( |
  g2 a2 |
  bes1~ |
  bes2) r2 |
  
  % measure 21, page 2, system 1
  bes1~( |
  bes1 |
  a1~ |
  a2) r2 |
  g1~( |
  g2 a2 |
  bes1~ |
  bes2) r2 |
  g1~( |
  g2 fis4 g4 |
  
  % measure 31, page 2, system 2
  g1~ |
  g2) r2 |
  \time 7/8
  g4 g4 g4 g8 |
  a4 a4 a4 a8 |
  bes4 bes4 bes8( a8) bes8 |
  bes4 bes4 bes8( a8 bes8) |
  bes4 bes4 bes4 bes8 |
  bes4 bes4 bes4 c8 |
  
  % measure 39, page 3, system 1
  a4 a4 a4 g8 |
  a4 a4 a8( g8 a8) |
  g4 g4 g4 g8 |
  a4 a4 a4 a8 |
  bes4 bes4 bes8( a8) bes8 |
  bes4 bes4 bes8( a8 bes8) |
  g4 g4 g4 g8 |
}

tenorFourMusic = \relative c' {
  \clef "treble_8"
  \key bes \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers

  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  g1 |
  r1 |
  
  % measure 1, page 1, system 1
  g1~ |
  g2 a2 |
  bes2. bes4 |
  bes2 r2 |
  bes1~ |
  bes1 |
  a1~ |
  a2 r2 |
  g1~( |
  g2 a2) |
  
  % measure 11, page 1, system 2
  bes2. bes4 |
  bes2 r2 |
  g2 g2~ |
  g2 fis4( g4) |
  g1~ |
  g2 r2 |
  g1~( |
  g2 a2 |
  bes1~ |
  bes2) r2 |
  
  % measure 21, page 2, system 1
  bes1~( |
  bes1 |
  a1~ |
  a2) r2 |
  g1~( |
  g2 a2 |
  bes1~ |
  bes2) r2 |
  g1~( |
  g2 fis4 g4 |
  
  % measure 31, page 2, system 2
  g1~ |
  g2) r2 |
  \time 7/8
  g4 g4 g4 g8 |
  a4 a4 a4 a8 |
  bes4 bes4 bes8( a8) bes8 |
  bes4 bes4 bes8( a8 bes8) |
  bes4 bes4 bes4 bes8 |
  bes4 bes4 bes4 c8 |
  
  % measure 39, page 3, system 1
  a4 a4 a4 g8 |
  a4 a4 a8( g8 a8) |
  g4 g4 g4 g8 |
  a4 a4 a4 a8 |
  bes4 bes4 bes8( a8) bes8 |
  bes4 bes4 bes8( a8 bes8) |
  g4 g4 g4 g8 |
}

bassOneMusic = \relative c' {
  \clef "bass"
  \key bes \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers

  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  g1 |
  r1 |
  
  % measure 1, page 1, system 1
  g1~ |
  g2 g2 |
  g2. g4 |
  g2 r2 |
  f1~ |
  f1 |
  g1( |
  fis2) r2 |
  g1~ |
  g1 |
  
  % measure 11, page 1, system 2
  g2. g4 |
  g2 r2 |
  ees1 |
  g2 fis2 |
  g1~ |
  g2 r2 |
  g1~ |
  g1~ |
  g1~ |
  g2 r2 |
  
  % measure 21, page 2, system 1
  f1~( |
  f1 |
  g1 |
  fis2) r2 |
  g1~ |
  g1~ |
  g1~ |
  g2 r2 |
  ees1( |
  g2 fis2 |
  
  % measure 31, page 2, system 2
  g1~ |
  g2) r2 |
  \time 7/8
  g4 g4 g4 g8 |
  g4 g4 g4 g8 |
  g4 g4 g4 g8 |
  g4 g4 g8( f8 g8) |
  f4 f4 f4 f8 |
  f4 f4 f4 f8 |
  
  % measure 39, page 3, system 1
  g4 g4 g4 g8 |
  fis4 fis4 fis8( e8 fis8) |
  g4 g4 g4 g8 |
  g4 g4 g4 g8 |
  g4 g4 g4 g8 |
  g4 g4 g8( f8 g8) |
  ees4 ees4 ees4 ees8 |
}

bassTwoMusic = \relative c' {
  \clef "bass"
  \key bes \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers

  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  g1 |
  r1 |
  
  % measure 1, page 1, system 1
  g1~ |
  g2 g2 |
  g2. g4 |
  g2 r2 |
  d1~ |
  d1 |
  g1( |
  fis2) r2 |
  g1~ |
  g1 |
  
  % measure 11, page 1, system 2
  g2. g4 |
  g2 r2 |
  ees1 |
  g2 fis2 |
  g1~ |
  g2 r2 |
  g1~ |
  g1~ |
  g1~ |
  g2 r2 |
  
  % measure 21, page 2, system 1
  d1~( |
  d1 |
  g1 |
  fis2) r2 |
  g1~ |
  g1~ |
  g1~ |
  g2 r2 |
  ees1( |
  g2 fis2 |
  
  % measure 31, page 2, system 2
  g1~ |
  g2) r2 |
  \time 7/8
  g4 g4 g4 g8 |
  g4 g4 g4 g8 |
  g4 g4 g4 g8 |
  g4 g4 g8( f8 g8) |
  d4 d4 d4 d8 |
  d4 d4 d4 d8 |
  
  % measure 39, page 3, system 1
  g4 g4 g4 g8 |
  fis4 fis4 fis8( e8 fis8) |
  g4 g4 g4 g8 |
  g4 g4 g4 g8 |
  g4 g4 g4 g8 |
  g4 g4 g8( f8 g8) |
  ees4 ees4 ees4 ees8 |
}

bassThreeMusic = \relative c' {
  \clef "bass"
  \key bes \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers

  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  g1 |
  r1 |
  
  % measure 1, page 1, system 1
  g1~ |
  g2 g2 |
  g2. g4 |
  g2 r2 |
  d1~ |
  d1 |
  g1( |
  fis2) r2 |
  g1~ |
  g1 |
  
  % measure 11, page 1, system 2
  g2. g4 |
  g2 r2 |
  ees1 |
  g2 fis2 |
  g1~ |
  g2 r2 |
  g1~ |
  g1~ |
  g1~ |
  g2 r2 |
  
  % measure 21, page 2, system 1
  d1~( |
  d1 |
  g1 |
  fis2) r2 |
  g1~ |
  g1~ |
  g1~ |
  g2 r2 |
  ees1( |
  g2 fis2 |
  
  % measure 31, page 2, system 2
  g1~ |
  g2) r2 |
  \time 7/8
  g4 g4 g4 g8 |
  g4 g4 g4 g8 |
  g4 g4 g4 g8 |
  g4 g4 g8( f8 g8) |
  d4 d4 d4 d8 |
  d4 d4 d4 d8 |
  
  % measure 39, page 3, system 1
  g4 g4 g4 g8 |
  fis4 fis4 fis8( e8 fis8) |
  g4 g4 g4 g8 |
  g4 g4 g4 g8 |
  g4 g4 g4 g8 |
  g4 g4 g8( f8 g8) |
  ees4 ees4 ees4 ees8 |
}

bassFourMusic = \relative c' {
  \clef "bass"
  \key bes \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers

  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  g1 |
  r1 |
  
  % measure 1, page 1, system 1
  g1~ |
  g2 g2 |
  ees2. ees4 |
  ees2 r2 |
  bes1~ |
  bes1 |
  d1~ |
  d2 r2 |
  g1~( |
  g2 f2) |
  
  % measure 11, page 1, system 2
  ees2. ees4 |
  ees2 r2 |
  c1 |
  d2 d2 |
  g1~ |
  g2 r2 |
  g1~( |
  g1 |
  ees1~ |
  ees2) r2 |
  
  % measure 21, page 2, system 1
  bes1~( |
  bes1 |
  d1~ |
  d2) r2 |
  g1~( |
  g2 f2 |
  ees1~ |
  ees2) r2 |
  c1( d1 |
  
  % measure 31, page 2, system 2
  g1~ |
  g2) r2 |
  \time 7/8
  g4 g4 g4 g8 |
  g4 g4 g4 g8 |
  ees4 ees4 ees4 ees8 |
  ees4 ees4 ees4. |
  bes4 bes4 bes4 bes8 |
  bes4 bes4 bes4 bes8 |
  
  % measure 39, page 3, system 1
  d4 d4 d4 d8 |
  d4 d4 d4. |
  g4 g4 g4 g8 |
  g4 g4 g4 g8 |
  ees4 ees4 ees4 ees8 |
  ees4 ees4 ees4. |
  c4 c4 c4 c8 |
  
  % measure 46, page 3, system 2
  d4 d8 d8 d4 d8 |
  g8 r8 g4 g4 g8 |
  g4 g4 g4 g8 |
  g,4 g4 g4 g8 |
  g4 g4 g4 g8 |
  \time 2/2
  ees1~ |
  ees2 ees2 |
  f2. f4 |
  
  % measure 54, page 4, system 1
  g2. r4 |
  ees1 |
  ees2 ees4( d4) |
  c2. c4 |
  d2. r4 |
  \time 7/8
  g'4 g4 g4 g8 |
  g4 g4 g4 g8 |
  ees4 ees4 ees4 ees8 |
  
  % measure 62, page 4, system 2
  ees4 ees4 ees4. |
  c4 c4 c4 c8 |
  d4 d8 d8 d4 d8 |
  g4 r2 r8 |
  g,4 g4 g4 g8 |
  g4 g4 g4 g8 |
  ees4 ees4 ees4 ees8 |
  ees4 ees4 ees4. |
  
  % measure 70, page 5, system 1
  bes'4 bes4 bes4 bes8 |
  bes4 bes4 bes4 bes8 |
  d,4 d4 d4 d8 |
  d4 d4 d4. |
  g4 g4 g4 g8 |
  g4 g4 g4 g8 |
  ees4 ees4 ees4 ees8 |
  
  % measure 77, page 5, system 2
  ees4 ees4 ees4. |
  c4 c4 c4 c8 |
  d4 d8 d8 d4 d8 |
  g8 r8 g'4 g4 g8 |
  g4 g4 g4 g8 |
  g,4 g4 g4 g8 |
  g4 g4 g4 g8 |
  \time 2/2
  ees1 |
  
  % measure 85, page 6, system 1
  ees2 ees2 |
  f2. f4 |
  g2. r4 |
  ees1 |
  ees2 ees4( d4) |
  c2. c4 |
  d2. r4 |
  \time 7/8
  g4 g4 g4 g8 |
  
  % measure 93, page 6, system 2
  g4 g4 g4 g8 |
  ees4 ees4 ees4 ees8 |
  ees4 ees4 ees4. |
  c4 c4 c4 c8 |
  d4 d8 d8 d4 d8 |
  g8 r8 g4 g4 g8 |
  g4 g4 g4 g8 |
  b4 g'4 g4 g8 |
  
  % measure 101, page 7, system 1
  g4 b,4 b4 b8 |
  c4 g'4 g4 g8 |
  g4 c,4 c4 c8 |
  d4 d4 d4 d8 |
  d4 d4 d4 d8 |
  \key ees \major
  ees,4 ees4 ees4 ees8 |
  ees4 ees4 ees4 ees8 |
  
  % measure 108, page 7, system 2
  aes4 aes4 aes4 aes8 |
  aes4 aes4 aes4. |
  ees4 ees4 ees4 ees8 |
  ees4 ees4 ees4 ees8 |
  g4 g4 g4 g8 |
  g4 g4 g4. |
  c,4 c4 c4 c8 |
  d4 d4 ees4 ees8 |
  
  % measure 116, page 8, system 1
  f4 f4 f4 f8 |
  g4 g4 aes4. |
  g4 g4 g4 g8 |
  g4 g8 g8 g4 g8 |
  c4 c4 c4 c8 |
  c4 c4 c4 c8 |
  
  % measure 122, page 8, system 2
  aes4 aes4 aes4 aes8 |
  aes4 aes4 aes4. |
  f4 f4 f4 f8 |
  g4 g8 g8 g4 g8 |
  c8 r4 r2 \bar "||"
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
  
  % measure 1, page 1, system 1
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |

  % measure 11, page 1, system 2
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |

  % measure 21, page 2, system 1
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  
  % measure 31, page 2, system 2
  cl2 cl2 |
  cl2 cl2 |
  \time 7/8
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  
  % measure 39, page 3, system 1
  cl4 cl4 cl4 cl8 |  
  cl4 cl4 cl4 cl8 |  
  cl4 cl4 cl4 cl8 |  
  cl4 cl4 cl4 cl8 |  
  cl4 cl4 cl4 cl8 |  
  cl4 cl4 cl4 cl8 |  
  cl4 cl4 cl4 cl8 |  
  
  % measure 46, page 3, system 2
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  \time 2/2
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  
  % measure 54, page 4, system 1
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  \time 7/8
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  
  % measure 62, page 4, system 2
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  
  % measure 70, page 5, system 1
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  
  % measure 77, page 5, system 2
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  \time 2/2
  cl2 cl2 |
  
  % measure 85, page 6, system 1
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  \time 7/8
  cl4 cl4 cl4 cl8 |
  
  % measure 93, page 6, system 2
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  
  % measure 101, page 7, system 1
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  
  % measure 108, page 7, system 2
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  
  % measure 116, page 8, system 1
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  
  % measure 122, page 8, system 2
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
  cl4 cl4 cl4 cl8 |
}

\include "../../LilypondTemplates/ttttbbbb-solo-score.ly"
\include "../../LilypondTemplates/ttttbbbb-solo-midi.ly"
