\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "my_god_is_a_rock"
my_tempo = #90

\header {
  title = \Title
  composer = "Alice Parker"
  tagline = ##f
}

sopranoOneMusic = \relative c'' {
  \key f \major
  \time 4/4
  \tempo 4=\my_tempo
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.  Give first note for a whole note; then a 3 count rest
  %
  a1 | \noBreak
  r2 r4
  
  % partial measure before 1, page 2, system 1
  a4 | \noBreak
  \set Score.currentBarNumber = #1
  a4 g8 f8 d4 f8 g8 | \noBreak
  a4. a8 a4 r4 | \noBreak
  g4. g8 g4 a8 g8 | \break
  
  % measure 4, page 2, system 2
  f4. f8 d2~ |
  d1~ |
  d2. r4 |
  g8 g8 f8 d8 f4 f4 | \break
  
  % measure 8, page 3, system 1
  d2 r4 d'4 |
  d8 a8 g8 f8 d4 f8 g8 |
  a4. a8 a4 r4 | \break
  
  % measure 11, page 3, system 2
  g4. g8 g4 a8 g8 |
  f4. f8 d4 d'4 |
  d8 a8 g8 f8 d4 f8 g8 |
  a4. a8 a4 r4 | \break
  
  % measure 15, page 4, system 1
  g8 g8 f8 d8 f4 f4 |
  d2. r4 |
  \time 2/2
  \tempo "Fast" 2=\my_tempo
  d1~ |
  d2 r8 d4 d8 | \break
  
  % measure 19, page 4, system 2
  d1~ |
  d2 r8 d4 d8 |
  d1~ | \break
  
  % measure 22, page 5, system 1
  d2 r8 d4 d8 |
  d1~ |
  d2 r8 d4 d8 | \break
  
  % measure 25, page 5, system 2
  f4 d2.~ |
  d2 r8 d4 d8 |
  \time 4/4
  \tempo 4=\my_tempo
  d1 | \break
  
  % measure 28, page 6, system 1
  a'4. f8 d8 a'4 g8 |
  a4 g8 f8 d4 f8 g8 |
  a4. a8 a4 r4 |
  g4. g8 g4 a8 g8 | \break
  
  % measure 32, page 6, system 2
  f4. f8 d4 a'4 |
  a4 g8 f8 d4 f8 g8 |
  a4. a8 a4 r4 | \break
  
  % measure 35, page 7, system 1
  g8 g8 f8 d8 f4 f4 |
  d2 r8 d'4 c8 |
  d2. d4 | \break
  
  % measure 38, page 7, system 2
  c4 a8 c8~ c4 d8 c8 |
  a2. g4 |
  a2 r8 d4 c8 | \break
  
  % measure 41, page 8, system 1
  d2. d4 |
  c4 a8 c8~ c4 d8 c8 |
  a8 a8 a8 a8 c4 c4 | \break
  
  % measure 44, page 8, system 2
  <<
    {
      d1~ |
      \time 2/2
      \tempo 2=\my_tempo
      d1 |
    }
    \new Voice {
      \voiceTwo
      r8 d4 c8 d8 c8 a8 g8 |
      f8( d4. d2) |
    }
  >>
  d8 d4 d8 f4 f4 | \break
  
  % measure 47, page 9, system 1
  a1~ |
  a2 r8 a8 a8 g8 |
  a2. d,8 d8 | \break
  
  % measure 50, page 9, system 2
  d8 d4 d8 f4 f4 |
  a1 |
  r8 d4 c8 d4 a4~ | \break
  
  % measure 53, page 10, system 1
  a1 |
  a4 a4 c2 |
  \time 4/4
  \tempo 4=\my_tempo
  d1( | \break
  
  % measure 56, page 10, system 2
  c2 d4) a8 g8 |
  a4 g8 f8 d4 f8 g8 |
  a4 a8 a8~ a4. r8 | \break
  
  % measure 59, page 11, system 1
  g4 g8 g8~ g4 a8 g8 |
  f4 f8 d8~ d4 a'8( g8) |
  a4 g8 f8 d4 f8 g8 | \break
  
  % measure 62, page 11, system 2
  a4 a8 a8~ a4. r8 |
  g8 g8 f8 d8 f4 f4 |
  d2 r8 d'4 c8 | \break
  
  % measure 65, page 12, system 1
  d4 a2 a8 a8 |
  g4 a8 d8~ d8 d4 c8 |
  d4 g,2 g8 g8 | \break
  
  % measure 68, page 12, system 2
  a4 a8 d8~ d8 e8( f8) e8 |
  d4 a4 r8 f'4 e8 |
  d4 a4 r8 d4 e8 | \break
  
  % measure 71, page 13, system 1
  f4 f4 e4. c8 |
  d1 |
  r1 | \break
  
  % measure 74, page 13, system 2
  r1 |
  r1 |
  r1 | \break
  
  % measure 77, page 14, system 1
  r1 |
  r1 |
  r2 a2~ | \break
  
  % measure 80, page 14, system 2
  a4 a8 a8 a8 a8 a8 a8 |
  d4 d8 d,8~ d2 | \break
  
  % measure 82, page 15, system 1
  r8 d4 d8 d4 d4 |
  r8 d4 d8 d4 d4 |
  r8 d4 d8 d8 d8 f8 a8 | \break
  
  % measure 85, page 15, system 2
  d4 d4 r8 d4 d8 |
  d4 d4 r8 d4 e8 |
  f2 g2 | \break
  
  % measure 88, page 16, system 1
  a1( |
  d,8) d4 c8 d4 a4 |
  r8 d4 c8 d4 a4 | \break
  
  % measure 91, page 16, system 2
  r8 d4 c8 d4 g,4 |
  r8 d'4 c8 d8 e8 f8 g8 |
  r8 a4 g8 a4 d,4 | \break
  
  % measure 94, page 17, system 1
  r8 a'4 g8 a4 d,4~ |
  d4 d8 e8 e4 f8( e8) |
  d1 | \break
  
  % measure 97, page 17, system 2
  r1 |
  r1 |
  r1 | \break
  
  % measure 100, page 18, system 1
  r2 r8 a4( a8 |
  d8 a8 g8 f8 d4 f8 g8 |
  a4. a8 a4.) r8 | \break
  
  % measure 103, page 18, system 2
  g8( g8 f8 d8 f4 f4 |
  d1) |
  r1 | \break
  
  % measure 106, page 19, system 1
  r1 |
  r1 |
  r1 | \break
  
  % measure 109, page 19, system 2
  r1 |
  r1 |
  r1 |
  r1 |
  r1 \bar "|."
}

sopranoTwoMusic = \sopranoOneMusic

altoOneMusic = \relative c'' {
  \key f \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  a1 |
  r2.
  
  % measure 1, page 2, system 1
  a4 |
  a4 g8 f8 d4 f8 g8 |
  a4. a8 a4 r4 |
  g4. g8 g4 a8 g8 |
  
  % measure 4, page 2, system 2
  f4. f8 d4 a'4 |
  a4 g8 f8 d4 f8 g8 |
  a4. a8 a4 r4 |
  g8 g8 f8 d8 f4 f4 |
  
  % measure 8, page 3, system 1
  d2 r4 d4 |
  d2. d8 d8 |
  d4. d8 d4 d8 d8 |
  
  % measure 11, page 3, system 2
  d4. d8 d4 r4 |
  a4. a8 d4 d4 |
  d2. d8 d8 |
  d4. d8 d4 r4 |
  
  % measure 15, page 4, system 1
  g,8 g8 g8 g8 a4 a4 |
  d2. r4 |
  \time 2/2
  d1~ |
  d2 r8 d4 d8 |
  
  % measure 19, page 4, system 2
  d1~ |
  d2 r8 d4 d8 |
  d1~ |
  
  % measure 22, page 5, system 1
  d2 r8 d4 d8 |
  d1~ |
  d2 r8 d4 d8 |
  
  % measure 25, page 5, system 2
  f4 d2.~ |
  d2 r8 d4 d8 |
  \time 4/4
  d1 |
  
  % measure 28, page 6, system 1
  f4. e8 d8 d4 d8 |
  d4 d8 d8 d4 d8 d8 |
  d4. d8 d4 r4 |
  d4. d8 d4 d8 d8 |
  
  % measure 32, page 6, system 2
  d4. d8 d4 d4 |
  d4 d8 d8 d4 d8 d8 |
  d4. d8 d4 r4 |
  
  % measure 35, page 7, system 1
  g,8 g8 g8 g8 a4 a4 |
  d2 r8 a'4 a8 |
  a8 a8 g8 f8 d4 f8 g8 |
  
  % measure 38, page 7, system 2
  a4. a8 a4 r4 |
  g4. g8 g4 a8 g8 |
  f4. f8 d4 a'4 |
  
  % measure 41, page 8, system 1
  a8 a8 g8 f8 d4 f8 g8 |
  a4. a8 a4 r4 |
  g8 g8 f8 d8 f4 f4 |
  
  % measure 44, page 8, system 2
  d1~ |
  \time 2/2
  d1 |
  d8 d4 d8 f4 f4 |
  
  % measure 47, page 9, system 1
  a1~ |
  a2 r8 d,8 d8 d8 |
  d2. d8 d8 |
  
  % measure 50, page 9, system 2
  d8 d4 d8 f4 f4 |
  a1 |
  r8 a4 a8 a4 a4 |
  
  % measure 53, page 10, system 1
  d,4 d8 d8 f8 f4 f8 |
  f4 f4 f2 |
  \time 4/4
  f1( |
  
  % measure 56, page 10, system 2
  g2 f4) a8 g8 |
  f4 e8 d8 d4 d8 e8 |
  f4 f8 f8~ f4. r8 |
  
  % measure 59, page 11, system 1
  d4 d8 d8~ d4 d8 d8 |
  cis4 cis8 d8~ d4 f4 |
  f4 e8 d8 d4 d8 e8 |
  
  % measure 62, page 11, system 2
  f4 f8 f8~ f4. r8 |
  d8 d8 d8 d8 cis4 cis4 |
  d1 |
  
  % measure 65, page 12, system 1
  a'4 g8 f8 d4 f8 g8 |
  a4 a8 a8~ a4. r8 |
  g4 g8 g8~ g4 a8 g8 |
  
  % measure 68, page 12, system 2
  f4 f8 d8~ d4. r8 |
  a'4 g8 f8 d4 f8 g8 |
  a4 a8 a8~ a4. r8 |
  
  % measure 71, page 13, system 1
  g8 g8 f8 d8 f4 f4 |
  d1 |
  r1 |
  
  % measure 74, page 13, system 2
  r1 |
  r8 d4 d8 d4 d4 |
  r8 d4 d8 d4 d4 |
  
  % measure 77, page 14, system 1
  r8 d4 d8 d4 d4 |
  r8 f4 f8 f2 |
  r8 f4 f8 g2 |
  
  % measure 80, page 14, system 2
  r8 f4 f8 a4 a4 |
  a4 a4 r8 a4 a8 |
  
  % measure 82, page 15, system 1
  a4 a4 r8 a4 a8 |
  g4 g4 r8 a4 bes8 |
  a4 a2. |
  
  % measure 85, page 15, system 2
  a4 a4 r8 a4 a8 |
  a4 a4 r8 a4 a8 |
  bes2 bes2 |
  
  % measure 88, page 16, system 1
  a2~ a8 a4 g8 |
  a4 g8 f8 d4 f8 g8 |
  a4 a8 a8~ a2 |
  
  % measure 91, page 16, system 2
  g4 g8 g8~ g4 a8 g8 |
  f4 f8 d8~ d4 a'4 |
  d4 d8 d8 a4 a8 a8 |
  
  % measure 94, page 17, system 1
  d4 a8 d8~ d4. r8 |
  bes8 bes8 bes8 d8 cis4 cis4 |
  d1 |
  
  % measure 97, page 17, system 2
  r8 a4 g8 a4 d,4 |
  r8 a'4 g8 a4 d,4 |
  r8 g4 a8 bes4 g4 |
  
  % measure 100, page 18, system 1
  r8 a4 g8 a4 d,4 |
  r8 d4 d8 d4 d4 |
  r8 d4 d8 d4 d4 |
  
  % measure 103, page 18, system 2
  r2 d2 |
  d1 |
  r1 |
  
  % measure 106, page 19, system 1
  r1 |
  r1 |
  r2 r4 a'4~( |
  
  % measure 109, page 19, system 2
  a4 g8 f8 d4 f8 g8 |
  a1 |
  g2 f4 d4) |
  f1 |
  d1\fermata \bar "|."
}

altoTwoMusic = \relative c'' {
  \key f \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  a1 |
  r2.
  
  % measure 1, page 2, system 1
  a4 |
  a4 g8 f8 d4 f8 g8 |
  a4. a8 a4 r4 |
  g4. g8 g4 a8 g8 |
  
  % measure 4, page 2, system 2
  f4. f8 d4 a'4 |
  a4 g8 f8 d4 f8 g8 |
  a4. a8 a4 r4 |
  g8 g8 f8 d8 f4 f4 |
  
  % measure 8, page 3, system 1
  d2 r4 d4 |
  d2. d8 d8 |
  d4. d8 d4 d8 d8 |
  
  % measure 11, page 3, system 2
  d4. d8 d4 r4 |
  a4. a8 d4 d4 |
  d2. d8 d8 |
  d4. d8 d4 r4 |
  
  % measure 15, page 4, system 1
  g,8 g8 g8 g8 a4 a4 |
  d2. r4 |
  \time 2/2
  d1~ |
  d2 r8 d4 d8 |
  
  % measure 19, page 4, system 2
  d1~ |
  d2 r8 d4 d8 |
  d1~ |
  
  % measure 22, page 5, system 1
  d2 r8 d4 d8 |
  d1~ |
  d2 r8 d4 d8 |
  
  % measure 25, page 5, system 2
  f4 d2.~ |
  d2 r8 d4 d8 |
  \time 4/4
  d1 |
  
  % measure 28, page 6, system 1
  f4. e8 d8 d4 d8 |
  d4 d8 d8 d4 d8 d8 |
  d4. d8 d4 r4 |
  d4. d8 d4 d8 d8 |
  
  % measure 32, page 6, system 2
  d4. d8 d4 d4 |
  d4 d8 d8 d4 d8 d8 |
  d4. d8 d4 r4 |
  
  % measure 35, page 7, system 1
  g,8 g8 g8 g8 a4 a4 |
  d2 r8 a'4 a8 |
  a8 a8 g8 f8 d4 f8 g8 |
  
  % measure 38, page 7, system 2
  a4. a8 a4 r4 |
  g4. g8 g4 a8 g8 |
  f4. f8 d4 a'4 |
  
  % measure 41, page 8, system 1
  a8 a8 g8 f8 d4 f8 g8 |
  a4. a8 a4 r4 |
  g8 g8 f8 d8 f4 f4 |
  
  % measure 44, page 8, system 2
  d1~ |
  \time 2/2
  d1 |
  d8 d4 d8 f4 f4 |
  
  % measure 47, page 9, system 1
  a1~ |
  a2 r8 d,8 d8 d8 |
  d2. d8 d8 |
  
  % measure 50, page 9, system 2
  d8 d4 d8 f4 f4 |
  a1 |
  r8 a4 a8 a4 a4 |
  
  % measure 53, page 10, system 1
  d,4 d8 d8 f8 f4 f8 |
  f4 f4 f2 |
  \time 4/4
  f1( |
  
  % measure 56, page 10, system 2
  g2 f4) a8 g8 |
  f4 e8 d8 d4 d8 e8 |
  f4 f8 f8~ f4. r8 |
  
  % measure 59, page 11, system 1
  d4 d8 d8~ d4 d8 d8 |
  cis4 cis8 d8~ d4 f4 |
  f4 e8 d8 d4 d8 e8 |
  
  % measure 62, page 11, system 2
  f4 f8 f8~ f4. r8 |
  d8 d8 d8 d8 cis4 cis4 |
  d1 |
  
  % measure 65, page 12, system 1
  a'4 g8 f8 d4 f8 g8 |
  a4 a8 a8~ a4. r8 |
  g4 g8 g8~ g4 a8 g8 |
  
  % measure 68, page 12, system 2
  f4 f8 d8~ d4. r8 |
  a'4 g8 f8 d4 f8 g8 |
  a4 a8 a8~ a4. r8 |
  
  % measure 71, page 13, system 1
  g8 g8 f8 d8 f4 f4 |
  d1 |
  r1 |
  
  % measure 74, page 13, system 2
  r1 |
  r8 d4 d8 d4 d4 |
  r8 d4 d8 d4 d4 |
  
  % measure 77, page 14, system 1
  r8 d4 d8 d4 d4 |
  r8 d4 d8 d2 |
  r8 d4 d8 d2 |
  
  % measure 80, page 14, system 2
  r8 d4 d8 d4 d4 |
  d4 d4 r8 d4 d8 |
  
  % measure 82, page 15, system 1
  d4 d4 r8 d4 d8 |
  d4 d4 r8 d4 d8 |
  d4 d2. |
  
  % measure 85, page 15, system 2
  d4 d4 r8 d4 d8 |
  d4 d4 r8 d4 a'8 |
  g2 e2 |
  
  % measure 88, page 16, system 1
  e'2( a,8) a4 a8 |
  c,4 d8 d8 d4 d8 d8 |
  d4 d8 d8~ d2 |
  
  % measure 91, page 16, system 2
  d4 d8 d8~ d4 d8 d8 |
  d4 d8 d8~ d4 a'4 |
  a4 g8 f8 d4 f8 g8 |
  
  % measure 94, page 17, system 1
  a4 a8 a8~ a4. r8 |
  g8 g8 f8 d8 f4 f4 |
  d1 |
  
  % measure 97, page 17, system 2
  r8 d4 d8 d4 d4 |
  r8 d4 d8 d4 d4 |
  r8 d4 d8 d4 d4 |
  
  % measure 100, page 18, system 1
  r8 d4 d8 d4 d4 |
  r8 d4 d8 d4 d4 |
  r8 d4 d8 d4 d4 |
  
  % measure 103, page 18, system 2
  r2 d2 |
  d1 |
  r1 |
  
  % measure 106, page 19, system 1
  r1 |
  r1 |
  r2 r4 a'4~( |
  
  % measure 109, page 19, system 2
  a4 g8 f8 d4 f8 g8 |
  a1 |
  g2 f4 d4) |
  f1 |
  d1\fermata \bar "|."
}

tenorOneMusic = \relative c' {
  \clef "treble_8"
  \key f \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  a1 |
  r2.
  
  % measure 1, page 2, system 1
  a4 |
  a4 g8 f8 d4 f8 g8 |
  a4. a8 a4 r4 |
  g4. g8 g4 a8 g8 |
  
  % measure 4, page 2, system 2
  f4. f8 d2~ |
  d1~ |
  d2. r4 |
  g8 g8 f8 d8 f4 f4 |
  
  % measure 8, page 3, system 1
  d2 r4 d'4 |
  d8 a8 g8 f8 d4 f8 g8 |
  a4. a8 a4 r4 |
  
  % measure 11, page 3, system 2
  g4. g8 g4 a8 g8 |
  f4. f8 d4 d'4 |
  d8 a8 g8 f8 d4 f8 g8 |
  a4. a8 a4 r4 |
  
  % measure 15, page 4, system 1
  g8 g8 f8 d8 f4 f4 |
  d2. r4 |
  \time 2/2
  d1~ |
  d2 r8 d4 d8 |
  
  % measure 19, page 4, system 2
  d1~ |
  d2 r8 d4 d8 |
  d1~ |
  
  % measure 22, page 5, system 1
  d2 r8 d4 d8 |
  d1~ |
  d2 r8 d4 d8 |
  
  % measure 25, page 5, system 2
  f4 d2.~ |
  d2 r8 d4 d8 |
  \time 4/4
  d1 |
  
  % measure 28, page 6, system 1
  a'4. a8 a8 a4 a8 |
  a4 g8 f8 d4 f8 g8 |
  a4. a8 a4 r4 |
  g4. g8 g4 a8 g8 |
  
  % measure 32, page 6, system 2
  f4. f8 d8 d'4 c8 |
  a4 g8 f8 d4 f8 g8 |
  a4. a8 a4 r4 |
  
  % measure 35, page 7, system 1
  g8 g8 f8 d8 f4 f4 |
  f8( d8) f8 a8 d2~ |
  d2. d4 |
  
  % measure 38, page 7, system 2
  c4 a8 c8~ c4 d8 c8 |
  a2. g4 |
  a2 r8 d4 c8 |
  
  % measure 41, page 8, system 1
  d2. d4 |
  c4 a8 c8~ c4 d8 c8 |
  a8 a8 a8 a8 c4 e4 |
  
  % measure 44, page 8, system 2
  d2( a2~ |
  \time 2/2
  a1) |
  d,8 d4 d8 f4 f4 |
  
  % measure 47, page 9, system 1
  a1~ |
  a2 r8 a8 a8 g8 |
  a2. d,8 d8 |
  
  % measure 50, page 9, system 2
  d8 d4 d8 f4 f4 |
  a1 |
  r8 d4 c8 d4 a4~ |
  
  % measure 53, page 10, system 1
  a1 |
  a4 a4 a2 |
  \time 4/4
  a1~ |
  
  % measure 56, page 10, system 2
  a2~ a4 a8 a8 |
  d4 d8 d8 a4 a8 a8 |
  d4 d8 d8~ d4. r8 |
  
  % measure 59, page 11, system 1
  bes4 bes8 bes8~ bes4 c8 bes8 |
  a4 g8 f8~ f4 a4 |
  d4 d8 d8 a4 a8 a8 |
  
  % measure 62, page 11, system 2
  d4 d8 d8~ d4. r8 |
  bes8 bes8 bes8 bes8 a4 a4 |
  a8 d4 c8 d4 a4~ |
  
  % mesuare 65, page 12, system 1
  a2 r8 d4 c8 |
  d4 a2. |
  r8 d4 c8 d4 g,4 |
  
  % measure 68, page 12, system 2
  r8 d4 c8 d8 f4 r8 |
  r8 d4 c8 d4 a4 |
  r8 d4 c8 d8 a8 a8 a8 |
  
  % measure 71, page 13, system 1
  bes4 bes4 c4. c8 |
  d1 |
  r1 |
}

tenorTwoMusic = \tenorOneMusic

bassOneMusic = \relative c' {
  \clef "bass"
  \key f \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  a1 |
  r2.
  
  % measure 1, page 2, system 1
  a4 |
  a4 g8 f8 d4 f8 g8 |
  a4. a8 a4 r4 |
  g4. g8 g4 a8 g8 |
  
  % measure 4, page 2, system 2
  f4. f8 d4 a'4 |
  a4 g8 f8 d4 f8 g8 |
  a4. a8 a4 r4 |
  g8 g8 f8 d8 f4 f4 |
  
  % measure 8, page 3, system 1
  d4 d4 d4 d4 |
  d2. d8 d8 |
  d4. d8 d4 d8 d8 |
  
  % measure 11, page 3, system 2
  d4. d8 d4 r4 |
  a4. a8 d4 d4 |
  d2. d8 d8 |
  d4.d8 d4 r4 |
  
  % measure 15, page 4, system 1
  g,8 g8 g8 g8 a4 a4 |
  d2. r4 |
  \time 2/2
  d1~ |
  d2 r8 d4 d8 |
  
  % measure 19, page 4, system 2
  d1~ |
  d2 r8 d4 d8 |
  d1~ |
  
  % measure 22, page 5, system 1
  d2 r8 d4 d8 |
  d1~ |
  d2 r8 d4 d8 |
  
  % measure 25, page 5, system 2
  f4 d2.~ |
  d2 r8 d4 d8 |
  \time 4/4
  d1 |
  
  % measure 28, page 6, system 1
  a4. a8 d8 a'4 a8 |
  d,4 d8 d8 d2~ |
  d8 d4 d8 d4 d4 |
  d2~ d8 d4 d8 |
  
  % measure 32, page 6, system 2
  d4. d8 d4 r4 |
  d4 d8 d8 d2~ |
  d8 d4 d8 d4 d8 d8 |
  
  % measure 35, page 7, system 1
  g,8 g8 g8 g8 a4 a4 |
  d2 r8 a'4 a8 |
  a8 a8 g8 f8 d4 f8 g8 |
  
  % measure 38, page 7, system 2
  a4. a8 a4 r4 |
  g4. g8 g4 a8 g8 |
  f4. f8 d4 a'4 |
  
  % measure 41, page 8, system 1
  a8 a8 g8 f8 d4 f8 g8 |
  a4. a8 a4 r4 |
  g8 g8 f8 d8 f4 f4 |
  
  % measure 44, page 8, system 2
  d1~ |
  \time 2/2
  d1 |
  d8 d4 d8 f4 f4 |
  
  % measure 47, page 9, system 1
  a1 ~ |
  a2 r8 d,8 d8 d8 |
  d2. d8 d8 |
  
  % measure 50, page 9, system 2
  d8 d4 d8 f4 f4 |
  a1 |
  r8 a4 a8 a4 a4 |
  
  % measure 53, page 10, system 1
  d,4 d8 d8 f8 f4 f8 |
  f4 f4 d2 |
  \time 4/4
  a1~( |
  
  % measure 56, page 10, system 2
  a2 d4) a'8 g8 |
  d1~ |
  d8 d4 d8 d8 d4 d8 |
  
  % measure 59, page 11, system 1
  d2. d4 |
  a2( d8) r8 r4 |
  d1~ |
  
  % measure 62, page 11 system 2
  d8 d4 d8 d8 d8 d8 f8 |
  g4 g4 a4 a,4 |
  d1 |
  
  % measure 65, page 12, system 1
  a'4 a8 a8 a4 a8 a8 |
  a4 a8 a8~ a4. r8 |
  bes4 bes8 bes8~ bes4. r8 |
  
  % measure 68, page 12, system 2
  a4 a8 a8~ a4. r8 |
  a4 a8 a8 a4 a8 a8 |
  a4 a8 a8~ a4. r8 |
  
  % measure 71, page 13, system 1
  g8 g8 g8 g8 a4 a4 |
  a4 a8 a8 a8 a8 a8 a8 |
  a4 a4 r8 a4 a8 |
  
  % measure 74, page 13, system 2
  a4 a4 r8 a4 a8 |
  bes4 bes4 r8 bes4 bes8 |
  a4 a2. |
  
  % measure 77, page 14, system 1
  a4 a4 r8 a4 a8 |
  a4 a4 r8 a4 a8 |
  a4 a4 r8 bes4 bes8 |
  
  % measure 80, page 14, system 2
  a4 a2. |
  a4 a4 r8 a4 a8 |
  
  % measure 82, page 15, system 1
  a4 a4 r8 a4 a8 |
  g4 g4 r8 a4 bes8 |
  a4 a2. |
  
  % measure 85, page 15, system 2
  a4 a4 r8 a4 a8 |
  a4 a4 r8 a4 a8 |
  a2 a2 |
  
  % measure 88, page 16, system 1
  a2~ a8 a4 g8 |
  a4 g8 f8 d4 f8 g8 |
  a4 a8 a8~ a2 |
  
  % measure 91, page 16, system 2
  bes4 bes8 bes8~ bes4 c8 bes8 |
  a4 a8 f8~ f4 a4 |
  d4 d8 d8 a4 a8 a8 |
  
  % measure 94, page 17, system 1
  d4 a8 d8~ d4. r8 |
  bes8 bes8 bes8 d8 cis4 cis4 |
  d1 |
  
  % measure 97, page 17, system 2
  r8 a4 g8 a4 d,4 |
  r8 a'4 g8 a4 d,4 |
  r8 g4 a8 bes4 g4 |
  
  % measure 100, page 18, system 1
  r8 a4 g8 a4 d,4 |
  r8 d4 d8 d4 d4 |
  r8 d4 d8 d4 d4 |
  
  % measure 103, page 18, system 2
  r4 g,2. |
  d'1 |
  r8 a'4 g8 a4 d,4 |
  
  % measure 106, page 19, system 1
  r8 a'4 g8 a4 d,4 |
  r8 g4 a8 bes4 c4 |
  r8 a4 g8 a4 a4~( |
  
  % measure 109, page 19, system 2
  a4 g8 f8 d4 f8 g8 |
  a1 |
  g2 f4 d4) |
  d1 |
  d1\fermata \bar "|."
}

bassTwoMusic = \relative c' {
  \clef "bass"
  \key f \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  a1 |
  r2.
  
  % measure 1, page 2, system 1
  a4 |
  a4 g8 f8 d4 f8 g8 |
  a4. a8 a4 r4 |
  g4. g8 g4 a8 g8 |
  
  % measure 4, page 2, system 2
  f4. f8 d4 a'4 |
  a4 g8 f8 d4 f8 g8 |
  a4. a8 a4 r4 |
  g8 g8 f8 d8 f4 f4 |
  
  % measure 8, page 3, system 1
  d4 d4 d4 d4 |
  d2. d8 d8 |
  d4. d8 d4 d8 d8 |
  
  % measure 11, page 3, system 2
  d4. d8 d4 r4 |
  a4. a8 d4 d4 |
  d2. d8 d8 |
  d4.d8 d4 r4 |
  
  % measure 15, page 4, system 1
  g,8 g8 g8 g8 a4 a4 |
  d2. r4 |
  \time 2/2
  d1~ |
  d2 r8 d4 d8 |
  
  % measure 19, page 4, system 2
  d1~ |
  d2 r8 d4 d8 |
  d1~ |
  
  % measure 22, page 5, system 1
  d2 r8 d4 d8 |
  d1~ |
  d2 r8 d4 d8 |
  
  % measure 25, page 5, system 2
  f4 d2.~ |
  d2 r8 d4 d8 |
  \time 4/4
  d1 |
  
  % measure 28, page 6, system 1
  a4. a8 d8 a'4 a8 |
  d,4 d8 d8 d2~ |
  d8 d4 d8 d4 d4 |
  d2~ d8 d4 d8 |
  
  % measure 32, page 6, system 2
  d4. d8 d4 r4 |
  d4 d8 d8 d2~ |
  d8 d4 d8 d4 d8 d8 |
  
  % measure 35, page 7, system 1
  g,8 g8 g8 g8 a4 a4 |
  d2 r8 a'4 a8 |
  a8 a8 g8 f8 d4 f8 g8 |
  
  % measure 38, page 7, system 2
  a4. a8 a4 r4 |
  g4. g8 g4 a8 g8 |
  f4. f8 d4 a'4 |
  
  % measure 41, page 8, system 1
  a8 a8 g8 f8 d4 f8 g8 |
  a4. a8 a4 r4 |
  g8 g8 f8 d8 f4 f4 |
  
  % measure 44, page 8, system 2
  d1~ |
  \time 2/2
  d1 |
  d8 d4 d8 f4 f4 |
  
  % measure 47, page 9, system 1
  a1 ~ |
  a2 r8 d,8 d8 d8 |
  d2. d8 d8 |
  
  % measure 50, page 9, system 2
  d8 d4 d8 f4 f4 |
  a1 |
  r8 a4 a8 a4 a4 |
  
  % measure 53, page 10, system 1
  d,4 d8 d8 f8 f4 f8 |
  f4 f4 d2 |
  \time 4/4
  a1~( |
  
  % measure 56, page 10, system 2
  a2 d4) a'8 g8 |
  d1~ |
  d8 d4 d8 d8 d4 d8 |
  
  % measure 59, page 11, system 1
  d2. d4 |
  a2( d8) r8 r4 |
  d1~ |
  
  % measure 62, page 11 system 2
  d8 d4 d8 d8 d8 d8 f8 |
  g4 g4 a4 a,4 |
  d1 |
  
  % measure 65, page 12, system 1
  d4 d8 d8 d4 d8 d8 |
  d4 d8 d8~ d4. r8 |
  d4 d8 d8~ d4. r8 |
  
  % measure 68, page 12, system 2
  d4 d8 d8~ d4. r8 |
  d4 d8 d8 d4 d8 d8 |
  d4 d8 d8~ d4. r8 |
  
  % measure 71, page 13, system 1
  a8 a8 a8 a8 a4 a4 |
  d4 d8 d8 d8 d8 d8 d8 |
  d4 d4 r8 d4 d8 |
  
  % measure 74, page 13, system 2
  d4 d4 r8 d4 d8 |
  d4 d4 r8 d4 d8 |
  d4 d2. |
  
  % measure 77, page 14, system 1
  d4 d4 r8 d4 d8 |
  d4 d4 r8 d4 d8 |
  d4 d4 r8 d4 d8 |
  
  % measure 80, page 14, system 2
  d4 d2. |
  d4 d4 r8 d4 d8 |
  
  % measure 82, page 15, system 1
  d4 d4 r8 d4 d8 |
  d4 d4 r8 d4 d8 |
  d4 d2. |
  
  % measure 85, page 15, system 2
  d4 d4 r8 d4 d8 |
  d4 d4 r8 d4 d8 |
  a2 a2 |
  
  % measure 88, page 16, system 1
  a2~ a8 a4 a8 |
  d4 d8 d8 d4 d8 d8 |
  d4 d8 d8~ d2 |
  
  % measure 91, page 16, system 2
  d4 d8 d8~ d4 d8 d8 |
  a4 a8 d8~ d4 a'4 |
  a4 g8 f8 d4 f8 g8 |
  
  % measure 94, page 17, system 1
  a4 a8 a8~ a4. r8 |
  g8 g8 f8 d8 f4 a,4 |
  d1 |
  
  % measure 97, page 17, system 2
  r8 d4 d8 d4 d4 |
  r8 d4 d8 d4 d4 |
  r8 d4 d8 d4 d4 |
  
  % measure 100, page 18, system 1
  r8 d4 d8 d4 d4 |
  r8 d4 d8 d4 d4 |
  r8 d4 d8 d4 d4 |
  
  % measure 103, page 18, system 2
  r4 g,2. |
  d'1 |
  r8 d4 d8 d4 d4 |
  
  % measure 106, page 19, system 1
  r8 d4 d8 d4 d4 |
  r8 d4 d8 d4 d4 |
  r8 d4 d8 d4 d4 |
  
  % measure 109, page 19, system 2
  r8 d4 d8 d4 d4 |
  r8 d4 d8 d4 d4~ |
  d1 |
  g,1 |
  d'1\fermata \bar "|."
}

soloMusic = \relative c {
  \clef "bass"
  \key f \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r1 |
  r2.
  
  % measure 1, page 2, system 1
  r4 |
  r1 |
  r1 |
  r1 |
  
  % measure 4, page 2, system 2
  r1 |
  r1 |
  r1 |
  r1 |
  
  % measure 8, page 3, system 1
  r1 |
  r1 |
  r1 |
  
  % measure 11, page 3, system 2
  r1 |
  r1 |
  r1 |
  r1 |
  
  % measure 15, page 4, system 1
  r1 |
  r1 |
  \time 2/2
  d8 d8 d8 d8 f8 f8 f8 f8 |
  d4 d4 f4 d8 d8 |
  
  % measure 19, page 4, system 2
  d4 d4 f4 d4 |
  f4 d8 d8~ d2 |
  d8 d8 d8 d8 f8 f8 f8 f8 |
  
  % measure 22, page 5, system 1
  d4 d4 f4 f8 f8 |
  d4 d4 f8 f8 d4 |
  g4 f8 d8~ d2 |
  
  % measure 25, page 5, system 2
  d8 d8 d8 d8 f8 f8 f8 f8 |
  d4 d4 f4 f8 f8 |
  \time 4/4
  d4 d4 f4 f4 |
  
  % measure 28, page 6, system 1
  a4. f8 d4. r8 |
  r1 |
  r1 |
  r1 |
  
  % measure 32, page 6, system 2
  r1 |
  r1 |
  r1 |
  
  % measure 35, page 7, system 1
  r1 |
  r1 |
  r1 |
  
  % measure 38, page 7, system 2
  r1 |
  r1 |
  r1 |
  
  % measure 41, page 8, system 1
  r1 |
  r1 |
  r1 |
  
  % measure 44, page 8, system 2
  r1 |
  \time 2/2
  d8 d8 d8 d8 f8 f8 f8 f8 |
  d4 d8 f4 f4 f8 |
  
  % measure 47, page 9, system 1
  d4 d4 f8 d4. |
  f4 f8 d8~ d2 |
  d8 d8 d8 d8 f8 f8 f8 f8 |
  
  % measure 50, page 9, system 2
  d4 d8 f8~ f4 f8 f8 |
  d4 d4 f4 f4 |
  g4 g8 d8~ d2 |
  
  % measure 53, page 10, system 1
  d8 d8 f8 f8 a8 a8 a8 a8 |
  d,4 f8 a8~ a4. a8 |
  \time 4/4
  d,4 d8 d8 f8 f8 g8 g8 |
  
  % measure 56, page 10, system 2
  a8( g8) f8 d8~ d4. r8 |
  r1 |
  r1 |
  
  % measure 59, page 11, system 1
  r1 |
  r1 |
  r1 |
  
  % measure 62, page 11, system 2
  r1 |
  r1 |
  r1 |
  
  % measure 65, page 12, system 1
  r1 |
  r1 |
  r1 |
  
  % measure 68, page 12, system 2
  r1 |
  r1 |
  r1 |
  
  % measure 71, page 13, system 1
  r1 |
  r1 |
  d4 d8 d8 f8 f8 f8 f8 |
  
  % measure 74, page 13, system 2
  d4 d4 f2 |
  d4 d4 f4 f4 |
  g4 g8 d8~ d2 |
  
  % measure 77, page 14, system 1
  f4 f8 f8 a8 a8 a8 a8 |
  f4 f4 a2 |
  f4 f8 f8 g8 g8 g8 g8 |
  
  % measure 80, page 14, system 2
  a4 a8 d,8~ d2 |
  a'8 a8 a8 a8 d8 d8 d8 d8 |
  
  % measure 82, page 15, system 1
  a4 a4 d2 |
  a4 a4 a8( f4) g8 |
  a8 a4 f8 a2 |
  
  % measure 85, page 15, system 2
  d8 d8 d8 d8 a8 a8 a8 a8 |
  a4 a4 d2 |
  a4 a8 a8 d8 d8 d8 d8 |
  
  % measure 88, page 16, system 1
  f2. f4 |
  d2 r8 a4 g8 |
  a4( d,4~ d8) a'4 f8 |
  
  % measure 91, page 16, system 2
  g4( a8 d,8~ d2) |
  r1 |
  r2 r8 a'4 g8 |
  
  % measure 94, page 17, system 1
  a4(d4~ d8) a4 f8 |
  g4( a8 d8~ d2) |
  r8 d4 c8 d8 a8 f8 g8 |
  
  % measure 97, page 17, system 2
  a8 a8 g8 f8 d4 f8 g8 |
  a4. a8 a2 |
  g4. g8 g4 a8 g8 |
  
  % measure 100, page 18, system 1
  f4. f8 d8 a'4 g8 |
  a8 a8 g8 f8 d4 f8 g8 |
  a4. a8 a4. r8 |
  
  % measure 103, page 18, system 2
  g8 g8 f8 d8 f4 f4 |
  d1 |
  r1 |
  
  % measure 106, page 19, system 1
  r1 |
  r1 |
  r1 |
  
  % measure 109, page 19, system 2
  r1 |
  r1 |
  r1 |
  r1 |
  r1 \bar "|."
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
  cl4 cl4 cl4
  
  % measure 1, page 2, system 1
  cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 4, page 2, system 2
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 8, page 3, system 1
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 11, page 3, system 2
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 15, page 4, system 1
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  \time 2/2
  cl2 cl2 |
  cl2 cl2 |
  
  % measure 19, page 4, system 2
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  
  % measure 22, page 5, system 1
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  
  % measure 25, page 5, system 2
  cl2 cl2 |
  cl2 cl2 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  
  % measure 28, page 6, system 1
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 32, page 6, system 2
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 35, page 7, system 1
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 38, page 7, system 2
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 41, page 8, system 1
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 44, page 8, system 2
  cl4 cl4 cl4 cl4 |
  \time 2/2
  cl2 cl2 |
  cl2 cl2 |
  
  % measure 47, page 9, system 1
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  
  % measure 50, page 9, system 2
  cl2 cl2 |
  cl2 cl2 |
  cl2 cl2 |
  
  % measure 53, page 10, system 1
  cl2 cl2 |
  cl2 cl2 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  
  % measure 56, page 10, system 2
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 59, page 11, system 1
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 62, page 11, system 2
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 65, page 12, system 1
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 68, page 12, system 2
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 71, page 13, system 1
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 74, page 13, system 2
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 77, page 14, system 1
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 80, page 14, system 2
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 82, page 15, system 1
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 85, page 15, system 2
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 88, page 16, system 1
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 91, page 16, system 2
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 94, page 17, system 1
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 97, page 17, system 2
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 100, page 18, system 1
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 103, page 18, system 2
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 106, page 19, system 1
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 109, page 19, system 2
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 \bar "|."
}

\include "../../LilypondTemplates/ssaattbb-score-solo.ly"
\include "../../LilypondTemplates/ssaattbb-midi-solo.ly"
