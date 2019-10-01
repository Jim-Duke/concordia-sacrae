\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "days_of_beauty"

\header {
  title = \Title
  composer = "Ola Gjeilo"
  poet = "tbd"
  tagline = ##f
}

sopranoOneMusic = \relative c' {
  \key c \major
  \numericTimeSignature
  \time 6/4
  \tempo 2.=54
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.  Omitting the piano accompaniment.
  %
  d1. |
  r1. | \break
  
  % measure 9, page 3, system 3
  \set Score.currentBarNumber = #9
  r2. d2. | 
  d2. c2. |
  d1. |
  d2.( e2.) | \break
  
  % measure 13, page 4, system 1
  f2.~( f4 g4) a4 |
  a1.~ |
  a2. g2( a4) | \break
  
  % measure 16, page 4, system 2
  d,2. c2. |
  c2. f2. |
  e2.~( e4 d4) c4 | \break
  
  % measure 19, page 5, system 1
  c2. f2( g4) |
  e2. a2. |
  a2.~( a4 c4) f4 | \break
  
  % measure 22, page 5, system 2
  e2( d4~ d4 c2) |
  g2.( a2 b4) |
  b2. fis2. | \break
  
  % measure 25, page 6, system 1
  g2.~( g4 a4) b4 |
  b2.~ b2 r4 |
  d,4 e4 f4 f4( g4) a4 | \break
  
  % measure 28, page 6, system 2
  a4( c4) d4 a2 a4 |
  bes4( a4 g4) f4( e4) d4 |
  e4( a4) a4 a2. | \break
  
  % measure 31, page 7, system 1
  d,2. f4( g4) a4 |
  a4( d4) e4 f4( e4) d4 |
  c4( bes4 d,4~ d4 e4) f4 | \break
  
  % measure 34, page 7, system 2
  a4 g4 e4~ e4 f4 e4 |
  c2 r4 r4 c'4 c4~ |
  c4 c4 c4~ c4 c4 c4~ | \break
  
  % measure 37, page 8, system 1
  c4 c4 c4~ c4 c4 c4~ |
  c4 c4 c4~ c4 c4. r8 |
  a2.~( a4 c4) f4 | \break
  
  % measure 40, page 8, system 2
  e2( d4~ d4 c2) |
  g2.( a2 b4) |
  d2. b2. | \break
  
  % measure 43, page 9, system 1
  g2.~( g4 a4) b4 |
  b2.~ b2 r4 |
  r1. | \break
  
  % measure 46, page 9, system 2
  r1. |
  r1. |
  r1. | \break
  
  % measure 49, page 9, system 3
  r1. |
  r1. |
  r1. | \break
  
  % measure 52, page 10, system 1
  r1. |
  r1. |
  r4 a4 d4 e4( f4) e4 | \break
  
  % measure 55, page 10, system 2
  d1.~ |
  d4 a4 d4 g4( f4) e4 |
  d1.~ | \break
  
  % measure 58, page 11, system 1
  d1.~ |
  d1.~ |
  d1. | \break
  
  % measure 61, page 11, system 2
  r1. |
  r1. |
  r1. | \break
  
  % measure 64, page 12, system 1
  a1.~ |
  a1.~ |
  a1.~ | \break
  
  % measure 67, page 12, system 2
  a1.~ |
  a1.~ |
  a1.\fermata \bar "|." \break
}

sopranoTwoMusic = \relative c' {
  \key c \major
  \numericTimeSignature
  \time 6/4
  \tempo 2.=54
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.  Omitting the piano accompaniment.
  %
  d1. |
  r1. | \break

  % measure 9, page 3, system 3
  r2. d2. |
  d2. c2. |
  d1. |
  d2.( e2.) |
  
  % measure 13, page 4, system 1
  f2.~( f4 g4) a4 |
  a1.~ |
  a2. g2( a4) |
  
  % measure 16, page 4, system 2
  d,2. c2. |
  c2. f2. |
  e2.~( e4 d4) c4 |
  
  % measure 19, page 5, system 1
  c2. f2( g4) |
  e2. a2. |
  a2.~( a4 c4) f4 |
  
  % measure 22, page 5, system 2
  e2( d4~ d4 c2) |
  g2.( a2 b4) |
  b2. fis2. |
  
  % measure 25, page 6, system 1
  g2.~( g4 a4) b4 |
  b2.~ b2 r4 |
  d,4 e4 f4 f4( g4) a4 |
  
  % measure 28, page 6, system 2
  a4( c4) d4 a2 a4 |
  bes4( a4 g4) f4( e4) d4 |
  e4( a4) a4 a2. |
  
  % measure 31, page 7, system 1
  d,2. f4( g4) a4 |
  a4( d4) e4 f4( e4) d4 |
  c4( bes4 d,4~ d4 e4) f4 |
  
  % measure 34, page 7, system 2
  a4 g4 e4~ e4 f4 e4 |
  c2 r4 r4 a'4 a4~ |
  a4 a4 a4~ a4 a4 a4~ |
  
  % measure 37, page 8, system 1
  a4 a4 a4~ a4 a4 a4~ |
  a4 a4 a4~ a4 a4 r4 |
  a2.~( a4 c4) f4 |
  
  % measure 40, page 8, system 2
  e2( d4~ d4 c2) |
  g2.( a2 b4) |
  b2. fis2. |
  
  % measure 43, page 9, system 1
  g2.~( g4 a4) b4 |
  b2.~ b2 r4 |
  r1. |
  
  % measure 46, page 9, system 2
  r1. |
  r1. |
  r1. |
  
  % measure 49, page 9, system 3
  f1.( |
  e1. |
  d1.) |
  
  % measure 52, page 10, system 1
  e1.( |
  f1. |
  e1.) |
  
  % measure 55, page 10, system 2
  r4 a4 d4 e4( f4) e4 |
  d1.( |
  a1.~ |
  
  % measure 58, page 11, system 1
  a1.~ |
  a1.~ |
  a1.) |
  
  % measure 61, page 11, system 2
  r1. |
  r1. |
  r1. |
  
  % measure 64, page 12, system 1
  e1.~ |
  e1.~ |
  e1.~ |
  
  % measure 67, page 12, system 2
  e1.~ |
  e1.~ |
  e1.\fermata \bar "|."
}

altoOneMusic = \relative c' {
  \key c \major
  \numericTimeSignature
  \time 6/4
  \tempo 2.=54
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.  Omitting the piano accompaniment.
  %
  d1. |
  r1. | \break

  % measure 9, page 3, system 3
  r2. d2. |
  d2. c2. |
  d1. |
  d2.( e2.) |
  
  % measure 13, page 4, system 1
  f2.~( f4 g4) a4 |
  a2.( e2. |
  f2.) g2( a4) |
  
  % measure 16, page 4, system 2
  d,2. c2. |
  c2. f2. |
  e2.~( e4 d4) c4 |
  
  % measure 19, page 5, system 1
  c2. f2( g4) |
  e2.~( e4 d4) c4 |
  c2. f2. |
  
  % measure 22, page 5, system 2
  e1. |
  g2.( a2 b4) |
  b2. fis2. |
  
  % measure 25, page 6, system 1
  g2.~( g4 a4) b4 |
  b2.~ b2 r4 |
  r2. d,2. |
  
  % measure 28, page 6, system 2
  d2. c2. |
  d1. |
  d2.( e2.) |
  
  % measure 31, page 7, system 1
  f2.~( f4 g4) a4 |
  a1.~ |
  a2. g2( a4) |
  
  % measure 34, page 7, system 2
  d,2. c2. |
  c2. f2. |
  e2.~( e4 d4) c4 |
  
  % measure 37, page 8, system 1
  c2. f2( g4) |
  e2. a2. |
  r4 a4 a4~ a4 a4 a4~ |
  
  % measure 40, page 8, system 2
  a4 a4 a4~ a4 a4 a4( |
  g4) g4 g4~ g4 g4 g4( |
  fis4) fis4 fis4~ fis4 fis4 fis4( |
  
  % measure 43, page 9, system 1
  g4) g4 g4~ g4 g4 g4( |
  fis4) fis4 fis2. r4 |
  r1. |
  
  % measure 46, page 9, system 2
  r1. |
  r1. |
  r1. |
  
  % measure 49, page 9, system 3
  f1.( |
  e1. |
  d1.) |
  
  % measure 52, page 10, system 1
  e1.( |
  f1. |
  e1.) |
  
  % measure 55, page 10, system 2
  d2. r4 a4 d4 |
  e4( f4) e4 d2.~( |
  d2. f2. |
  
  % measure 58, page 11, system 1
  g1. |
  e4 f4 e4 f2. |
  g1.) |
  
  % measure 61, page 11, system 2
  r1. |
  r1. |
  r1. |
  
  % measure 64, page 12, system 1
  cis,1.~ |
  cis1.~ |
  cis1.~ |
  
  % measure 67, page 12, system 2
  cis1.~ |
  cis1.~ |
  cis1.\fermata \bar "|."
}

altoTwoMusic = \relative c' {
  \key c \major
  \numericTimeSignature
  \time 6/4
  \tempo 2.=54
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.  Omitting the piano accompaniment.
  %
  d1. |
  r1. | \break

  % measure 9, page 3, system 3
  r2. d2. |
  d2. c2. |
  d1. |
  d2.( e2.) |
  
  % measure 13, page 4, system 1
  f2.~( f4 g4) a4 |
  a2.( e2. |
  f2.) g2( a4) |
  
  % measure 16, page 4, system 2
  d,2. c2. |
  c2. f2. |
  e2.~( e4 d4) c4 |
  
  % measure 19, page 5, system 1
  c2. f2( g4) |
  e2.~( e4 d4) c4 |
  c2. f2. |
  
  % measure 22, page 5, system 2
  e1. |
  g2.( a2 b4) |
  b2. fis2. |
  
  % measure 25, page 6, system 1
  g2.~( g4 a4) b4 |
  b2.~ b2 r4 |
  r2. d,2. |
  
  % measure 28, page 6, system 2
  d2. c2. |
  d1. |
  d2.( e2.) |
  
  % measure 31, page 7, system 1
  f2.~( f4 g4) a4 |
  a1.~ |
  a2. g2( a4) |
  
  % measure 34, page 7, system 2
  d,2. c2. |
  c2. f2. |
  e2.~( e4 d4) c4 |
  
  % measure 37, page 8, system 1
  c2. f2( g4) |
  e2. a2. |
  r4 f4 f4~ f4 f4 f4( |
  
  % measure 40, page 8, system 2
  e4) e4 e4~ e4 e4 e4~ |
  e4 e4 e4~ e4 e4 e4( |
  d4) d4 d4~ d4 d4 d4( |
  
  % measure 43, page 9, system 1
  e4) e4 e4~ e4 e4 e4( |
  d4) d4 d2. r4 |
  r1. |
  
  % measure 46, page 9, system 2
  r1. |
  r1. |
  r1. |
  
  % measure 49, page 10, system 1
  f1.( |
  e1. |
  d1.) |
  
  % measure 52, page 10, system 1
  e1.( |
  f1. |
  e1. |
  
  % measure 55, page 10, system 2
  d1. |
  e2.) r4 a,4 d4 |
  e4( f4) e4 d2.( |
  
  % measure 58, page 11, system 1
  e1. |
  d1. |
  e1.) |
  
  % measure 61, page 11, system 2
  r1. |
  r1. |
  r1. |
  
  % measure 64, page 12, system 1
  a,1.~ |
  a1.~ |
  a1.~ |
  
  % measure 67, page 12, system 2
  a1.~ |
  a1.~ |
  a1.\fermata \bar "|."
}

%
% Note that the Metronome track has a lead in measure
%

metronomeMusic = \drummode {
  \time 6/4

  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r1. |
  cl2. cl2. |
  
  % measure 9, page 3, system 3
  cl2. cl2. |
  cl2. cl2. |
  cl2. cl2. |
  cl2. cl2. |
  
  % measure 13, page 4, system 1
  cl2. cl2. |
  cl2. cl2. |
  cl2. cl2. |
  
  % measure 16, page 4, system 2
  cl2. cl2. |
  cl2. cl2. |
  cl2. cl2. |
  
  % measure 19, page 5, system 1
  cl2. cl2. |
  cl2. cl2. |
  cl2. cl2. |
  
  % measure 22, page 5, system 2
  cl2. cl2. |
  cl2. cl2. |
  cl2. cl2. |
  
  % measure 25, page 6, system 1
  cl2. cl2. |
  cl2. cl2. |
  cl2. cl2. |
  
  % measure 28, page 6, system 2
  cl2. cl2. |
  cl2. cl2. |
  cl2. cl2. |
  
  % measure 31, page 7, system 1
  cl2. cl2. |
  cl2. cl2. |
  cl2. cl2. |
  
  % measure 34, page 7, system 2
  cl2. cl2. |
  cl2. cl2. |
  cl2. cl2. |
  
  % measure 37, page 8, system 1
  cl2. cl2. |
  cl2. cl2. |
  cl2. cl2. |
  
  % measure 40, page 8, system 2
  cl2. cl2. |
  cl2. cl2. |
  cl2. cl2. |
  
  % measure 43, page 9, system 1
  cl2. cl2. |
  cl2. cl2. |
  cl2. cl2. |
  
  % measure 46, page 9, system 2
  cl2. cl2. |
  cl2. cl2. |
  cl2. cl2. |
  
  % measure 49, page 10, system 1
  cl2. cl2. |
  cl2. cl2. |
  cl2. cl2. |
  
  % measure 52, page 10, system 1
  cl2. cl2. |
  cl2. cl2. |
  cl2. cl2. |
  
  % measure 55, page 10, system 2
  cl2. cl2. |
  cl2. cl2. |
  cl2. cl2. |
  
  % measure 58, page 11, system 1
  cl2. cl2. |
  cl2. cl2. |
  cl2. cl2. |
  
  % measure 61, page 11, system 2
  cl2. cl2. |
  cl2. cl2. |
  cl2. cl2. |
  
  % measure 64, page 12, system 1
  cl2. cl2. |
  cl2. cl2. |
  cl2. cl2. |
  
  % measure 67, page 12, system 2
  cl2. cl2. |
  cl2. cl2. |
  cl2. cl2. \bar "|."
}

\include "../../LilypondTemplates/ssaa-score.ly"
\include "../../LilypondTemplates/ssaa-midi.ly"
