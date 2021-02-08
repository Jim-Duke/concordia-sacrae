\version "2.21.6"

\include "../../LilypondTemplates/midi.ly"

Title = "ezekiel_saw_de_wheel"

\header {
  title = "Ezekiel Saw de Wheel"
  composer = "Negro Spiritual"
  arranger = "William L. Dawson"
  poet = "Negro Spiritual"
  tagline = ##f
}

common = {
  \key bes \major
  \time 2/4
}

sopranoOneMusic = \relative c' {
  \numericTimeSignature
  \common
  \tempo 4=112
  \set Score.markFormatter = #format-mark-circle-numbers

  % lead-in
  r2 | \noBreak
  r2 | \noBreak
  r2 | \noBreak
  r2 | \noBreak

  % page 2, system 1
  r2 | \noBreak
  r2 | \noBreak
  r2 | \noBreak
  r2 | \break
  
  % page 2, system 2
  r2 | \noBreak
  r2 | \noBreak
  r2 | \noBreak
  r2 | \noBreak
  r2 | \break
  
  % page 3, system 1
  r2 | \noBreak
  r2 | \noBreak
  r2 | \noBreak
  r2 | \noBreak
  r2 | \break
  
  % page 3, system 2
  r2 | \noBreak
  r4 r8 f8 | \noBreak
  bes16 bes8. bes8. bes16 | \noBreak
  d2 | \noBreak
  d4 d8 bes16 bes16 | \break
  
  % page 4, system 1
  d8 c16 c16 bes8 f8 | \noBreak
  bes16 bes8. bes8. bes16 | \noBreak
  d2 | \noBreak
  d8 d16 d16 c8 c16 c16 | \noBreak
  bes4. r8 | \break
  
  % page 4, system 2
  r4 r8 f8 | \noBreak
  bes8 bes8 bes8 bes16 bes16 | \noBreak
  a4( c4 | \noBreak
  ees8 fis,8 g8) f8 | \noBreak
  % Original music has an error in the following measure: there isn't enough
  % duration across the notes to fill the measure.  Looking across the other
  % parts my assumption is that the last 8th note should be dotted.
  bes4 bes16 bes8. | \break
  
  % page 5, system 1
  d2 | \noBreak
  d8 d16 d16 c8 c16 c16 |
  bes4.
  % Because some voices have different rhythms (and notes too I think), I'm
  % going to manually unwind the repeats.  It's easier that way.  Copy/paste for
  % the win!
  
  % Repeat first time through
  r8 | \noBreak
  d2~( | \noBreak
  d2 | \break
  
  % page 5, system 2
  bes8 bes16 bes16 c8 c16 c16 | \noBreak
  d4.) r8 | \noBreak
  g2~ | \noBreak
  g2 | \break
  
  % page 6, system 1
  d8 d16 d16 c8 c16 c16 | \noBreak
  bes4. \bar "" \break
  % First ending
  
  % Repeat second time through
  % page 5, system 1
  r8 | \noBreak
  d2~( | \noBreak
  d2 | \break
  
  % page 5, system 2
  bes8 bes16 bes16 c8 c16 c16 | \noBreak
  d4.) r8 | \noBreak
  g2~ | \noBreak
  g2 | \break
  
  % page 6, system 1
  d8 d16 d16 c8 c16 c16 | \noBreak
  bes4. r8 | \noBreak
  % Second ending
  r2 | \noBreak
  r2 | \noBreak
  r2 | \noBreak
  r2 | \break
  
  % page 6, system 2
  r4 f4 | \noBreak
  bes16 bes16 bes16 bes16 d4~ | \noBreak
  d4. a16 a16 | \noBreak
  bes4. f8 | \break
  
  % page 7, system 1
  bes8 bes8 bes8 bes8 | \noBreak
  d4. d16 d16 | \noBreak
  c8 c8 bes8 bes16 bes16 | \noBreak
  bes8 bes8 bes8 f8 | \noBreak
  bes4 bes16 bes8. | \noBreak
  d2 | \break
  
  % page 7, system 2
  d8 d16 d16 c8 c16 c16 | \noBreak
  bes4. r8 | \noBreak
  r2 | \noBreak
  r4 d8 bes16 bes16 | \break
  
  % page 8, system 1
  d8 bes16 bes16 d8 bes8 | \noBreak
  d4~ d16 ees8 ees16 | \noBreak
  d4~ d16 ees8 ees16 | \noBreak
  d8 ees16 ees16 d8 ees16 ees16 | \noBreak
  d2\fermata | \break
  
  % page 8, system 2
  fis16 r8. r4 | \noBreak
  r2 | \noBreak
  r2 | \noBreak
  d8 d16 d16 c8 c16 c16 | \noBreak
  bes4. r8 \bar "||" \break
  
  % page 9, system 1
  r2 | \noBreak
  r2 | \break
  
  % page 9, system 2
  r2 | \noBreak
  r2 | \break
  
  % page 10, system 1
  % First repeat - no sopranos
  r2 | \noBreak
  r2 | \noBreak
  r2 | \break
  
  % page 11, system 1
  r2 | \noBreak
  r2 | \noBreak
  r2 | \break
  
  % page 12, system 1
  r2 | \noBreak
  r2 | \break
  
  % page 10, system 1
  % Second repeat, still no sopranos
  r2 | \noBreak
  r2 | \noBreak
  r2 | \break
  
  % page 11, system 1
  r2 | \noBreak
  r2 | \noBreak
  r2 | \break
  
  % page 12, system 1
  r2 | \noBreak
  r2 | \break
  
  % page 10, system 1
  % Third repeat, All sopranos on soprano 2 part
  bes16 bes8. bes8. bes16 | \noBreak
  d2 | \noBreak
  d4 d8 bes16 bes16 | \break
  
  % page 11, system 1
  d8 c16 c16 bes8 f8 | \noBreak
  bes16 bes8. bes8. bes16 | \noBreak
  d2 | \break
  
  % page 12, system 1
  d8 d16 d16 c8 c16 c16 | \noBreak
  bes4. f8 | \break
  
  % page 10, system 1
  % Fourth repeat.  All sopranos on both parts
  d'16 d8. d8. d16 | \noBreak
  f2 | \noBreak
  f4 f8 d16 d16 | \break
  
  % page 11, system 1
  f8 ees16 ees16 d8 d8 | \noBreak
  d16 d8. d8. d16 | \noBreak
  f2 | \break
  
  % page 12, system 1
  f8 f16 f16 ees8 ees16 ees16 | \noBreak
  d4. d8 | \break
  
  % page 13, system 1
  d16 d8. d8. d16 | \noBreak
  f2 | \noBreak
  f4 f8 d16 d16 | \break
  
  % page 14, system 1
  f8 ees16 ees16 d8 d8 |
  d16 d8. d8. d16 | \noBreak
  f2\fermata | \noBreak
  g4 g8 g8 | \break
  
  % page 15, system 1
  f16 f8.\fermata f8\fermata f8\fermata | \noBreak
  bes2~ | \noBreak
  bes2~ | \noBreak
  bes2~\fermata | \noBreak
  bes8 \bar "|." \break
}

sopranoTwoMusic = \relative c''{
  \numericTimeSignature
  \common
  \set Score.markFormatter = #format-mark-circle-numbers
}

altoOneMusic = \relative c' {
  \numericTimeSignature
  \common
  \set Score.markFormatter = #format-mark-circle-numbers
}

altoTwoMusic = \relative c' {
  \numericTimeSignature
  \common
  \set Score.markFormatter = #format-mark-circle-numbers
}

groupAltoOneMusic = \relative c' {
  \numericTimeSignature
  \common
  \set Score.markFormatter = #format-mark-circle-numbers
}

groupAltoTwoMusic = \relative c' {
  \numericTimeSignature
  \common
  \set Score.markFormatter = #format-mark-circle-numbers
}

groupTenorMusic = \relative c' {
  \numericTimeSignature
  \common
  \set Score.markFormatter = #format-mark-circle-numbers
}

groupBaritoneMusic = \relative c' {
  \numericTimeSignature
  \common
  \set Score.markFormatter = #format-mark-circle-numbers
}

tenorOneMusic = \relative c {
  \numericTimeSignature
  \common
  \set Score.markFormatter = #format-mark-circle-numbers
  \clef "GG"

  % lead-in
  f2~ |
  f2 |
  r2 |
  r4. f8 |

  % page 2, system 1
  bes16 bes8. bes8. bes16 |
  d2 |
  d4 d8 bes16 bes16 |
  d8 c16 c16 bes8 f8 |
  
  % page 2, system 2
  bes16 bes8. bes8. bes16 |
  d2 |
  d8 d16 d16 c8 c16 c16 |
  bes4. d8 |
  d16 d8. d8. d16 |
  
  % page 3, system 1
  f2 |
  f4 f8 d16 d16 |
  f8 ees16 ees16 d8 d8 |
  d16 d8. d8. d16 |
  f2 |
  
  % page 3, system 2
  f8 f16 f16 ees8 ees16 ees16 |
  % Original music had a dotted 8th followed by an 8th rest.  Clearly incorrect
  % Changed to a dotted quarter followed by an eighth rest.
  d4. r8 |
  f,2 |
  bes16 bes8. bes8. bes16 | |
  a4( bes8) bes16 bes16 |
  
  % page 4, system 1
  bes8 a16 a16 bes8 a8 |
  bes16 bes8. bes8 r16 bes16 | |
  f'16 f16 f16 f16 f4 |
  e8 e16 e16 ees8 ees16 ees16 |
  f,4. r8 |
  
  % page 4, system 2
  bes8 bes8 bes8 bes8 |
  d4. bes16 bes16 |
  d8 d8 d8 bes16 bes16 |
  d8 c8 bes8 aes8 |
  g8 g8 bes16 bes8. |
  
  % page 5, system 1
  c4( d4) |
  bes8 bes16 bes16 a8 a16 a16 |
  ees8( f4)
  % Because some voices have different rhythms (and notes too I think), I'm
  % going to manually unwind the repeats.  It's easier that way.  Copy/paste for
  % the win!
  
  % Repeat first time through
  r8 |
  r2 |
  r2 |
  
  % page 5, system 2
  r2 |
  r2 |
  bes2~ |
  bes2 |
  
  % page 6, system 1
  r2 | \noBreak
  r4. \bar "" \break
  % First ending
%   
%   % Repeat second time through
%   % page 5, system 1
%   r8 | \noBreak
%   d2~( | \noBreak
%   d2 | \break
%   
%   % page 5, system 2
%   bes8 bes16 bes16 c8 c16 c16 | \noBreak
%   d4.) r8 | \noBreak
%   g2~ | \noBreak
%   g2 | \break
%   
%   % page 6, system 1
%   d8 d16 d16 c8 c16 c16 | \noBreak
%   bes4. r8 | \noBreak
%   % Second ending
%   r2 | \noBreak
%   r2 | \noBreak
%   r2 | \noBreak
%   r2 | \break
%   
%   % page 6, system 2
%   r4 f4 | \noBreak
%   bes16 bes16 bes16 bes16 d4~ | \noBreak
%   d4. a16 a16 | \noBreak
%   bes4. f8 | \break
%   
%   % page 7, system 1
%   bes8 bes8 bes8 bes8 | \noBreak
%   d4. d16 d16 | \noBreak
%   c8 c8 bes8 bes16 bes16 | \noBreak
%   bes8 bes8 bes8 f8 | \noBreak
%   bes4 bes16 bes8. | \noBreak
%   d2 | \break
%   
%   % page 7, system 2
%   d8 d16 d16 c8 c16 c16 | \noBreak
%   bes4. r8 | \noBreak
%   r2 | \noBreak
%   r4 d8 bes16 bes16 | \break
%   
%   % page 8, system 1
%   d8 bes16 bes16 d8 bes8 | \noBreak
%   d4~ d16 ees8 ees16 | \noBreak
%   d4~ d16 ees8 ees16 | \noBreak
%   d8 ees16 ees16 d8 ees16 ees16 | \noBreak
%   d2\fermata | \break
%   
%   % page 8, system 2
%   fis16 r8. r4 | \noBreak
%   r2 | \noBreak
%   r2 | \noBreak
%   d8 d16 d16 c8 c16 c16 | \noBreak
%   bes4. r8 \bar "||" \break
%   
%   % page 9, system 1
%   r2 | \noBreak
%   r2 | \break
%   
%   % page 9, system 2
%   r2 | \noBreak
%   r2 | \break
%   
%   % page 10, system 1
%   % First repeat - no sopranos
%   r2 | \noBreak
%   r2 | \noBreak
%   r2 | \break
%   
%   % page 11, system 1
%   r2 | \noBreak
%   r2 | \noBreak
%   r2 | \break
%   
%   % page 12, system 1
%   r2 | \noBreak
%   r2 | \break
%   
%   % page 10, system 1
%   % Second repeat, still no sopranos
%   r2 | \noBreak
%   r2 | \noBreak
%   r2 | \break
%   
%   % page 11, system 1
%   r2 | \noBreak
%   r2 | \noBreak
%   r2 | \break
%   
%   % page 12, system 1
%   r2 | \noBreak
%   r2 | \break
%   
%   % page 10, system 1
%   % Third repeat, All sopranos on soprano 2 part
%   bes16 bes8. bes8. bes16 | \noBreak
%   d2 | \noBreak
%   d4 d8 bes16 bes16 | \break
%   
%   % page 11, system 1
%   d8 c16 c16 bes8 f8 | \noBreak
%   bes16 bes8. bes8. bes16 | \noBreak
%   d2 | \break
%   
%   % page 12, system 1
%   d8 d16 d16 c8 c16 c16 | \noBreak
%   bes4. f8 | \break
%   
%   % page 10, system 1
%   % Fourth repeat.  All sopranos on both parts
%   d'16 d8. d8. d16 | \noBreak
%   f2 | \noBreak
%   f4 f8 d16 d16 | \break
%   
%   % page 11, system 1
%   f8 ees16 ees16 d8 d8 | \noBreak
%   d16 d8. d8. d16 | \noBreak
%   f2 | \break
%   
%   % page 12, system 1
%   f8 f16 f16 ees8 ees16 ees16 | \noBreak
%   d4. d8 | \break
%   
%   % page 13, system 1
%   d16 d8. d8. d16 | \noBreak
%   f2 | \noBreak
%   f4 f8 d16 d16 | \break
%   
%   % page 14, system 1
%   f8 ees16 ees16 d8 d8 |
%   d16 d8. d8. d16 | \noBreak
%   f2\fermata | \noBreak
%   g4 g8 g8 | \break
%   
%   % page 15, system 1
%   f16 f8.\fermata f8\fermata f8\fermata | \noBreak
%   bes2~ | \noBreak
%   bes2~ | \noBreak
%   bes2~\fermata | \noBreak
%   bes8 \bar "|." \break
}

tenorTwoMusic = \relative c'{
  \numericTimeSignature
  \common
  \set Score.markFormatter = #format-mark-circle-numbers
}

bassOneMusic = \relative c' {
  \numericTimeSignature
  \common
  \set Score.markFormatter = #format-mark-circle-numbers
}

bassTwoMusic = \relative c' {
  \numericTimeSignature
  \common
  \set Score.markFormatter = #format-mark-circle-numbers
}

metronomeMusic = \drummode {
  \time 2/4

  % lead-in
  r2 |
  r2 |
  cl4 cl4 |
  cl4 cl4 |

  % page 2, system 1
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  
  % page 2, system 2
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  
  % page 3, system 1
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  
  % page 3, system 2
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  
  % page 4, system 1
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  
  % page 4, system 2
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  
  % page 5, system 1
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  
  % Repeat first time through
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  
  % page 5, system 2
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  
  % page 6, system 1
  cl4 cl4 |
  cl4 cl4 |
  
  % page 5, system 1
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  
  % page 5, system 2
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  
  % page 6, system 1
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  
  % page 6, system 2
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  
  % page 7, system 1
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  
  % page 7, system 2
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  
  % page 8, system 1
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  
  % page 8, system 2
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  
  % page 9, system 1
  cl4 cl4 |
  cl4 cl4 |
  
  % page 9, system 2
  cl4 cl4 |
  cl4 cl4 |
  
  % page 10, system 1
  % First repeat - no sopranos
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  
  % page 11, system 1
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  
  % page 12, system 1
  cl4 cl4 |
  cl4 cl4 |
  
  % page 10, system 1
  % Second repeat, still no sopranos
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  
  % page 11, system 1
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  
  % page 12, system 1
  cl4 cl4 |
  cl4 cl4 |
  
  % page 10, system 1
  % Third repeat, All sopranos on soprano 2 part
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  
  % page 11, system 1
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  
  % page 12, system 1
  cl4 cl4 |
  cl4 cl4 |
  
  % page 10, system 1
  % Fourth repeat.  All sopranos on both parts
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  
  % page 11, system 1
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  
  % page 12, system 1
  cl4 cl4 |
  cl4 cl4 |
  
  % page 13, system 1
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  
  % page 14, system 1
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  
  % page 15, system 1
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl4 cl4 |
  cl8 \bar "|."
}

\include "../../LilypondTemplates/ssaattbb-aatb-group-score.ly"
\include "../../LilypondTemplates/ssaattbb-aatb-group-midi.ly"
