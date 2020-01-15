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
  c2. | \noBreak
  r2

  % Pickup to measure 1
  c8 des8 | \noBreak
  \set Score.currentBarNumber = #1
  ees4. aes8 g8 aes8 | \noBreak
  ees4 ees4 aes,8( bes8) | \noBreak
  c4 c8 des8 c8 aes8 | \noBreak
  bes2 c8 des8 | \break
  
  % Measure 5
  ees4. aes8 g8 aes8 | \noBreak
  ees4 ees4 ees8 ees8 | \noBreak
  ees4( ces'4) bes4 \bar "||" \noBreak
  \key b \major
  gis2 r4 | \noBreak
  r2. | \break
  
  % Measure 10
  r2. | \noBreak
  r2. | \noBreak
  r4 r4 b8 cis8 | \noBreak
  dis4. gis8 fis8 gis8 | \noBreak
  dis8. dis16 dis4 b4 | \break
}

sopranoTwoMusic = \sopranoOneMusic

altoOneMusic = \relative c' {
  \key aes \major
  \time 3/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  c2. |
  r2
  
  % Pickup to measure 1
  c8 des8 |
  ees4. aes8 g8 aes8 |
  ees4 ees4 aes,8( bes8) |
  c4 c8 des8 c8 aes8 |
  bes2 c8 des8 |
  
  % Measure 5
  ees4. aes8 g8 aes8 |
  ees4 ees4 des8 des8 |
  ces4( aes'4) ees4 \bar "||"
  \key b \major
  b2 r4 |
  r2. |
  
  % Measure 10
  r2. |
  r2. |
  r4 r4 b8 cis8 |
  dis4. gis8 fis8 gis8 |
  dis8. dis16 dis4 b4 |
}

altoTwoMusic = \altoOneMusic

tenorOneMusic = \relative c' {
  \clef "treble_8"
  \key aes \major
  \time 3/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  r2. |
  r2
  
  % Pickup to Measure 1
  r4 |
  r2. |
  r2. |
  r2. |
  r2. |
  
  % Measure 5
  r2. |
  r2. |
  r2. |
  \key b \major
  r4 r4 b8 b8 |
  b4. b8 dis8 dis8 |
  
  % Measure 10
  dis4 gis,4
}

tenorTwoMusic = \tenorOneMusic

bassOneMusic = \relative c' {
  \clef "bass"
  \key aes \major
  \time 3/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  r2. |
  r2
  
  % Pickup to Measure 1
  r4 |
  r2. |
  r2. |
  r2. |
  r2. |
  
  % Measure 5
  r2. |
  r2. |
  r2. |
  \key b \major
  r4 r4 b8 ais8 |
  gis4. gis8 fis8 fis8 |
}

bassTwoMusic = \relative c' {
  \clef "bass"
  \key aes \major
  \time 3/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  r2. |
  r2
  
  % Pickup to Measure 1
  r4 |
  r2. |
  r2. |
  r2. |
  r2. |
  
  % Measure 5
  r2. |
  r2. |
  r2. |
  \key b \major
  r4 r4 b8 ais8 |
  gis4. gis8 fis8 fis8 |
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
  cl4 cl4
 
  % Pickup to Measure 1
  cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  
  % Measure 5
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
}

\include "../../LilypondTemplates/ssaattbb-score.ly"
\include "../../LilypondTemplates/ssaattbb-midi.ly"
