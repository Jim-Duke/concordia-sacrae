\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "sing_me_to_heaven"
my_tempo = #72

\header {
  title = \Title
  composer = "Gawthrop"
  tagline = ##f
}

sopranoOneMusic = \relative c' {
  \key aes \major
  \time 3/4
  \tempo 4=\my_tempo
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  r2. | \noBreak
  r2
}

sopranoTwoMusic = \sopranoOneMusic

altoOneMusic = \relative c' {
  \key aes \major
  \time 3/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  r2. | \noBreak
  r2
}

altoTwoMusic = \altoOneMusic

tenorOneMusic = \relative c {
  \clef "treble_8"
  \key aes \major
  \time 3/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  r2. | \noBreak
  r2
}

tenorTwoMusic = \tenorOneMusic

bassOneMusic = \relative c {
  \clef "bass"
  \key aes \major
  \time 3/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  r2. | \noBreak
  r2
}

bassTwoMusic = \relative c {
  \clef "bass"
  \key aes \major
  \time 3/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  r2. |
  r2
}

%
% Note that the Metronome track has a lead in measure
%

metronomeMusic = \drummode {
  \time 3/4
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r2. |
  cl2 cl2
}

\include "../../LilypondTemplates/ssaattbb-score.ly"
\include "../../LilypondTemplates/ssaattbb-midi.ly"
