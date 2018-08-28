\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "Behold How Good"

\header {
  title = \Title
  composer = "Paul John Stanbery"
  tagline = ##f
}

sopranoOneMusic = \relative c' {
  \key c \major
  \time 3/4
  \tempo 4=76
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  d2. |
  r2. |
  
  r2 d4 |
  d'2 d4 |
  \time 2/4
  e4 g4 |
  \time 4/4
  d2 cis4 d4 |
  \time 6/4
  g4( e4 cis2.) b4 |
  \time 4/4
  r4 b4^\mf a4 b4 |
  g2. e4 |
}

sopranoTwoMusic = \sopranoOneMusic

altoOneMusic = \relative c' {
  \key c \major
  \time 3/4
  \tempo 4=76
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  d2. |
  r2. |
  
  r2 d4^\f |
  c'2 b4 |
  \time 2/4
  c4 c4 |
  b2 a4 a4 |
  \time 6/4
  b4( a4 g4 f4) f2 |
  \time 4/4
  e2^\mf g4. d8 |
  fis2 d2 |
}

altoTwoMusic = \altoOneMusic

tenorOneMusic = \relative c' {
  \clef "treble_8"
  \key c \major
  \time 3/4
  \tempo 4=76
  \set Score.markFormatter = #format-mark-circle-numbers
  
  d2. |
  r2. |
  
  r2 d4^\f |
  e2 fis4 |
  \time 2/4
  g4. e8 |
  \time 4/4
  d2 e4 e4 |
  \time 6/4
  d( cis4 b4) a2 b4 |
  \time 4/4
  c2.^\mf b4 |
  c2 e2 |
}

tenorTwoMusic = \tenorOneMusic

bassOneMusic = \relative c' {
  \clef "bass"
  \key c \major
  \time 3/4
  \tempo 4=76
  \set Score.markFormatter = #format-mark-circle-numbers
  
  d2. |
  r2. |
  
  r2 d4^\f |
  c2 c4 |
  \time 2/4
  b4 a4 |
  \time 4/4
  g4 fis2 fis4 |
  \time 6/4
  e2 d1 |
  \time 4/4
  c2 e4 fis4 |
  g4( a4) b4( c4)
}

bassTwoMusic = \bassOneMusic

soloMusic = \relative c {
  \key c \major
  \time 3/4
  \tempo 4=76
  \set Score.markFormatter = #format-mark-circle-numbers
  
  r2. |
  r2. |
  
  r2. |
  r2. |
  \time 2/4
  r2 |
  \time 4/4
  r1 |
  \time 6/4
  r1. |
  \time 4/4
  r1 |
  r1 |
}

%
% Note that the Metronome track has a lead in measure
%

metronomeMusic = \drummode {
  \time 3/4
  \tempo 4=76
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r2. |
  cl4 cl4 cl4 |
  
  cl4 cl4 cl4 |
}

\include "../../LilypondTemplates/ssaattbb-score-solo.ly"
\include "../../LilypondTemplates/ssaattbb-midi-solo.ly"
