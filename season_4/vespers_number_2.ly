\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "vespers_number_2"

\header {
  title = \Title
  composer = "Sergei Rachmaninoff"
  tagline = ##f
}

soloMusic = \relative c' {
  \key c \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first not for a whole note; then a 4 count rest
  %
  c1 |
  r1 |
  
  % measure 1, page 1, system 1
  \set Score.currentBarNumber = #1
  \time 2/4
  r2 |
  \time 4/4
  r1 |
  \time 4/2
  r\breve |
  \time 9/4
  r4 c4^\f c4 d4 e4 e4 f8( e8) d4 c8( d8) | \break
  
  % measure 5, page 1, system 2
  \time 4/2
  e4.( f8 g4 f4 e4. c8 d4) d4 |
  c\breve |
  r\breve | \break
  
  % measure 8, page 2, system 1
  r\breve |
  r1 a'2^\f g4 f8( e8) |
  \time 3/2
  g4 f4 e2 e4 f4 | \break
  
  % measure 11, page 2, system 2
  \time 4/2
  e4. d8 c4.( d8 e8 f8) g4 a4.( g8 |
  \time 3/2
  g4 f4 e4. c8 d4) c4 |
  \time 4/2
  c\breve | \break
  
  % measure 14, page 3, system 1
  r\breve |
  r\breve |
  \time 2/2
  r4 c4^\f c4 c4 |
  \time 4/2
  d4.( e8) d2 d4( e8 d8) c2 | \break
  
  % measure 18, page 3, system 2
  \time 9/4
  c4 c4 d4 e2( f4) e4 e2 |
  \time 4/2
  c8 d4( f8 g4 f4 e4. c8) d4 c8( b8) |
  c\breve | \break
  
  % measure 21, page 4, system 1
  r\breve |
  r\breve |
  \time 2/2
  r2 c4^\f c4 |
  \time 4/2
  d4.( e8 d4 e8 d8 c2 c4 d4) | \break
  
  % measure 25, page 4, system 2
  e2( f4 e4) e1 |
  e4.( f8 g4 f4 e4. c8 d4 c8 b8) |
  c\breve | \break
  
  % measure 28, page 5, system 1
  r\breve |
  r\breve |
  \time 2/2
  r2 c4^\f c4 | \break
  
  % measure 31, page 5, system 2
  \time 4/2
  d4.( e8 d4 e8 d8) c2 c4( d4 |
  e2 f4 e4) e1 |
  e4.( f8 g4 f4 e4. c8 d4 c4) | \break
  
  % measure 34, page 6, system 1
  \time 2/2
  c1 |
  \time 4/2
  r\breve | \break
  
  % measure 36, page 6, system 2
  r\breve |
  \time 2/2
  r2 c4^\mf c4 |
  \time 4/2
  d4.( e8 d4) d8 e8 c2 c4 d4 | \break
  
  % measure 39, page 7, system 1
  e2( f4) e4 e2~ e4 c8 d8 |
  e4.( f8 g4 f4 e4. c8 d4) c4 |
  \time 2/2
  c1 | \break
  
  % measure 42, page 7, system 2
  \time 4/2
  r\breve |
  r\breve | \break
  
  % measure 44, page 8, system 1
  \time 2/2
  r1 |
  \time 4/2
  r\breve | \break
  
  % measure 46, page 8, system 2
  r\breve |
  r\breve |
  r\breve \bar "|."
}

sopranoOneMusic = \relative c'' {
  \key c \major
  \time 4/4
  \tempo 4=85
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  c1 |
  r1 |
  
  % measure 1, page 1, system 1
  \time 2/4
  c2 |
  \time 4/4
  c1\fermata |
  \time 4/2
  r\breve |
  \time 9/4
  r\breve r4 |
  
  % measure 5, page 1, system 2
  \time 4/2
  r\breve |
  r\breve |
  c2^\pp c4 c4 c4( b8 a8 b2 |
  
  % measure 8, page 2, system 1
  a4. b8) c4 d4 c4( b8 a8 b8 a8) b4 |
  c1~ c2 r2 |
  \time 3/2
  r1. |
  
  % measure 11, page 2, system 2
  \time 4/2
  r\breve |
  \time 3/2
  r1. |
  \time 4/2
  r\breve |
  
  % measure 14, page 3, system 1
  c2^\pp c4 c4 c4( b8 a8 b4 a4 |
  a4. b8) c8( e8) d4 c4( b8 a8 b8 a8 b4) |
  \time 2/2
  c1 |
  \time 4/2
  r\breve |
  
  % measure 18, page 3, system 2
  \time 9/4
  r\breve r4 |
  \time 4/2
  r\breve |
  r1 r2 r8 c8^\pp c8 c8 |
  
  % measure 21, page 4, system 1
  f4.( e8 f2 e4. f8 d4 c8 b8 |
  c4. d8) e4 f4 e4.( c8 d4) c4 |
  \time 2/2
  c1 |
  \time 4/2
  r\breve |
  
  % measure 25, page 4, system 2
  r\breve |
  r\breve |
  r\breve |
  
  % measure 28, page 5, system 1
  c2^\pp c4 c4 c4( a4 b4 c4 |
  a4. b8) c8( e8) d4 c4( b8 a8 b8 a8) b4 |
  \time 2/2
  c1 |
  
  % measure 31, page 5, system 2
  \time 4/2
  r\breve |
  r\breve |
  r\breve |
  
  % measure 34, page 6, system 1
  \time 2/2
  r1 |
  \time 4/2
  f4.( e8 f2) e4 e8( f8) d4( c8 b8 |
  
  % measure 36, page 6, system 2
  c4. d8) e4 f4 e4.( c8 d4) c4 |
  \time 2/2
  c1 |
  \time 4/2
  r\breve |
  
  % measure 39, page 7, system 1
  r\breve |
  r\breve |
  \time 2/2
  r1 |
  
  % measure 42, page 7, system 2
  \time 4/2
  f4.(^\p e8 f2) e4 e8( f8) d4( c8 b8 |
  c4. d8 e4 f4 e4. c8 d4) c4 |
  
  % measure 44, page 8, system 1
  \time 2/2
  c2. c8 c8 |
  \time 4/2
  f4.( e8 f2) e4 e8( f8) d4 c8( b8) |
  
  % measure 46, page 8, system 2
  c4.( d8 e4 f4 e4. c8) d4 c4 |
  c\breve~ |
  c\breve\fermata^\pp \bar "|."
}

sopranoTwoMusic = \relative c'' {
  \key c \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  c1 |
  r1 |
  
  % measure 1, page 1, system 1
  \time 2/4
  c2 |
  \time 4/4
  c1\fermata |
  \time 4/2
  r\breve |
  \time 9/4
  r\breve r4 |
  
  % measure 5, page 1, system 2
  \time 4/2
  r\breve |
  r\breve |
  c2^\pp c4 c4 c4( b8 a8 b2 |
  
  % measure 8, page 2, system 1
  a4. b8) c4 d4 c4( b8 a8 b8 a8) b4 |
  c1~ c2 r2 |
  \time 3/2
  r1. |
  
  % measure 11, page 2, system 2
  \time 4/2
  r\breve |
  \time 3/2
  r1. |
  \time 4/2
  r\breve |
  
  % measure 14, page 3, system 1
  c2^\pp c4 c4 c4( b8 a8 b4 a4 |
  a4. b8) c8( e8) d4 c4( b8 a8 b8 a8 b4) |
  \time 2/2
  c1 |
  \time 4/2
  r\breve |
  
  % measure 18, page 3, system 2
  \time 9/4
  r\breve r4 |
  \time 4/2
  r\breve |
  r\breve |
  
  % measure 21, page 4, system 1
  c2 c4 c4 c2( a4. b8 |
  c4. d8) e4 f4 e4.( c8 d4) c4 |
  \time 2/2
  c1 |
  \time 4/2
  r\breve |
  
  % measure 25, page 4, system 2
  r\breve |
  r\breve |
  r\breve |
  
  % measure 28, page 5, system 1
  c2^\pp c4 c4 c4( a4 b4 c4 |
  a4. b8) c8( e8) d4 c4( b8 a8 b8 a8) b4 |
  \time 2/2
  c1 |
  
  % measure 31, page 5, system 2
  \time 4/2
  r\breve |
  r\breve |
  r\breve |
  
  % measure 34, page 6, system 1
  \time 2/2
  r1 |
  \time 4/2
  c2~( c4 a4) c4 a4 a4( f4 |
  
  % measure 36, page 6, system 2
  a2) a4 a8( b8) c4( a4~ a8 g8) f4 |
  \time 2/2
  e1 |
  \time 4/2
  r\breve |
  
  % measure 39, page 7, system 1
  r\breve |
  r\breve |
  \time 2/2
  r1 |
  
  % measure 42, page 7, system 2
  \time 4/2
  f'4.(^\p e8 f2) e4 e8( f8) d4( c8 b8 |
  c4. d8 e4 f4 e4. c8 d4) c4 |
  
  % measure 44, page 8, system 1
  \time 2/2
  c2. c8 c8 |
  \time 4/2
  f4.( e8 f2) e4 e8( f8) d4 c8( b8) |
  
  % measure 46, page 8, system 2
  c4.( d8 e4 f4 e4. c8) d4 c4 |
  c\breve ~ |
  c\breve\fermata^\pp \bar "|."
}

altoOneMusic = \relative c' {
  \key c \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  e1 |
  r1 |
  
  % measure 1, page 1, system 1
  \time 2/4
  e2 |
  \time 4/4
  e1\fermata |
  \time 4/2
  r\breve |
  \time 9/4
  r\breve r4 |
  
  % measure 5, page 1, system 2
  \time 4/2
  r\breve |
  r\breve |
  a2^\pp a4 a4 a2( f2 |
  
  % measure 8, page 2, system 1
  e2) a4 a4 a2( f4) f4 |
  e1~ e2 r2 |
  \time 3/2
  r1. |
  
  % measure 11, page 2, system 2
  \time 4/2
  r\breve |
  \time 3/2
  r1. |
  \time 4/2
  r\breve |
  
  % measure 14, page 3, system 1
  a2^\pp a4 a4 a2( f2 |
  e2) a4 a4 a2( f4) f4 |
  \time 2/2
  e1 |
  \time 4/2
  r\breve |
  
  % measure 18, page 3, system 2
  \time 9/4
  r\breve r4 |
  \time 4/2
  r\breve |
  r\breve |
  
  % measure 21, page 4, system 1
  a4.(^\pp g8) a4 a4 a4( e4 f8 e8 d4 |
  e4. f8) e4 c'4 b4( g4 a8 g8) f4 |
  \time 2/2
  e1 |
  \time 4/2
  r\breve |
  
  % measure 25, page 4, system 2
  r\breve |
  r\breve |
  r\breve |
  
  % measure 28, page 5, system 1
  a2^\pp a4 a4 a2( f2 |
  e2) a4 a4 a2( f4) f4 |
  \time 2/2
  e1 |
  
  % measure 31, page 5, system 2
  \time 4/2
  r\breve |
  r\breve |
  r\breve |
  
  % measure 34, page 6, system 1
  \time 2/2
  r1 |
  \time 4/2
  a4.( g8 a4 f4) a4 e4 f8( e8 d4 |
  
  % measure 36, page 6, system 2
  e4. f8) e4 f8( g8) a4( e4 f8 e8) d4 |
  \time 2/2
  c1 |
  \time 4/2
  r\breve |
  
  % measure 39, page 7, system 1
  r\breve |
  r\breve |
  \time 2/2
  r1 |
  
  % measure 42, page 7, system 2
  \time 4/2
  c4(^\p d8 e8 f8 g8 a8 b8) c4 a4 b4( g4 |
  a2~ a8 g8 f4 g4 f8 e8 f8 e8) d4 |
  
  % measure 44, page 8, system 1
  \time 2/2
  c4 e4( a4) g4 |
  \time 4/2
  c2( b4 a4) c4 g4 a8( g8) a8( b8) |
  
  % measure 46, page 8, system 2
  c2( b4 a4) g4( f8 e8) f8( e8 d4) |
  c'\breve ~ |
  c\breve\fermata^\pp \bar "|."
}

altoTwoMusic = \relative c' {
  \key c \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  e1 |
  r1 |
  
  % measure 1, page 1, system 1
  \time 2/4
  e2 |
  \time 4/4
  e1\fermata |
  \time 4/2
  r\breve |
  \time 9/4
  r\breve r4 |
  
  % measure 5, page 1, system 2
  \time 4/2
  r\breve |
  c\breve~ |
  c\breve~ |
  
  % measure 8, page 2, system 1
  c\breve~ |
  c1 r2 r2 |
  \time 3/2
  r1. |
  
  % measure 11, page 2, system 2
  \time 4/2
  r\breve |
  \time 3/2
  r1. |
  \time 4/2
  c\breve~ |
  
  % measure 14, page 3, system 1
  c\breve~ |
  c\breve~ |
  \time 2/2
  c4 r4 r2 |
  \time 4/2
  r\breve |
  
  % measure 18, page 3, system 2
  \time 9/4
  r\breve r4 |
  \time 4/2
  r\breve |
  r\breve |
  
  % measure 21, page 4, system 1
  a'2^\pp a4 a4 a2( f2 |
  a2) a4 a4 g4( e4 f8 e8) d4 |
  \time 2/2
  c1 |
  \time 4/2
  r\breve |
  
  % measure 25, page 4, system 2
  r\breve |
  r\breve |
  c\breve~ |
  
  % measure 28, page 5, system 1
  c\breve~ |
  c\breve~ |
  \time 2/2
  c4 r4 r2 |
  
  % measure 31, page 5, system 2
  \time 4/2
  r\breve |
  r\breve |
  r\breve |
  
  % measure 34, page 6, system 1
  \time 2/2
  r1 |
  \time 4/2
  c\breve~ |
  
  % measure 36, page 6, system 2
  c\breve~ |
  \time 2/2
  c4 r4 r2 |
  \time 4/2
  r\breve |
  
  % measure 39, page 7, system 1
  r\breve |
  r\breve |
  \time 2/2
  r1 |
  
  % measure 42, page 7, system 2
  \time 4/2
  a'1^\p a4 f4 g4( e4 |
  f2. a4 g2 a8 g8) f4 |
  
  % measure 44, page 8, system 1
  \time 2/2
  e4 c4( f4) e4 |
  \time 4/2
  a1 g4 g4 f4 f4 |
  
  % measure 46, page 8, system 2
  e2.( f4) g2 f2 |
  e1( d1 |
  e\breve)\fermata^\pp \bar "|."
}

tenorOneMusic = \relative c' {
  \clef "treble_8"
  \key c \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  g1 |
  r1 |
  
  % measure 1, page 1, system 1
  \time 2/4
  g2 |
  \time 4/4
  g1\fermata |
  \time 4/2
  r2 c2^\p c2 c2 |
  \time 9/4
  c1~( c1~ c4~ |
  
  % measure 5, page 1, system 2
  \time 4/2
  c1~ c2 b2 |
  a4) r4 r2 r2 r8^\pp c8 c8 c8 |
  f4.( e8 f2 e4. f8 d4 c8 b8 |
  
  % measure 8, page 2, system 1
  c4. d8) e4 f4 e4.( c8 d4) d4 |
  c1~ c2 r2 |
  r1. |
  
  % measure 11, page 2, system 2
  \time 4/2
  r\breve |
  \time 3/2
  r1. |
  \time 4/2
  r1 r2 r8 c8 c8 c8 |
  
  % measure 14, page 3, system 1
  f4.( e8 f2 e4. f8 d4 c8 b8 |
  c4. d8) e4 f4 e4.( c8 d4) d4 |
  \time 2/2
  c1 |
  \time 4/2
  r\breve |
  
  % measure 18, page 3, system 2
  \time 9/4
  r\breve r4 |
  \time 4/2
  r\breve |
  c\breve~ |
  
  % measure 21, page 4, system 1
  c\breve~ |
  c\breve~ |
  \time 2/2
  c4 r4 r2 |
  \time 4/2
  r\breve |
  
  % measure 25, page 4, system 2
  r\breve |
  r\breve |
  r\breve |
  
  % measure 28, page 5, system 1
  f4.( e8 f2) e4 e8( f8) d4( c8 b8 |
  c4. d8) e4 f4 e4.( c8 d4) d4 |
  \time 2/2
  c1 |
  
  % measure 31, page 5, system 2
  \time 4/2
  r\breve |
  r4 c,4 d4( e4) f4( g4) a4( b4 |
  c4 b8 a8 b4 a8 g8 a4 g8 f8 g8 f8 e8 f8 |
  
  % measure 34, page 6, system 1
  \time 2/2
  e4 f4 g4 f8 g8 |
  \time 4/2
  a2) r2 r1 |
  
  % measure 36, page 6, system 2
  r\breve |
  \time 2/2
  r1 |
  \time 4/2
  r\breve |
  
  % measure 39, page 7, system 1
  r\breve |
  r\breve |
  \time 2/2
  c1~ |
  
  % measure 42, page 7, system 2
  c1~ c1~ |
  c\breve~ |
  
  % measure 44, page 8, system 1
  \time 2/2
  c1~ |
  c\breve~ |
  
  % measure 46, page 8, system 2
  c\breve~ |
  c2 c2 c2 c2 |
  c\breve\fermata \bar "|."
}

tenorTwoMusic = \relative c' {
  \clef "treble_8"
  \key c \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  g1 |
  r1 |
  
  % measure 1, page 1, system 1
  \time 2/4
  g2 |
  \time 4/4
  g1\fermata |
  \time 4/2
  r2 e2^\p e2 f4( g4) |
  \time 9/4
  a1~( a1~ a4 |
  
  % measure 5, page 1, system 2
  \time 4/2
  g2 a2 g2 b2 |
  a1) f2( g2 |
  a2) r1. |
  
  % measure 8, page 2, system 1
  r\breve |
  r\breve |
  \time 3/2
  c1 b2 |
  
  % measure 11, page 2, system 2
  \time 4/2
  a2 g1.( |
  \time 3/2
  a2 b2 a2 |
  \time 4/2
  a2. g4 f2 e4 d4 |
  
  % measure 14, page 3, system 1
  c2) r2 r1 |
  r\breve |
  \time 2/2
  r1 |
  \time 4/2
  a'1 a2 a2 |
  
  % measure 18, page 3, system 2
  \time 9/4
  a2( b4 c2. d4 c2 |
  \time 4/2
  c4. d8 e4 d4 c2 d2 |
  c2 e,2 f2 g2
  
  % measure 21, page 4, system 1
  a2) r2 r1 |
  r\breve |
  \time 2/2
  r1 |
  \time 4/2
  f1 g1 |
  
  % measure 25, page 4, system 2
  a2.( b4) c1~( |
  c\breve~ |
  c2 a2 g2 f4 g4 |
  
  % measure 28, page 5, system 1
  a2) r2 r1 |
  r\breve |
  \time 2/2
  r1 |
  
  % measure 31, page 5, system 2
  \time 4/2
  a2( g2) f2 g2 |
  a1~( a4 g4 a4 b4 |
  c\breve~ |
  
  % measure 34, page 6, system 1
  \time 2/2
  c1~ |
  \time 4/2
  c2) r2 r1 |
  
  % measure 36, page 6, system 2
  r\breve |
  \time 2/2
  r1 |
  \time 4/2
  bes2( a4 gis4) a2.( b4) |
  
  % measure 39, page 7, system 1
  c2.( d4) c1~( |
  c4. d8 e4 d4 c2. a4 |
  \time 2/2
  g2 f4 g4 |
  
  % measure 42, page 7, system 2
  a2) r2 r1 |
  r\breve |
  
  % measure 44, page 8, system 1
  \time 2/2
  r1 |
  \time 4/2
  r\breve |
  
  % measure 46, page 8, system 2
  r\breve |
  r2 g2 g2 a2 |
  g\breve\fermata \bar "|."
}

bassOneMusic = \relative c {
  \clef "bass"
  \key c \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  c1 |
  r1 |
  
  % measure 1, page 1, system 1
  \time 2/4
  c2 |
  \time 4/4
  c1\fermata |
  \time 4/2
  r2 e2^\p e2 d2 |
  \time 9/4
  c1~( c1~ c4~ |
  
  % measure 5, page 1, system 2
  \time 4/2
  c1~ c2 f2 |
  e1 d2 e2 |
  f2) r1. |
  
  % measure 8, page 2, system 1
  r\breve |
  r\breve |
  \time 3/2
  e1 d2 |
  
  % measure 11, page 2, system 2
  \time 4/2
  c2 c1.( |
  \time 3/2
  c4 d4 e2 f2 |
  \time 4/2
  e1 d2 g2 |
  
  % measure 14, page 3, system 1
  a2) r2 r1 |
  r\breve |
  \time 2/2
  r1 |
  \time 4/2
  d,1^\p d2 e2 |
  
  % measure 18, page 3, system 2
  \time 9/4
  e2.~( e4 e4 f4 g4 g2 |
  \time 4/2
  g1~ g4 a2 f4 |
  e1 d1 |
  
  % measure 21, page 4, system 1
  c2) r2 r1 |
  r\breve |
  \time 2/2
  r1 |
  \time 4/2
  a1^\p c1 |
  
  % measure 25, page 4, system 2
  c2( d2) e2( f4 g4 |
  e2 a2 g2 f2 |
  e2 f2^\pp e2 d2 |
  
  % measure 28, page 5, system 1
  f2) r2 r1 |
  r\breve |
  \time 2/2
  r1 |
  
  % measure 31, page 5, system 2
  \time 4/2
  c2(^p b2) a2 c2 |
  c1~( c4 b4 c4 d4 |
  e1^\pp c2 d4 c8 d8 |
  
  % measure 34, page 6, system 1
  \time 2/2
  c4 d4 e4 d8 e8 |
  \time 4/2
  f2) r2 r1 |
  
  % measure 36, page 6, system 2
  r\breve |
  \time 2/2
  r1 |
  \time 4/2
  d1^\p e1 |
  
  % measure 39, page 7, system 1
  e2( f4 g4) g2.( f4 |
  g1~ g2 f2 |
  \time 2/2
  e2 d2 |
  
  % measure 42, page 7, system 2
  \time 4/2
  c2) r2 r1 |
  r\breve |
  
  % measure 44, page 8, system 1
  \time 2/2
  r1 |
  \time 4/2
  r\breve |
  
  % measure 46, page 8, system 2
  r\breve |
  r2 e2^\p f2 f2 |
  e\breve\fermata^\pp \bar "|."
}

bassTwoMusic = \relative c {
  \clef "bass"
  \key c \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  c1 |
  r1 |
  
  % measure 1, page 1, system 1
  \time 2/4
  c2 |
  \time 4/4
  c1\fermata |
  \time 4/2
  r2 a2 a2 g2 |
  \time 9/4
  f1~( f1~ f4 |
  
  % measure 5, page 1, system 2
  \time 4/2
  c1~ c2 g'2 |
  a1~ a2 g2 |
  c2) r1. |
  
  % measure 8, page 2, system 1
  r\breve |
  r\breve |
  \time 3/2
  a1 g2 |
  
  % measure 11, page 2, system 2
  \time 4/2
  f2 e1.( |
  \time 3/2
  f2 g1 |
  \time 4/2
  a1. g2 |
  
  % measure 14, page 3, system 1
  f2) r2 r1 |
  r\breve |
  \time 2/2
  r1 |
  \time 4/2
  f1^\p f2 a2 |
  
  % measure 18, page 3, system 2
  \time 9/4
  a2.~( a2. b4 c4 d4 |
  \time 4/2
  e4. d8 c4 g4 a8 g8 f8 e8 f4 g4 |
  a1~ a2 g2 |
  
  % measure 21, page 4, system 1
  f2) r2 r1 |
  r\breve |
  \time 2/2
  r1 |
  \time 4/2
  d1^\p e1 |
  
  % measure 25, page 4, system 2
  f1 a1( |
  g\breve~ |
  g\breve |
  
  % measure 28, page 5, system 1
  c2) r2 r1 |
  r\breve |
  \time 2/2
  r1 |
  
  % measure 31, page 5, system 2
  \time 4/2
  f,2(^\p e2) d2 e2 |
  f1~( f1 |
  a2^\pp g2 f4. a8 g2 |
  
  % measure 34, page 6, system 1
  \time 2/2
  a2. g4 |
  \time 4/2
  c2) r2 r1 |
  
  % measure 36, page 6, system 2
  r\breve |
  \time 2/2
  r1 |
  \time 4/2
  g2( f4 e4) a1 |
  
  % measure 39, page 7, system 1
  a2.( b4) c4( d4 e4 d4 |
  c4. b8 a4 b4 c4 b8 a8 g8 f8 e8 d8 |
  \time 2/2
  g1 |
  
  % measure 42, page 7, system 2
  \time 4/2
  f2) r2 r1 |
  r\breve |
  
  % measure 44, page 8, system 1
  \time 2/2
  r1 |
  \time 4/2
  r\breve |
  
  % measure 46, page 8, system 2
  r\breve |
  r4 c'4( b4) a4 g4 f8( e8) f8( e8 d4) |
  c\breve\fermata^\pp \bar "|."
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
  \time 2/4
  cl4 cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  \time 4/2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  \time 9/4
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  
  % measure 5, page 1, system 2
  \time 4/2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  
  % measure 8, page 2, system 1
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  \time 3/2
  cl4 cl4 cl4 cl4 cl4 cl4 |
  
  % measure 11, page 2, system 2
  \time 4/2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  \time 3/2
  cl4 cl4 cl4 cl4 cl4 cl4 |
  \time 4/2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  
  % measure 14, page 3, system 1
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  \time 2/2
  cl4 cl4 cl4 cl4 |
  \time 4/2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  
  % measure 18, page 3, system 2
  \time 9/4
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  \time 4/2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  
  % measure 21, page 4, system 1
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  \time 2/2
  cl4 cl4 cl4 cl4 |
  \time 4/2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  
  % measure 25, page 4, system 2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  
  % measure 28, page 5, system 1
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  \time 2/2
  cl4 cl4 cl4 cl4 |
  
  % measure 31, page 5, system 2
  \time 4/2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  
  % measure 34, page 6, system 1
  \time 2/2
  cl4 cl4 cl4 cl4 |
  \time 4/2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  
  % measure 36, page 6, system 2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  \time 2/2
  cl4 cl4 cl4 cl4 |
  \time 4/2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  
  % measure 39, page 7, system 1
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  \time 2/2
  cl4 cl4 cl4 cl4 |
  
  % measure 42, page 7, system 2
  \time 4/2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  
  % measure 44, page 8, system 1
  \time 2/2
  cl4 cl4 cl4 cl4 |
  \time 4/2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  
  % measure 46, page 8, system 2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 \bar "|."
}

\include "../../LilypondTemplates/ssaattbb-score-solo.ly"
\include "../../LilypondTemplates/ssaattbb-midi-solo.ly"
