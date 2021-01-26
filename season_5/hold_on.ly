\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "hold_on"

\header {
  title = "Hold On!"
  composer = "Traditional Spiritual"
  arranger = "Moses Hogan"
  tagline = ##f
}

sopranoOneMusic = \relative c'' {
  \key aes \major
  \time 4/4
  \tempo 4=134
  \set Score.markFormatter = #format-mark-circle-numbers

  % measure 1, page 2
  r4 r8 aes8~ aes2 | \noBreak
  r4 r8 aes8~ aes2 | \noBreak
  r4 r8 c8~ c8 f4 ees8 | \noBreak
  f4 c4 r2 | \break

  % measure 5, page 3
  \unfoldRepeats {
    \repeat volta 2 {
      c4 c4 r4 r8 c8~ | \noBreak
      c4 c8 r8 r2 | \noBreak
      c4 c4 r4 r8 c8~ | \break

      % measure 8, page 3
      c8 f4. c4 f4 | \noBreak
      c4 r8 ces8( bes8 aes8) f8 f8~ | \noBreak
      f8 ces'4 aes8 bes8( aes8 f8) f8~ | \break

      % measure 11, page 4
      f8 ces'4 aes8 bes8  aes8 f8 f8~ | \noBreak }
    \alternative {
      { f1 | \noBreak }
      { f4 r4 r2 | \break }
    }
  }
  
  % measure 14, page 4
  c'4 c4 r8 c4 r8 | \noBreak
  e4 e4 r4 e4 | \noBreak
  f4 f4 aes4 f4~ | \noBreak
  f8 f4. c4 f4 | \break

  % measure 18, page 5
  c4 r8 ces8( bes8 aes8) f8 f8~ | \noBreak
  f8 ces'4 aes8 bes8( aes8 f8) f8~ | \noBreak
  f8 ces'4 aes8 bes8 aes8 f8 f8~ | \break

  % measure 21, page 5
  f4 r4 r2 | \noBreak
  c'2.( aes8 c8~ | \noBreak
  c2.) r4 | \break

  % measure 24, page 6
  aes2( aes4. f8~ | \noBreak
  f8) f'4. c4 f4 | \noBreak
  c4 r8 ces8( bes8 aes8) f8 f8~ | \break

  % measure 27, page 6
  f8 ces'4 aes8 bes8( aes8 f8) f8~ | \noBreak
  f8 ces'4 aes8 bes8  aes8 f8  f8~ | \noBreak
  f4 r4 r2 | \break
  
  % measure 30, page 7
  c'1 | \noBreak
  r1 | \noBreak
  c2( aes4. f8~ | \noBreak
  f8) f'4. c4 f4 | \break
  
  % measure 34, page 7
  c4 r8 ces8( bes8 aes8) f8 f8~ | \noBreak
  f8 ces'4 aes8 bes8( aes8 f8) f8~ | \noBreak
  f8 ces'4 aes8 bes8  aes8 f8  f8~ | \break

  % measure 37, page 8
  f4 r4 r2 | \noBreak
  c'4 c4 r8 c4 r8 | \noBreak
  e4 e4 r4 e4 | \break

  % measure 40, page 8
  f4 f4 aes4 f4~ | \noBreak
  f8 f4. c4 f4 | \noBreak
  c4 r8 ces8( bes8 aes8) f8 f8~ | \break

  % measure 43, page 9
  f8 ces'4 aes8 bes8( aes8 f8) f8~ | \noBreak
  f8 ces'4 aes8 bes8  aes8 f8  f8~ | \noBreak
  f4 r4 aes4. bes8 | \break

  % measure 46, page 9
  ces4. ces8 bes4 aes8 c8~ | \noBreak
  c4. c8 aes8 aes8 bes8 c8 | \noBreak
  r8 f4. r2 | \break

  % measure 49, page 10
  r4 f4 c4 f4 | \noBreak
  c4 r8 ces8( bes8 aes8) f8 f8~ | \noBreak
  f8 ces'4 aes8 bes8( aes8 f8) f8~ | \break
  
  % mesaure 52, page 10
  f8 ces'4 aes8 bes8  aes8 f8  f8~ | \noBreak
  f4 r4 aes bes4 | \noBreak
  c8 c8 c4 bes4 aes8 c8~ | \break
  
  % measure 55, page 11
  c4. aes8 aes4 bes4 | \noBreak
  c4 c4 r2 | \noBreak
  r8 f4. c4 f4 | \break
  
  % measure 58, page 11
  c4 r8 ces8( bes8 aes8) f8 f8~ | \noBreak
  f8 ces'4 aes8 bes8( aes8 f8) f8~ | \noBreak
  f8 ces'4 aes8 bes8  aes8 f8  f8~ | \break
  
  % measure 61, page 12
  f4 r4 r2 | \noBreak
  c'4 c4 r8 c4 r8 | \noBreak
  e4 e4 r4 e4 | \break

  % measure 64, page 12
  f4 f4 aes4 f4~ | \noBreak
  f8 f4. c4 f4 | \noBreak
  c4 r8 ces8( bes8 aes8) f8 f8~ | \break
  
  % measure 67, page 13
  f8 ces'4 aes8 bes8( aes8 f8) f8~ | \noBreak
  f8 ces'4 aes8 bes8  aes8 f8  f8~ | \noBreak
  f4 r4 r2 | \break

  % measure 70, page 13
  c'4 c4 r8 c4 r8 | \noBreak
  e4 e4 r4 e4 | \noBreak
  f4 f4 aes4 f4~ | \noBreak
  f8 f4. c4 f4 | \break

  % measure 74, page 14
  c4. ces8( bes8 aes8) f8 f8~ | \noBreak
  f8 ces'4 aes8 bes 8 aes4. | \noBreak
  f4. f8 r2 | \noBreak
  f4. f8 r2 | \break

  % measure 78, page 14
  f4. f8 r2 | \noBreak
  f4. f8 r2 | \noBreak
  aes4. bes8 r2 | \noBreak
  aes4. bes8 r2 | \break

  % measure 82, page 15
  f'4. f8 r2 | \noBreak
  f4. f8 r2 | \noBreak
  r4 f4 c4 f4 | \noBreak
  c2 c4 c4 | \break

  % measure 86, page 15
  c4 c4 c'2~ | \noBreak
  c2 bes4 aes4 | \noBreak
  f8 es8 f2.~ | \noBreak
  f1~ | \noBreak
  f1 | \break
}

sopranoTwoMusic = \relative c' {
  \key aes \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
}

altoOneMusic = \relative c' {
  \key aes \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % measure 18, page 5
  %aes,4 r4 r4 c,8 des8~ | \noBreak
  %des2~ des4 des8 c8~ | \noBreak
  %c8 r8 r4 des4 des8 c8~ | \break

  % measure 21, page 5
  %f4 r4 r2 | \noBreak
  %c2.( aes8 c8~ | \noBreak
  %c2. r4 | \break
  %f2 e4. c8~ | \noBreak
  %c8 c'4. aes4 ces4 | \noBreak
  %aes4 r4 r4 c8 des8~ | \break
  %des2~ des4 des8 c8~ | \noBreak
  %c8 r8 r4 des4 des8 c8~ | \noBreak
  %c4 r4 r2 \break
}

altoTwoMusic = \relative c' {
  \key aes \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
}

tenorOneMusic = \relative c {
  \clef "treble_8"
  \key aes \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
}

tenorTwoMusic = \relative c {
  \clef "treble_8"
  \key aes \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
}


bassOneMusic = \relative c {
  \clef "bass"
  \key aes \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
}

bassTwoMusic = \relative c {
  \clef "bass"
  \key aes \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
}

metronomeMusic = \drummode {
  \time 4/4
}

\include "../../LilypondTemplates/ssaattbb-score.ly"
\include "../../LilypondTemplates/ssaattbb-midi.ly"