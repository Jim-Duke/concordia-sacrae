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
}

\include "../../LilypondTemplates/ssaattbb-score.ly"
\include "../../LilypondTemplates/ssaattbb-midi.ly"
