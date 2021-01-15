\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "hark_i_hear_the_harps_eternal"

\header {
  title = \Title
  composer = "Alice Parker"
  tagline = ##f
}

sopranoOneMusic = \relative c' {
  \key f \major
  \time 3/2
  \tempo 2=90
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  f1. |
  r1. |
  
  r1 f4 f4 |
  a2 a4.( g8) f4 f4 |
  g8( f4.) d2 f4 f4 |
  
  a2 c2 f,4 f8( d8) |
  f1 f4 f4 |
  a2 a4.( g8) f4 f4 |
  g8( f4.) d2 f4 f4 |
  a2 c2 f,4 f8( d8) |
  f1 c'4^\mf d8( f8) |
  f2 f8( c4.) d4 c4 |
  
  c2 a2 c4 d8( f8) |
  f2 f8( c4.) a4 c4 |
  d1 f4 f8( d8) |
  
  c2 a4.( g8) f4 f4 |
  g8( f4.) d2 f4 f4 |
  a2 c2 f,4 f8( d8) |
  f1
  
  f4 f4 |
  a2 a4.( g8) f4 f4 |
  g8( f4.) d2 f4 f4 |
  a2 c2 f,4 f8( d8) |
  
  f1 f4 f4 |
  a2 a4.( g8) f4 f4 |
  g8( f4.) d2 f4 f4 |
  a2 c2 f,4 f8( d8) |
  
  f1 \breathe c'4^\f d8( f8) |
  f2 f8( c4.) d4 c4 |
  c2 a2 c4 d8( f8) |
  
  f2 f8( c4.) a4 c4 |
  d1 g,2 |
  a4. a8 a4 a2. |
  
  a4. a8 a4 a2. |
  a4. a8~ a8 g8~ g8 g8~ g4 g4 |
  a1 r2 |
  
  f1.( |
  g1. |
  a1 g2 |
  a1.) |
  
  f1.( |
  g1. |
  a1 g2 |
  f1.) |
  
  r1 \breathe c'4^\f d8( f8) |
  f2 f8( c4.) d4 c4 |
  c2 a2 c4 d8( f8) |
  
  f2 f8( c4.) a4 c4 |
  d2 \breathe a4. a8 a4 a4~ |
  a2 a4. a8 a4 a4~ |
  
  a4 a4 g4 g4 g4 g4 |
  a1 c4^\ff d8( f8) |
  f2 f8( c4.) d4 c4 |
  
  c2 a2 c4 d8( f8) |
  f2 f8( c4.) a4 c4 |
  d1 f4 f8( g8) |
  
  a2 a8( f4.) g4 f4 |
  f2 d2 f4 f4 |
  f2 c2 c4 c4 |
  c1^\fermata \bar "|."
}

sopranoTwoMusic = \relative c' {
  \key f \major
  \time 3/2
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  f1. |
  r1. |
  
  r1 f4 f4 |
  a2 a4.( g8) f4 f4 |
  g8( f4.) d2 f4 f4 |
  
  a2 c2 f,4 f8( d8) |
  f1 f4 f4 |
  a2 a4.( g8) f4 f4 |
  g8( f4.) d2 f4 f4 |
  a2 c2 f,4 f8( d8) |
  f1 c'4^\mf d8( f8) |
  f2 f8( c4.) d4 c4 |
  
  c2 a2 c4 d8( f8) |
  f2 f8( c4.) a4 c4 |
  d1 f4 f8( d8) |
  
  c2 a4.( g8) f4 f4 |
  g8( f4.) d2 f4 f4 |
  a2 c2 f,4 f8( d8) |
  f1
  
  f4 f4 |
  a2 a4.( g8) f4 f4 |
  g8( f4.) d2 f4 f4 |
  a2 c2 f,4 f8( d8) |
  
  f1 f4 f4 |
  a2 a4.( g8) f4 f4 |
  g8( f4.) d2 f4 f4 |
  a2 c2 f,4 f8( d8) |
  
  f1 \breathe c'4^\f d8( f8) |
  f2 f8( c4.) d4 c4 |
  c2 a2 c4 d8( f8) |
  
  f2 f8( c4.) a4 c4 |
  d1 g,2 |
  a4. a8 a4 a2. |
  
  a4. a8 a4 a2. |
  a4. a8~ a8 g8~ g8 g8~ g4 g4 |
  a1 r2 |
  
  f1.( |
  g1. |
  a1 g2 |
  a1.) |
  
  f1.( |
  g1. |
  a1 g2 |
  f1.) |
  
  r1 \breathe c'4^\f d8( f8) |
  f2 f8( c4.) d4 c4 |
  c2 a2 c4 d8( f8) |
  
  f2 f8( c4.) a4 c4 |
  d2 \breathe a4. a8 a4 a4~ |
  a2 a4. a8 a4 a4~ |
  
  a4 a4 g4 g4 g4 g4 |
  a1 c4^\ff d8( f8) |
  f2 f8( c4.) d4 c4 |
  
  c2 a2 c4 d8( f8) |
  f2 f8( c4.) a4 c4 |
  d1 f4 f8( g8) |
  
  a2 a8( f4.) g4 f4 |
  f2 d2 f4 f4 |
  f2 c2 c4 c4 |
  c1^\fermata \bar "|."
}

altoOneMusic = \relative c' {
  \key f \major
  \time 3/2
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  f1. |
  r1. |
  
  r1 f4 f4 |
  f2 f2 f4 f4 |
  d2 d2 d4 d4 |
  
  f2 f2 d4 d4 |
  f1 f4 f4 |
  f2 f2 f4 f4 |
  d2 d2 d4 d4 |
  f2 f2 d4 d4 |
  f1 r2 |
  \set Score.currentBarNumber = #9
  a2 \breathe a1 |
  
  a2 \breathe c1 |
  a2 \breathe a1 |
  g2. g2. |
  
  a2 a1 |
  a2 a1 |
  a2. g2 g4 |
  a1
  
  r2 |
  r1. |
  r1. |
  r1. |
  
  r1. |
  r1. |
  r1. |
  r1. |
  
  r1. |
  a4.^\mf a8 a4 a2. |
  a4. a8 c4 c2. |
  
  a4. a8 a4 a2. |
  g4. g8~ g8 g8~ g4 f'4 f8( d8) |
  c2 a4.( g8) f4 f4 |
  g8( f4.) d2 f4 f4 |
  a2 c2 f,4 f8( d8) |
  f1 r2 |
  
  f1.~( |
  f1.~ |
  f1 d2 |
  f1.) |
  
  
  f1.~( |
  f1.~ |
  f1 d2 |
  f1.) |
  
  r2 a4.\f a8 a4 a4~ |
  a2 a4. a8 a4 a4~ |
  a2 a4. a8 a4 a4 |
  
  g4. g8~ g8 g8~ g4 g2 |
  r2 d'2 f4 f8( d8) |
  c2 a4.( g8) f4 f4 |
  
  g8( f4.) d2 f2 |
  f1 r2 |
  a4. a8 a4 a4 a4 a4 |
  
  a4. a8 c4 c4 a4 a4 |
  a4. a8 a4 a4 a4 a4 |
  g4. g8 g4 g4 g4 g4 |
  
  c4. c8 c4 a4 a4 a4 |
  d4. d8 d4 a4 a4 a4 |
  a2 g2 f4 g4 |
  a1^\fermata \bar "|."
}

altoTwoMusic = \relative c' {
  \key f \major
  \time 3/2
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  f1. |
  r1. |
  
  r1 f4 f4 |
  f2 f2 f4 f4 |
  d2 d2 d4 d4 |
  
  f2 f2 d4 d4 |
  f1 f4 f4 |
  f2 f2 f4 f4 |
  d2 d2 d4 d4 |
  f2 f2 d4 d4 |
  f1 r2 |
  f2 \breathe f1 |
  
  f2 \breathe f1 |
  f2 \breathe f1 |
  f2. f2. |

  f2 f1 |
  f2 f1 |
  f2. d2 d4 |
  f1
  
  r2 |
  r1. |
  r1. |
  r1. |
  
  r1. |
  r1. |
  r1. |
  r1. |
  
  r1. |
  f4.^\mf f8 f4 f2. |
  f4. f8 f4 f2. |
  
  f4. f8 f4 f2. |
  f4. f8~ f8 f8~ f4 f2 |
  f4. f8 f4 f2. |
  
  f4. f8 f4 f2. |
  f4. f8~ f8 d8~ d8 d8~ d4 d4 |
  f1 r2 |
  
  f1.~( |
  f1.~ |
  f1 d2 |
  f1.) |
  
  f1.~( |
  f1.~ |
  f1 d2 |
  f1.) |
  
  r2 f4.^\f f8 f4 f4~ |
  f2 f4. f8 f4 f4~ |
  f2 f4. f8 f4 f4 |
  
  f4. f8~ f8 f8~ f4 f2 |
  r2 f4. f8 f4 f4~ |
  f2 f4. f8 f4 f4~ |
  
  f4 f4 d4 d4 d4 d4 |
  f1 r2 |
  f4. f8 f4 f4 f4 f4 |
  
  f4. f8 f4 f4 f4 f4 |
  f4. f8 f4 f4 f4 f4 |
  f4. f8 f4 f4 f4 f4 |
  
  f4. f8 f4 f4 f4 f4 |
  f4. f8 f4 f4 f4 f4 |
  f2 d2 d4 f4 f1^\fermata \bar "|."
}

tenorOneMusic = \relative c {
  \clef "treble_8"
  \key f \major
  \time 3/2
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  f1. |
  r1. |
  
  r1 f4 f4 |
  c'2 c2 a4 a4 |
  d2 a2 a4 a4 |
  
  c2 a2 g4 g4 |
  a1  f4 f4 |
  c'2 c2 a4 a4 |
  d2 a2 a4 a4 |
  c2 a2 g4 g4 |
  a1 c4^\mf d8( f8) |
  f2 f8( c4.) d4 c4 |
  
  c2 a2 c4 d8( f8) |
  f2 f8( c4.) a4 c4 |
  d1 f4 f8( d8) |
  
  c2 a4.( g8) f4 f4 |
  g8( f4.) d2 f4 f4 |
  a2 c2 f,4 f8( d8) |
  f1
  
  r2 |
  c'4.^\p c8 c1 |
  d4. d8 d4 a2. |
  f4. f8 a4 d2. |
  
  c4 c4 c1 |
  c4. c8 c4 c2. |
  d4. d8 d4 a2. |
  f4. f8 a4 c4 d4 d4 |

  c1 r2 |
  c4^\f d8( f8) f2 f8( c4.) |
  d4 c4 c2 a2 |
  
  c4 d8( f8) f2 f8( c4.) |
  a4 c4 d2 d2 |
  c4. c8 c4 c2. |
  
  d4. d8 d4 a2. |
  c4. c8~ c8 c8~ c8 c8~ c4 c4 |
  c1 r2 |
  
  r1. |
  r1. |
  r1. |
  r1. |
  
  r1. |
  r1. |
  r1. |
  r1 c4^\f d8( f8) |
  
  f2 f8( c4.) d4 c4 |
  c2 a2 c4 d8( f8) |
  f2 f8( c4.) a4 c4 |
  
  d1 d2 |
  c4. c8 c2 c2 |
  d4. d8 d2 a2 |
  
  c4. c8~ c8 c8~ c8 c8~ c4 c4 |
  c1 c4^\ff d8( f8) |
  f2 f8( c4.) d4 c4 |
  
  c2 a2 c4 d8( f8) |
  f2 f8( c4.) a4 c4 |
  d1 f4 f8( d8) |
  
  c2 a4.( g8) f4 f4 |
  a2 d2 a4 a4 |
  c2 f2 d4 c4 |
  c1^\fermata \bar "|."
}

tenorTwoMusic = \relative c {
  \clef "treble_8"
  \key f \major
  \time 3/2
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  f1. |
  r1. |
  
  r1 f4 f4 |
  c'2 c2 a4 a4 |
  d2 a2 a4 a4 |
  
  c2 a2 g4 g4 |
  a1  f4 f4 |
  c'2 c2 a4 a4 |
  d2 a2 a4 a4 |
  c2 a2 g4 g4 |
  a1 c4^\mf d8( f8) |
  f2 f8( c4.) d4 c4 |
  
  c2 a2 c4 d8( f8) |
  f2 f8( c4.) a4 c4 |
  d1 f4 f8( d8) |
  
  c2 a4.( g8) f4 f4 |
  g8( f4.) d2 f4 f4 |
  a2 c2 f,4 f8( d8) |
  f1
  
  r2 |
  c'4.^\p c8 c1 |
  d4. d8 d4 a2. |
  f4. f8 a4 d2. |
  
  c4 c4 c1 |
  c4. c8 c4 c2. |
  d4. d8 d4 a2. |
  f4. f8 a4 c4 d4 d4 |

  c1 r2 |
  c4^\f d8( f8) f2 f8( c4.) |
  d4 c4 c2 a2 |
  
  c4 d8( f8) f2 f8( c4.) |
  a4 c4 d2 d2 |
  c4. c8 c4 c2. |
  
  d4. d8 d4 a2. |
  c4. c8~ c8 c8~ c8 c8~ c4 c4 |
  c1 r2 |
  
  r1. |
  r1. |
  r1. |
  r1. |
  
  r1. |
  r1. |
  r1. |
  r1 c4^\f d8( f8) |
  
  f2 f8( c4.) d4 c4 |
  c2 a2 c4 d8( f8) |
  f2 f8( c4.) a4 c4 |
  
  d1 d2 |
  c4. c8 c2 c2 |
  d4. d8 d2 a2 |
  
  c4. c8~ c8 c8~ c8 c8~ c4 c4 |
  c1 c4^\ff d8( f8) |
  f2 f8( c4.) d4 c4 |
  
  c2 a2 c4 d8( f8) |
  f2 f8( c4.) a4 c4 |
  d1 f4 f8( d8) |
  
  c2 a4.( g8) f4 f4 |
  a2 d2 a4 a4 |
  c2 f2 d4 c4 |
  c1^\fermata \bar "|."
}

bassOneMusic = \relative c {
  \clef "bass"
  \key f \major
  \time 3/2
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  f1. |
  r1. |
  
  r1 f4 f4 |
  f2 f2 f4 f4 |
  d2 d2 d4 d4 |
  
  c2 c2 c4 c4 |
  f1 f4 f4 |
  f2 f2 f4 f4 |
  d2 d2 d4 d4 |
  c2 c2 c4 c4 |
  f1 r2 |
  c'2 \breathe c1 |
  
  d2 \breathe d1 |
  c2 \breathe c1 |
  d2. d2. |
  
  c2 c1 |
  d2 a1 |
  c2. c2 c4 |
  c1
  
  r2 |
  f,4.^\p f8 f1 |
  d4. d8 d4 d2. |
  c4. c8 c4 c2. |
  
  f4 f4 f1 |
  f4. f8 f4 f2. |
  d4. d8 d4 d2. |
  c4. c8 c4 c4 c4 c4 |
  
  f1 \breathe r2 |
  c'4.^\mf c8 c4 c2. |
  d4. d8 d4 d2. |
  
  c4. c8 c4 c2. |
  d4. d8~ d8 d8~ d4 d2 |
  f4 f8( d8) c2 a4.( g8) |
  
  f4 f4 g8( f4.) d2 |
  f4 f4 a2 c2 |
  f,4 f8( d8) f2 \breathe f4^\mf f4 |
  
  a2 a4.( g8) f4 f4 |
  g8( f4.) d2 f4 f4 |
  a2 c2 f,4 f8( d8) |
  f1 f4 f4 |
  
  a2 a4.( g8) f4 f4 |
  g8( f4.) d2 f4 f4 |
  a2 c2 f,4 f8( d8) |
  f1. |
  
  c'4.^\f c8 c2 c2 |
  d4. d8 d2 d2 |
  c4. c8 c2 c2 |
  
  d4. d8~ d8 d8~ d4 \breathe f4 f8( d8) |
  c2 a4.( g8) f4 f4 |
  g8( f4.) d2 f4 f4 |
  
  a2 c2 f,4 f8( d8) |
  f1 r2 |
  c'4.^\f c8 c4 c4 c4 c4 |
  
  d4. d8 d4 d4 d4 d4 |
  c4. c8 c4 c4 c4 c4 |
  d4. d8 d4 d4 d4 d4 |
  
  c4. c8 c4 c4 c4 c4 |
  d2 a2 f4 f4 |
  a2 c2 f,4 f8( d8) f1^\fermata \bar "|."
}

bassTwoMusic = \relative c {
  \clef "bass"
  \key f \major
  \time 3/2
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  f1. |
  r1. |
  
  r1 f4 f4 |
  f2 f2 f4 f4 |
  d2 d2 d4 d4 |
  
  c2 c2 c4 c4 |
  f1 f4 f4 |
  f2 f2 f4 f4 |
  d2 d2 d4 d4 |
  c2 c2 c4 c4 |
  f1 r2 |
  f2 \breathe f1 |
  
  d2 \breathe d1 |
  f2 \breathe f1 |
  d2. d2. |
  
  f2 f1 |
  d2 d1 |
  c2. c2 c4 |
  f1
  
  r2 |
  f4.^\p f8 f1 |
  d4. d8 d4 d2. |
  c4. c8 c4 c2. |
  
  f4 f4 f1 |
  f4. f8 f4 f2. |
  d4. d8 d4 d2. |
  c4. c8 c4 c4 c4 c4 |
  
  f1 \breathe r2 |
  
  f4.^\mf f8 f4 f2. |
  d4. d8 d4 d2. |
  
  f4. f8 f4 f2. |
  d4. d8~ d8 d8~ d4 d2 |
  f4. f8 f4 f2. |
  
  d4. d8 d4 d2. |
  c4. c8~ c8 c8~ c8 c8~ c4 c4 |
  f1 r2 |
  
  f1.( |
  d1. |
  c1. |
  f1.) |
  
  f1.( |
  d1. |
  c1. |
  f1.) |
  
  f4.^\f f8 f2 f2 |
  d4.d8 d2 d2 |
  f4. f8 f2 f2 |
  
  d4. d8~ d8 d8~ d4 d2 |
  f4. f8 f2 f2 |
  d4. d8 d2 d2 |
  
  c4. c8~ c8 c8~ c8 c8~ c4 c4 |
  f1 r2 |
  f4.^\f f8 f4 f4 f4 f4 |
  
  d4. d8 d4 d4 d4 d4 |
  f4. f8 f4 f4 f4 f4 |
  d4. d8 d4 d4 d4 d4 |
  
  f4. f8 f4 f4 f4 f4 |
  g8( f4.) d2 d4 d4 |
  c2 c2 c4 c4 |
  f1^\fermata \bar "|."
}

soloMusic = \relative c' {
  \key f \major
  \time 3/2
  \tempo 2=90
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  f1. |
  r1. |
  
  r1 f4 f4 |
  a2 a4.( g8) f4 f4 |
  g8( f4.) d2 f4 f4 |
  
  a2 c2 f,4 f8( d8) |
  f1 f4 f4 |
  a2 a4.( g8) f4 f4 |
  g8( f4.) d2 f4 f4 |
  a2 c2 f,4 f8( d8) |
  f1 c'4^\mf d8( f8) |
  f2 f8( c4.) d4 c4 |
  
  c2 a2 c4 d8( f8) |
  f2 f8( c4.) a4 c4 |
  d1 f4 f8( d8) |
  
  c2 a4.( g8) f4 f4 |
  g8( f4.) d2 f4 f4 |
  a2 c2 f,4 f8( d8) |
  f1
  
  f4 f4 |
  a2 a4.( g8) f4 f4 |
  g8( f4.) d2 f4 f4 |
  a2 c2 f,4 f8( d8) |
  
  f1 f4 f4 |
  a2 a4.( g8) f4 f4 |
  g8( f4.) d2 f4 f4 |
  a2 c2 f,4 f8( d8) |
  
  f1 \breathe c'4^\f d8( f8) |
  f2 f8( c4.) d4 c4 |
  c2 a2 c4 d8( f8) |
  
  f2 f8( c4.) a4 c4 |
  d1 g,2 |
  a4. a8 a4 a2. |
  
  a4. a8 a4 a2. |
  a4. a8~ a8 g8~ g8 g8~ g4 g4 |
  a1 r2 |
  
  r1 c4^\pp d8( f8) |
  f2 f8( c4.) d4 c4 |
  c2 a2 c4 d8( f8) |
  f2 f8( c4.) a4 c4 |

  d1 f4 f8( d8) |
  c2 a4.( g8) f4 f4 |
  g8( f4.) d2 f4 f4 |
  a2 c2 f,4 f8( d8) |
  
  f1 \breathe c'4^\f d8( f8) |
  f2 f8( c4.) d4 c4 |
  c2 a2 c4 d8( f8) |
  
  f2 f8( c4.) a4 c4 |
  d2 \breathe a4. a8 a4 a4~ |
  a2 a4. a8 a4 a4~ |
  
  a4 a4 g4 g4 g4 g4 |
  a1 c4^\ff d8( f8) |
  f2 f8( c4.) d4 c4 |
  
  c2 a2 c4 d8( f8) |
  f2 f8( c4.) a4 c4 |
  d1 f4 f8( g8) |
  
  a2 a8( f4.) g4 f4 |
  f2 d2 f4 f4 |
  f2 c2 c4 c4 |
  c1^\fermata \bar "|."
}

%
% Note that the Metronome track has a lead in measure
%

metronomeMusic = \drummode {
  \time 3/2
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r1. |
  cl2 cl2 cl2 |
  
  cl2 cl2 cl2 |
  cl2 cl2 cl2 |
  cl2 cl2 cl2 |
}

\include "../../LilypondTemplates/ssaattbb-score-solo.ly"
\include "../../LilypondTemplates/ssaattbb-midi-solo.ly"
