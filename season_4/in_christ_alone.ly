\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "in_christ_alone"

\header {
  title = \Title
  composer = "tbd"
  tagline = ##f
}

soloMusic = \relative c' {
  \clef "treble_8"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  \tempo 4=64
  %
  % Lead in.  Give first not for a whole note; then a 4 count rest
  %
  r1 |
  r1 |
  
  % measure 1, page 1, system 1
  \set Score.currentBarNumber = #1
  r1 |
  r1 |
}

tenorOneMusic = \relative c' {
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  cis1 |
  r2 r4
  
  % measure 1, page 1, system 1
  cis8( d8 |
  b2.) a8( g8 |
  g4 fis4 a4 fis4 |
  \time 2/4
  d2 |
  \time 4/4
  fis1) |
}

tenorTwoMusic = \relative c'' {
  \clef "treble_8"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
}

tenorThreeMusic = \relative c' {
  \clef "treble_8"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
}

tenorFourMusic = \relative c' {
  \clef "treble_8"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
}

bassOneMusic = \relative c' {
  \clef "bass"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
}

bassTwoMusic = \relative c' {
  \clef "bass"
  \key e \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
}

bassThreeMusic = \relative c {
  \clef "bass"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
}

bassFourMusic = \relative c {
  \clef "bass"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
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
}

\include "../../LilypondTemplates/ttttbbbb-score-solo.ly"
\include "../../LilypondTemplates/ttttbbbb-midi-solo.ly"
