\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "Precious Lord"

\header {
  title = \Title
  composer = "Dorsey"
  tagline = ##f
}

sopranoOneMusic = \relative c' {
  \key bes \major
  \time 6/8
  \tempo 4.=40
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  ees2. |
  r2. |
  
  \set Score.currentBarNumber = #1
  ees4.^\p g4. |
  f2. |
  f4. f4. |
  f2. \breathe |
  
  f4. bes4. |
  bes2. |
  a4. a4. |
  g2. \breathe |
  bes4. g4. |
  
  f2. \breathe |
  f4. f4. |
  bes2. \breathe |
  d4. d4. |
  c2.( |
  
  des2. |
  c2.) \breathe |
  d4. ees4. |
  f2. |
  f4. f4. |
  
  f2. \breathe |
  f4. f4. |
  f2. |
  ees4. ees4. |
  ees2.~
  
  ees4. r8 d8^\f c8 |
  d2.~ |
  d4. d4 d8 |
  c4.( ees4. |
  
  d4.) bes4. |
  bes2.~ |
  bes2.~ |
  bes4. r4. |
  
  ees,4. g4. |
  f2. |
  f4.~( f8 g8^\tenuto bes8)^\tenuto |
  bes2. \breathe |
  bes4. d4. |
  
  d16(^\tenuto bes16 c16^\tenuto g16 bes8~^\tenuto bes4.) |
  a4. bes4. |
  g8( bes4)^\tenuto r4. |
  bes4. g4. |
  f2. |
  
  f4.~( f8 g8^\tenuto a8)^\tenuto |
  bes2. |
  des2. \breathe |
  c2.( bes2. |
  
  a4. bes4. |
  \time 4/4
  \tempo 4=100
  c4 d4) ees4 f4 |
  f8^\f f8~ f2. |
  f2. g4 \breathe |
  
  \time 6/8
  \tempo 4.=40
  bes2.^\fff \breathe |
  g4. f4. |
  f4. bes,4. |
  ees4. ees4. |
  ees2.~ |
  
  ees4. r8 d8^\f c8 |
  d2.~ |
  d4. d4 d8 |
  c4.(^\mf ees4. |
  
  d4.) bes4. |
  bes2. \breathe |
  bes4.~( bes8 a8 g8 |
  f2.) \bar "|."
}

sopranoTwoMusic = \relative c' {
  \key bes \major
  \time 6/8
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  ees2. |
  r2. |
  
  ees4.^\p g4. |
  f2. |
  f4. f4. |
  f2. \breathe |
  
  f4. bes4. |
  bes2. |
  a4. a4. |
  g2. \breathe |
  bes4. g4. |
  
  f2. \breathe |
  f4. f4. |
  f2. \breathe |
  bes4. bes4. |
  c2.( |
  
  des2. |
  c2.) \breathe |
  d4. ees4. |
  d2. |
  des4. des4. |
  
  ees2. \breathe |
  ees4. d4. |
  d2. |
  ees4. ees4. |
  bes2.~
  
  bes4. r8 d8^\f c8 |
  d2.~ |
  d4. d4 d8 |
  bes2.( |
  
  a4.) bes4. |
  bes2.~ |
  bes2.~ |
  bes4. r4. |
  
  ees,4. g4. |
  f2. |
  f4.~( f8 g8^\tenuto bes8)^\tenuto |
  f2. \breathe |
  f4. bes4. |
  
  d16(^\tenuto bes16 c16^\tenuto g16 bes8~^\tenuto bes4.) |
  a4. bes4. |
  g4.^\tenuto r4. |
  bes4. g4. |
  f2. |
  
  f4.~( f8 g8^\tenuto a8)^\tenuto |
  f2. |
  aes2. \breathe |
  c2.( bes2. |
  
  a4. bes4. |
  \time 4/4
  \tempo 4=100
  g4 a4) bes4 c4 |
  d8^\f d8~ d2. |
  des2. des4 \breathe |
  
  \time 6/8
  f2.^\fff \breathe |
  ees4. d4. |
  d4. bes4. |
  bes4. bes4. |
  bes2.~ |
  
  bes4. r8 d8^\f c8 |
  d2.~ |
  d4. d4 d8 |
  bes2.(^\mf |
  
  a4.) g4. |
  f2. \breathe |
  bes4.~( bes8 a8 g8 |
  f2.) \bar "|."
}

altoOneMusic = \relative c' {
  \key bes \major
  \time 6/8
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  bes2. |
  r2. |
  
  bes4. ees4. |
  d2. |
  des4. des4. ees2. \breathe |
  
  d4. fis4. |
  g2. |
  f4. f4. |
  ees2. |
  g4. ees4. |
  
  d2. \breathe |
  c4. c4. |
  d2. |
  g4. g4. |
  g2.( |
  
  bes4. aes4. |
  g2.) \breathe |
  a4. bes4. |
  bes2. |
  a4. a4. |
  
  c2. \breathe |
  c4. b4. |
  bes2. |
  bes4. bes4. |
  ges2.~ |
  
  ges4. r4. |
  r8 f8^\f g8 bes4.~ |
  bes4. bes4 bes8 |
  g4.( ges4. |
  
  f4.) ges4. |
  f4.( d8 ees8 f8 |
  ees4.~ ees8 f8 ees8 |
  d4.) r4. |
  
  bes4. ees4. |
  d2. |
  des2. |
  c2.^\fermata \breathe |
  d4. fis4. |
  
  g2. |
  f4. f4. |
  ees4. r4. |
  g4. ees4. d2. |
  
  c2. |
  d2. |
  e2. \breathe |
  g2.~( |
  g2. |
  
  f4. g4. |
  \time 4/4
  ees4 f4) g4 a4 |
  bes8^\f bes8~ bes2. |
  a2. a4 \breathe |
  
  \time 6/8
  c2.^\fff \breathe |
  c4.^\ff b4. |
  bes4. bes4. |
  g4. g4. |
  ges2.~ |
  
  ges4. r4. |
  r8 f8^\f g8 bes4.~ |
  bes4. bes4 \breathe bes8 |
  g4.(^\mf ges4. |
  
  f4.) ees4. |
  d2. \breathe |
  g4.~( g8 f8 ees8 |
  c8 d4~ d4.)^\pp \bar "|."
}

altoTwoMusic = \relative c' {
  \key bes \major
  \time 6/8
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  bes2. |
  r2. |
  
  bes4. ees4. |
  d2. |
  des4. des4. |
  c2. \breathe |
  
  d4. d4. |
  g2. |
  f4. f4. |
  ees2. |
  g4. ees4. |
  
  d2. \breathe |
  c4. c4. |
  bes2. |
  e4. e4. |
  g2.( |
  
  bes4. aes4. |
  g2.) \breathe |
  a4. g4. |
  bes2. |
  a4. a4. |
  
  aes2. \breathe |
  aes4. aes4. |
  g2. |
  g4. g4. |
  ees2.~ |
  
  ees4. r4. |
  r8 f8^\f g8 bes4.~ |
  bes4. bes4 bes8 |
  g4.( ges4. |
  
  f4.) ees4. |
  d4.~( d8 ees8 f8 |
  ees4.~ ees8 f8 ees8 |
  d4.) r4. |
  
  bes4. ees4. |
  d2. |
  des2. |
  c2.^\fermata \breathe |
  d4. d4. |
  
  d2. |
  f4. f4. |
  ees4. r4. |
  g4. ees4. d2. |
  
  c2. |
  d2. |
  e2. \breathe |
  g2.~( |
  g2. |
  
  f4. g4. |
  \time 4/4
  ees4 f4) g4 a4 |
  bes8^\f bes8~ bes2. |
  a2. a4 \breathe |
  
  \time 6/8
  aes2.^\fff \breathe |
  aes4.^\ff aes4. |
  g4. bes4. |
  g4. g4. |
  ees2.~ |
  
  ees4. r4. |
  r8 f8^\f g8 bes4.~ |
  bes4. bes4 \breathe bes8 |
  g4.(^\mf ees4. |
  
  f4.) ees4. |
  d2. \breathe |
  g4.~( g8 f8 ees8 |
  c8 d4~ d4.)^\pp \bar "|."
}

tenorOneMusic = \relative c' {
  \clef "treble_8"
  \key bes \major
  \time 6/8
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  g2. |
  r2. |
  
  g4.^\p bes4. |
  bes2. |
  a4. a4. |
  aes2. \breathe |
  
  bes4. c4. |
  d2. |
  c4. c4. |
  bes2. \breathe |
  ees4. a,4. |
  
  c4.( bes4.) \breathe |
  f4. f4. |
  f2. \breathe |
  bes4. bes4. |
  ees2.( |
  
  e2. |
  ees2.) \breathe |
  f4. ees4. |
  f2. |
  ees4. ees4. |
  
  f2. \breathe |
  f4. f4. |
  d2. |
  bes4. bes4. |
  bes2.~ |
  
  bes4. r4. |
  r4. r8 d8^\f ees8 |
  f4. g4 f8 |
  ees2.( |
  
  d4.) bes4. |
  bes2.( |
  g4.~ g8 a8 g8 |
  f4.) r4. |
  
  g4.^\mp bes4. |
  c8( bes4~ bes4.) |
  a2. |
  aes2.^\fermata |
  aes4. c4. |
  
  bes2. |
  c4. bes4. |
  bes4. r4. |
  ees4. a,4. |
  c4.( bes4.) |
  
  f2. |
  bes2. |
  bes2. |
  ees2.~( |
  ees2. |
  
  c4. d4.) |
  \time 4/4
  r1 |
  r2 f8^\f f4. |
  ees2. ees4 \breathe |
  
  f2.^\fff \breathe |
  ees4.^\ff d4. |
  d4. bes4. |
  bes4. bes4. |
  bes2.~ |
  
  bes4. r4. |
  r4. r8 d8^\f ees8 |
  f4. f4 \breathe f8 |
  ees4.(^\mf bes4. |
  
  d4.) c4. |
  bes2. \breathe |
  d4.~( d8 c8 bes8 |
  a8 bes4~ bes4.)^\pp \bar "|."
}

tenorTwoMusic = \relative c' {
  \clef "treble_8"
  \key bes \major
  \time 6/8
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  g2. |
  r2. |
  
  g4.^\p bes4. |
  bes2. |
  a4. a4. |
  aes2. \breathe |
  
  aes4. c4. |
  d2. |
  c4. c4. |
  bes2. \breathe |
  ees4. a,4. |
  
  c4.( bes4.) \breathe |
  f4. f4. |
  f2. \breathe |
  bes4. bes4. |
  ees2.( |
  
  e2. |
  ees2.) \breathe |
  f4. ees4. |
  d2. |
  ees4. ees4. |
  
  ees2. \breathe |
  ees4. d4. |
  d2. |
  bes4. bes4. |
  ges2.~ |
  
  ges4. r4. |
  r4. r8 d'8^\f ees8 |
  f4. g4 f8 |
  ees4.( bes4. |
  
  d4.) bes4. |
  bes2.( |
  g4.~ g8 a8 g8 |
  f4.) r4.
  
  g4.^\mp bes4. |
  c8( bes4~ bes4.) |
  a2. |
  aes2.^\fermata |
  aes4. c4. |
  
  bes2. |
  c4. bes4. |
  bes4. r4. |
  ees4. a,4. |
  c4.( bes4.) |
  
  f2. |
  f2. |
  bes2. |
  ees2.( |
  c2.~ |
  
  c4. d4.) |
  \time 4/4
  r1 |
  r2 d8^\f d4. |
  ees2. ees4 \breathe |
  
  ees2.^\fff \breathe |
  ees4.^\ff d4. |
  d4. bes4. |
  bes4. bes4. |
  ges2.~ |
  
  ges4. r4. |
  r4. r8 d'8^\f ees8 |
  f4. f4 \breathe f8 |
  ees4.(^\mf bes4. |
  
  d4.) bes4. |
  bes2. \breathe |
  d4.~( d8 c8 bes8 |
  a8 bes4~ bes4.)^\pp \bar "|."
}

bassOneMusic = \relative c {
  \clef "bass"
  \key bes \major
  \time 6/8
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  f2. |
  r2. |
  
  f4.^\p f,4. |
  bes2. |
  bes4. bes4. |
  bes2. \breathe |
  
  bes4. d4. ees2. |
  d4. d4. |
  c2. \breathe |
  f4. f,4. |
  
  bes2. \breathe |
  a4. a4. |
  d2. \breathe |
  c4. c4. |
  f2.( |
  
  ges2. |
  f2.) \breathe |
  f4. c'4. |
  bes2. |
  f4. f4. |
  
  c'2. \breathe |
  c4. b4. |
  bes2. |
  ees,4. d4. |
  c2.~ |
  
  c4. r8 d8^\f ees8 |
  f2.~ |
  f4. g4 bes8 |
  bes4.( ges4. |
  
  f4.) ges4.|
  f4.~( f8 g8 a8 |
  g4.~ g8 a8 g8 |
  f4.) r4. |
  
  f4.^\mp f,4. |
  bes2. |
  bes2. |
  bes2. \breathe |
  bes4. d4. |
  
  ees2. |
  d4. d4. |
  c4. r4. |
  f4. f,4. |
  bes2. |
  
  a2. |
  d2. |
  c2. \breathe |
  f2.~^\p |
  f2.~ |
  
  f2. |
  \time 4/4
  r1 |
  r2 bes8^\f bes4. |
  f2. f4 \breathe |
  
  \time 6/8
  c'2.^\fff |
  c4.^\ff b4. |
  bes4. bes4. |
  ees,4. d4. |
  c2.~ |
  
  c4. r8 d8^\f ees8 |
  f2.~ |
  f4. g4 \breathe d8 |
  c4.~(^\mf c8 d8 ees8 |
  
  f4.) ees4. |
  f2. |
  bes4.~ bes8 a8 g8 |
  f2.^\pp \bar "|."
}

bassTwoMusic = \relative c {
  \clef "bass"
  \key bes \major
  \time 6/8
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  f2. |
  r2. |
  
  f4.^\p f,4. |
  bes2. |
  bes4. bes4. |
  bes2. \breathe |
  
  bes4. d4. ees2. |
  d4. d4. |
  c2. \breathe |
  f4. f,4. |
  
  bes2. \breathe |
  a4. a4. |
  g2. \breathe |
  c4. c4. |
  f2.( |
  
  ges2. |
  f2.) \breathe |
  f4. c'4. |
  bes2. |
  f4. f4. |
  
  bes2. \breathe |
  f4. e4. |
  ees2. |
  ees4. d4. |
  c2.~ |
  
  c4. r8 d8^\f ees8 |
  f2.~ |
  f4. g4 d8 |
  c4.~( c8 d8 ees8 |
  
  f4.) ces4.|
  bes2.~ |
  bes2.~ |
  bes4. r4. |
  
  f'4.^\mp f,4. |
  bes2. |
  bes2. |
  bes2. \breathe |
  bes4. d4. |
  
  ees2. |
  d4. d4. |
  c4. r4. |
  f4. f,4. |
  bes2. |
  
  a2. |
  g2. |
  c2. \breathe |
  f2.~^\p |
  f2.~ |
  
  f2. |
  \time 4/4
  r1 |
  r2 bes8^\f bes4. |
  f2. f4 \breathe |
  
  \time 6/8
  bes2.^\fff |
  f4.^\ff e4. |
  ees4. bes'4. |
  ees,4. d4. |
  c2.~ |
  
  c4. r8 d8^\f ees8 |
  f2.~ |
  f4. g4 \breathe d8 |
  c4.~(^\mf c8 d8 ees8 |
  
  f4.) aes,4. |
  bes2. |
  ees4.~ ees8 d8 c8 |
  bes2.^\pp \bar "|."
}

%
% Note that the Metronome track has a lead in measure
%

metronomeMusic = \drummode {
  \time 6/8
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r2. |
  cl4. cl4. |
  
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  
  cl4. cl4. |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  \time 6/8
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
  cl4. cl4. |
}

\include "../../LilypondTemplates/ssaattbb-score.ly"
\include "../../LilypondTemplates/ssaattbb-midi.ly"
