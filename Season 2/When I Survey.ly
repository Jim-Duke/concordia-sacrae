\version "2.19.49"

\header {
  title = "When I Survey The Wonderous Cross"
  composer = "Martin/Moore"
  tagline = ##f
}

dominantMinVolume = #0.6
dominantMaxVolume = #1.0
dominantPanPosition = #1

diminishedMinVolume = #0.1
diminishedMaxVolume = #0.3
diminishedPanPosition = #-1

allMinVolume = #0.4
allMaxVolume = #1.0
allPanPosition = #0.0

metronomeMinVolume = #0.4
metronomeMaxVolume = #0.6
metronomePanPosition = #0.0

keyAndTimeSignature = {
  \key d \major
  \time 4/4
}

sopranoOneMusic = \relative c' {
  \keyAndTimeSignature
  \tempo 4 = 72
  \set Score.markFormatter = #format-mark-box-letters
  %
  % Extra Measure for Metronome lead-in
  %
  r1 |
  
  %
  % Main music starts here
  %

  d2\mp d4 e4 |
  fis2 g4 a4 |
  b4 a4 g4 a4 |
  fis1~ |
  fis4 e4 g4 fis4~ |
  
  fis4 e4 d4 e4 | d2.\pp e4 |
  fis2 e4 fis4 |
  g2 fis4 e4 |
  fis1~ |
  
  fis2 d2~ |
  d4 d4 cis2~ |
  cis4 b4 cis4 d4 |
  b4 d4 cis2 |
  r4 d4 d4 e4 |
  
  fis2 e4 fis4 |
  g2 fis4 e4 |
  fis1~ |
  fis2 r2 |
  r1 |
  
  r1 |
  d2.\pp e4 |
  fis4 g4 a4 fis4 |
  bes2 r4 ees,4\mp |
  \key ees \major
  ees4 ees4 f4 g4 |
  
  aes2 g4 f4 |
  g1 |
  r4 g4 g4 g4 |
  aes2 g4 f4 |
  ees2 d4 ees4 |
  
  f1 |
  r4\p ees4 ees4 f4 |
  g2 f4 g4 |
  aes2 g4 f4 |
  g1 |
  
  r4\pp ees4 f4 g4 |
  f2 ees2 |
  f2 g4 f4 |
  ees2 r2 |
  \key f \major
  r4\p f4 f4 g4 |
  
  a2 g4 a4 |
  bes2 a4 g4 |
  a1 |
  a2 a4 a4 |
  bes2 a4 g4 |
  
  f2 e4 f4 |
  g1 |
  \key g \major
  r4\mf g4 g4 a4 |
  b2 a4 b4 |
  r4 e4 d2 |
  
  dis2 e4 fis4 |
  <g e>4 b,4\f d4 d4 |
  g2 d2 |
  d2 d2 |
  d2. c4 |
  
  d2 b4 c4 |
  \key a \major
  cis2\ff cis4 d4 |
  e2 d4 e4 |
  d4 fis4 e4 d4 |
  e1~ |
  
  e8 r8 g4 fis4 e4 |
  fis2 e4 d4 |
  cis2 eis4 fis4 |
  b,4 d2 e4~ |
  e4 a,4 a4 b4 |
  
  cis2 b4 cis4 |
  d2 cis4 b4 |
  e1 |
  r4 d4 cis4 cis4 |
  b2 a2 |
  
  r2 e'2 |
  e2 e2 |
  e2. a,4 |
  a4 b4 cis4 d4 |
  e4 cis4 fis2 |
  fis2.\fff a4 |
  <cis a>1 |
}

sopranoTwoMusic = \relative c' {
  \keyAndTimeSignature
  \tempo 4 = 72
  \set Score.markFormatter = #format-mark-box-letters
  %
  % Extra Measure for Metronome lead-in
  %
  r1 |
  
  %
  % Main music starts here
  %

  d2\mp d4 e4 |
  fis2 g4 a4 |
  b4 a4 g4 a4 |
  fis1~ |
  fis4 e4 g4 fis4~ |
  
  fis4 e4 d4 e4 | d2.\pp e4 |
  fis2 e4 fis4 |
  g2 fis4 e4 |
  fis1~ |
  
  fis2 d2~ |
  d4 d4 cis2~ |
  cis4 b4 cis4 d4 |
  b4 d4 cis2 |
  r4 d4 d4 e4 |
  
  fis2 e4 fis4 |
  g2 fis4 e4 |
  fis1~ |
  fis2 r2 |
  r1 |
  
  r1 |
  d2.\pp e4 |
  fis4 g4 a4 fis4 |
  bes2 r4 ees,4\mp |
  \key ees \major
  ees4 ees4 f4 g4 |
  
  aes2 g4 f4 |
  g1 |
  r4 g4 g4 g4 |
  aes2 g4 f4 |
  ees2 d4 ees4 |
  
  f1 |
  r4\p ees4 ees4 f4 |
  g2 f4 g4 |
  aes2 g4 f4 |
  g1 |
  
  r4\pp ees4 f4 g4 |
  f2 ees2 |
  f2 g4 f4 |
  ees2 r2 |
  \key f \major
  r4\p f4 f4 g4 |
  
  a2 g4 a4 |
  bes2 a4 g4 |
  a1 |
  a2 a4 a4 |
  bes2 a4 g4 |
  
  f2 e4 f4 |
  g1 |
  \key g \major
  r4\mf g4 g4 a4 |
  b2 a4 b4 |
  c2 b4 a4 |
  
  b1 |
  r4 b4\f b4 b4 |
  e2 d2 |
  d2 a2 |
  b2. c4 |
  
  b2 a2~ |
  \key a \major
  a4\ff a4 a4 b4 |
  cis2 b4 cis4 |
  d2 cis4 b4 |
  cis1 |
  
  r4 cis4 cis4 cis4 |
  d2 cis4 b4 |
  a2 gis4 a4 |
  b1 |
  r4 a4 a4 b4 |
  
  cis2 b4 cis4 |
  d2 cis4 b4 |
  cis1 |
  r4 d4 cis4 cis4 |
  b2 a2 |
  
  r2 e'2 |
  e2 e2 |
  cis2. a4 |
  a4 b4 cis4 d4 |
  e4 cis4 fis2 |
  d1\fff |
  cis1 |
}

altoOneMusic = \relative c' {
  \keyAndTimeSignature
  
  %
  % Extra Measure for Metronome lead-in
  %
  
  r1 |
  
  %
  % Main music starts here
  %

  a2\mp a4 b4 |
  cis2 d4 e4 |
  g4 fis4 e2~ |
  e4 d4 b4 cis4 |
  b1 |
  
  bes1 |
  fis2.\pp a4 |
  d2 a4 d4 |
  e2 d4 a4 |
  d1~ |
  
  d4 cis4 b2~ |
  b4 b4 a4 ais4 |
  b1 |
  a2. a4 | d2. e4 |
  
  dis2 g,4 b4 |
  e4 d4 cis4 b4 |
  r4 ais4 b4 cis4 |
  d2 r2 |
  r1 |
  
  r1 |
  d4 cis4 b2 |
  e2 dis2 |
  r4 ees4 ees4 f4 |
  \key ees \major
  g2 d4 ees4 |
  
  ees4 c4 d2 |
  d4 b4 c4 d4 |
  ees2 ees4 ees4 |
  ees2 d2 |
  d4 c4 d4 ees4 |
  
  ees2 d2 |
  f4\p ees4 c4 bes4 |
  ees2 f4 ees4 |
  ees4 c4 d2 |
  ees4 f4 e2 |
  
  c2 ces2 |
  c4 d4 ees2~ |
  ees4 c4 d4 bes4 |
  ees2 r2 |
  \key f \major
  r4 f4 d4 e4 |
  
  f2 g4 fis4 |
  g4 f4 e2 |
  d4 e4 g4 f4 |
  g2 f4 f4 |
  f2 e2 |
  
  d2 cis4 d4 |
  f2 e2 |
  \key g \major
  r4 g4 g4 a4 |
  b2 a4 b4 |
  c2 b4 a4 |
  
  b1 |
  r4 g4 b4 b4 |
  b2 b2 |
  a2 a2 |
  g2. a4 |
  
  g4 g4 a2~ |
  \key a \major
  a4 a4 a4 b4 |
  cis2 b4 cis4 |
  d2 cis4 b4 |
  cis1 |
  
  r4 cis4 cis4 cis4 |
  d2 cis4 b4 |
  a2 gis4 a4 |
  b1 |
  r4 a4 a4 b4 |
  
  ais4 g4 fis2 |
  b4 a4 gis2 |
  a4 g4 fis2 |
  r4 fis4 fis4 fis4 |
  fis1 |
  
  r2 e'2 |
  e2 b2 |
  cis2. e,4 |
  e4 gis4 a2 |
  cis2 a2 |
  a1 |
  a1 |
}

altoTwoMusic = \relative c' {
  \keyAndTimeSignature
  
  %
  % Extra Measure for Metronome lead-in
  %
  
  r1 |
  
  %
  % Main music starts here
  %

  a2\mp a4 b4 |
  cis2 d4 e4 |
  g4 fis4 e2~ |
  e4 d4 b4 cis4 |
  b1 |
  
  bes1 |
  fis2.\pp a4 |
  d2 a4 d4 |
  e2 d4 a4 |
  d1~ |
  
  d4 cis4 b2~ |
  b4 b4 a4 ais4 |
  b1 |
  a2. a4 | d2. e4 |
  
  dis2 g,4 b4 |
  e4 d4 cis4 b4 |
  r4 ais4 b4 cis4 |
  d2 r2 |
  r1 |
  
  r1 |
  d4 cis4 b2 |
  e2 dis2 |
  r4 ees4 ees4 f4 |
  \key ees \major
  g2 d4 ees4 |
  
  ees4 c4 d2 |
  d4 b4 c4 d4 |
  ees2 ees4 ees4 |
  ees2 d2 |
  d4 c4 d4 ees4 |
  
  ees2 d2 |
  f4\p ees4 c4 bes4 |
  ees2 f4 ees4 |
  ees4 c4 d2 |
  ees4 f4 e2 |
  
  c2 ces2 |
  c4 d4 ees2~ |
  ees4 c4 d4 bes4 |
  ees2 r2 |
  \key f \major
  r4 f4 d4 e4 |
  
  f2 g4 fis4 |
  g4 f4 e2 |
  d4 e4 g4 f4 |
  g2 f4 f4 |
  f2 e2 |
  
  d2 cis4 d4 |
  f2 e2 |
  \key g \major
  d2. e4 |
  fis4 g4 e4 fis4 |
  g4 c4 b4 a4 |
  
  fis2 r4 fis4 |
  g4 g4 fis4 fis4 |
  g2 fis2 |
  e4 g2 fis4 |
  g2. a4 |
  
  g4 g4 fis4 f4 |
  \key a \major
  e2 e4 gis4 |
  a4 fis4 gis4 a4 |
  b4 d4 gis,4 fis4 |
  a2 b4 a4 |
  
  ais8 r8 ais4 gis4 fis4 |
  b2 gis2 |
  gis4 fis4 eis4 fis4 |
  fis4 b2 gis4 |
  a4 a4 a4 b4 |
  
  ais4 g4 fis2 |
  b4 a4 gis2 |
  a4 g4 fis2 |
  r4 fis4 fis4 fis4 |
  fis1 |
  
  r2 e2 |
  e2 gis2 |
  a2. e4 |
  e4 gis4 fis4 a4~ |
  a4 fis4 a2 |
  a1 |
  a1 |
}

tenorOneMusic = \relative c {
  \keyAndTimeSignature
  \clef "treble_8"
  
  %
  % Extra Measure for Metronome lead-in
  %
  
  r1 |
  
  %
  % Main music starts here
  %

  fis2\mp fis4 g4 |
  a2 b4 cis4 |
  d4 cis4 b4 bes4 |
  a1 |
  g2 e4 fis4 |
  
  g1 |
  d1 |
  r1 |
  r1 |
  r4 d'4 cis4 b4 |
  
  ais2 b2 | e2 a,4 g4 |
  fis2 e4 fis4 |
  g1 |
  r4 d4 d4 e4 |
  
  fis2 e4 fis4 |
  g2 fis4 e4 |
  fis1 |
  r4 fis4\p fis4 fis4 |
  e2 d2 |
  
  e2 fis4 e4 |
  fis2 g2 |
  a2 fis4 a4 |
  g2. r4 |
  \key ees \major
  r1 |
  
  r1 |
  r1 |
  r4\mp d'4 c4 bes4 |
  c2 bes4 aes4 |
  g2 f4 g4 |
  
  bes2. aes4 |
  g2 r4\p aes4 |
  bes2 bes4 g4 |
  f2 g4 aes4 |
  bes1 |
  
  aes1~ |
  aes2 g2 |
  aes1 |
  g4 aes4 bes4 f'4 |
  \key f \major
  g4 f2 r4 |
  
  r4 f,4 bes4 c4 |
  d2 cis2 |
  r4 a4 e'4 d4 |
  cis2 d4 a4 |
  g2 c4 bes4 |
  
  a2 a2 |
  c2 bes2 |
  \key g \major
  b2. c4 |
  d4 e4 c4 d4 |
  e4 g4 fis4 e4 |
  
  dis2 e2 |
  b4 b4 fis'4 fis4 |
  e2 d2 |
  c2 c2 |
  d2. e4 |
  
  d2 dis2 |
  \key a \major
  e2 cis4 d4 |
  e2 d4 e4 |
  fis2 e2 |
  e2 d4 cis4 |
  
  cis8 r8 e4 d4 cis4 |
  d2 e4 eis4 |
  fis2 cis2 |
  d4 fis2 e4~ |
  e4 cis4 cis4 cis4 |
  
  ais4 e'4 d2 |
  d2 e4 d4 |
  cis4 b4 cis4 e4 |
  r4 d4 e4 e4 |
  d2 cis2 |
  
  r2 e2 |
  e2 e2 |
  e2. cis4 |
  cis4 e4 fis2 |
  e2 fis2 |
  fis1 |
  e1 |
}

tenorTwoMusic = \relative c {
  \keyAndTimeSignature
  \clef "treble_8"
  
  %
  % Extra Measure for Metronome lead-in
  %
  
  r1 |
  
  %
  % Main music starts here
  %

  fis2\mp fis4 g4 |
  a2 b4 cis4 |
  d4 cis4 b4 bes4 |
  a1 |
  g2 e4 fis4 |
  
  g1 |
  d1 |
  r1 |
  r1 |
  r4 d'4 cis4 b4 |
  
  ais2 b2 | e2 a,4 g4 |
  fis2 e4 fis4 |
  g1 |
  r4 d4 d4 e4 |
  
  fis2 e4 fis4 |
  g2 fis4 e4 |
  fis1 |
  r4 fis4\p fis4 fis4 |
  e2 d2 |
  
  e2 fis4 e4 |
  fis2 g2 |
  a2 fis4 a4 |
  g2. r4 |
  \key ees \major
  r1 |
  
  r1 |
  r1 |
  r4\mp d'4 c4 bes4 |
  c2 bes4 aes4 |
  g2 f4 g4 |
  
  bes2. aes4 |
  g2 r4\p aes4 |
  bes2 bes4 g4 |
  f2 g4 aes4 |
  bes1 |
  
  aes1~ |
  aes2 g2 |
  aes1 |
  g4 aes4 bes4 f'4 |
  \key f \major
  g4 f2 r4 |
  
  r4 f,4 bes4 c4 |
  d2 cis2 |
  r4 a4 e'4 d4 |
  cis2 d4 a4 |
  g2 c4 bes4 |
  
  a2 a2 |
  c2 bes2 |
  \key g \major
  r4 g4 g4 a4 |
  b2 a4 b4 |
  c2 b4 a4 |
  
  b1 |
  b4 b4 b4 b4 |
  b2 d2 |
  c2 c2 |
  b2. c4 |
  
  b2 a2~ |
  \key a \major
  a4 a4 a4 b4 |
  cis2 b4 cis4 |
  d2 cis4 b4 |
  cis1 |
  
  r4 cis4 cis4 cis4 |
  d2 cis4 b4 |
  a2 gis4 a4 |
  b1 |
  a4 cis4 cis4 cis4 |
  
  ais4 e'4 d2 |
  d2 e4 d4 |
  cis4 b4 cis4 e4 |
  r4 d4 e4 e4 |
  d2 cis2 |
  
  r2 e2 |
  e2 e2 |
  cis2. cis4 |
  cis4 e4 r4 b4 |
  cis4 a4 d2 |
  d1 |
  cis1 |
}

bassOneMusic = \relative c {
  \keyAndTimeSignature
  \clef bass
  
  %
  % Extra Measure for Metronome lead-in
  %
  
  r1 |
  
  %
  % Main music starts here
  %

  r4 a2.\mp |
  r4 a2. |
  r4 a2. |
  r4 a2. |
  r4 a2 a4 |
  
  r4 a2 a4 |
  r4 d4 d4 e4 |
  fis2 e4 fis4 |
  g2 fis4 e4 |
  fis1 |
  
  r4 fis4 fis4 fis4 |
  g2 fis4 e4 |
  d2 cis4 d4 |
  e1 |
  fis2. a4~ |
  
  a2 g4 d4 |
  cis4 b4 a4 g4 |
  fis2 gis4 ais4 |
  b4 fis'4 fis4 fis4 |
  e2 d2 |
  
  e2 fis4 e4 |
  d2. r4 |
  c2 fis2 |
  f4 ees2 r4 |
  \key ees \major
  r1
  
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  
  r4 bes2 bes4 |
  bes'2. bes4 |
  ees,2 d4 ees4 |
  f2 bes,2 |
  ees4 des4 c2 |
  
  f1 |
  bes,2 c2 |
  f2 bes,2 |
  ees2 g2 |
  \key f \major
  a2 bes4 c4~ |
  
  c4 f,4 bes4 a4 |
  g2 g2 |
  f1 |
  e2 d4 d4 |
  g2 c,2 |
  
  d2 a4 d4 |
  c2 cis2 |
  \key g \major
  r4 g'4 g4 a4 |
  b2 a4 b4 |
  c2 b4 a4 |
  
  b1 |
  r4 e,4 d4 d4 |
  g2 g2 |
  g2 a2 |
  g1~ |
  
  g4 g4 fis4 f4 |
  \key a \major
  e4 a4 a4 b4 |
  cis2 b4 cis4 |
  d2 cis4 b4 |
  cis1 |
  
  r4 cis4 cis4 cis4 |
  d2 cis4 b4 |
  a2 gis4 a4 |
  b1 |
  r4 e,4 e4 eis4 |
  
  fis2 b4 a4 |
  gis4 fis4 e2 |
  a4 b4 ais4 fis4 |
  r4 b4 ais4 ais4 |
  b2 cis2 |
  
  r2 e2 |
  e2 b2 |
  a2. a4 |
  gis2 fis2 |
  e2 d2 |
  d'1 |
  cis1 |
}

bassTwoMusic = \relative c {
  \keyAndTimeSignature
  \clef bass
  
  %
  % Extra Measure for Metronome lead-in
  %
  
  r1 |
  
  %
  % Main music starts here
  %

  r4 a2.\mp |
  r4 a2. |
  r4 a2. |
  r4 a2. |
  r4 a2 a4 |
  
  r4 a2 a4 |
  r4 d4 d4 e4 |
  fis2 e4 fis4 |
  g2 fis4 e4 |
  fis1 |
  
  r4 fis4 fis4 fis4 |
  g2 fis4 e4 |
  d2 cis4 d4 |
  e1 |
  d2. c4 |
  
  b2 e4 d4 |
  cis4 b4 a4 g4 |
  fis2 gis4 ais4 |
  b4 fis'4 fis4 fis4 |
  e2 d2 |
  
  e2 fis4 e4 |
  d2. r4 |
  c2 b2 |
  bes2. r4 |
  \key ees \major
  r1
  
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  
  r4 bes2 bes4 |
  bes'2. bes4 |
  ees,2 d4 ees4 |
  f2 bes,2 |
  ees4 des4 c2 |
  
  f1 |
  bes,2 c2 |
  f2 bes,2 |
  ees2 des2 |
  \key f \major
  c1 |
  
  r4 f4 bes4 a4 |
  g2 g2 |
  f1 |
  e2 d4 d4 |
  g2 c,2 |
  
  d2 a4 d4 |
  c2 cis2 |
  \key g \major
  d1~ |
  d1~ |
  d2. c4 |
  
  b2 cis4 dis4 |
  e4 e4 d4 d4 |
  c2 b2 |
  d2 d2 |
  g1~ |
  
  g4 g4 fis4 f4 |
  \key a \major
  e4 e2.~ |
  e1~ |
  e1 |
  g1 |
  
  fis8 r8 fis2 ais4 |
  b2 e,4 eis4 |
  fis2. fis4 |
  b,4 b'8 a8 gis8 fis8 e4~ |
  e4 e4 e4 eis4 |
  
  fis2 b4 a4 |
  gis4 fis4 e2 |
  a4 b4 ais4 fis4 |
  r4 b4 ais4 ais4 |
  b2 cis2 |
  
  r2 e2 |
  e2 e,2 |
  a2. a4 |
  gis2 fis2 |
  e2 d2 |
  d'2 cis4 b4 |
  a1 |
}

%
% Note that the Metronome track has a lead in measure
%
metronomeMusic = \drummode {
  \keyAndTimeSignature

  %
  % Extra Measure for Metronome lead-in
  %
  
  cl4 cl4 cl4 cl4 |
  
  %
  % Main music starts here
  %

  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
}


#(set-global-staff-size 18)

\book {
  \bookOutputName "When I Survey The Wonderous Cross"
  \paper {
    #(set-paper-size "letter")
    
    %
    % Turn on to see spacing details while you tweek the layout
    %
    % annotate-spacing = ##t
    
    %
    % Various variables that can be used to tweak vertical spacing
    %
    system-system-spacing.basic-distance = #14
    system-system-spacing.minimum-distance = #14
    score-markup-spacing.basic-distance = #0
    markup-system-spacing.basic-distance = #0
    
    indent = 0.5\in
    short-indent = 0.25\in
    left-margin = 0.5\in
    right-margin = 0.5\in
    top-margin = 1\in
    bottom-margin = 1\in
    print-page-number = ##f
    ragged-bottom = ##t
  }

  \score {
    \new StaffGroup <<
      \override Score.BarNumber.break-visibility = ##(#t #t #t)
      %\override Score.BarNumber.break-visibility = ##(#t #t #t)
      %\set Score.barNumberVisibility = #all-bar-numbers-visible
      \new Staff \with {
        instrumentName = "Soprano I"
        shortInstrumentName = "Sop I"
      } <<
        \new Voice = "sopranoOne" {
          \keepWithTag #'sopranoOne \sopranoOneMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Soprano II"
        shortInstrumentName = "Sop II"
      } <<
        \new Voice = "sopranoTwo" {
          \keepWithTag #'sopranoTwo \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Alto I"
        shortInstrumentName = "Alt I"
      } <<
        \new Voice = "altoOne" {
          \keepWithTag #'altoOne \altoOneMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Alto II"
        shortInstrumentName = "Alt II"
      } <<
        \new Voice = "altoTwo" {
          \keepWithTag #'altoTwo \altoTwoMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Tenor I"
        shortInstrumentName = "Ten I"
      } <<
        \new Voice = "tenorOne" {
          \keepWithTag #'tenorOne \tenorOneMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Tenor II"
        shortInstrumentName = "Ten II"
      } <<
        \new Voice = "tenorTwo" {
          \keepWithTag #'tenorTwo \tenorTwoMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Bass I"
        shortInstrumentName = "Bas I"
      } <<
        \new Voice = "bassOne" {
          \keepWithTag #'bassOne \bassOneMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Bass II"
        shortInstrumentName = "Bas II"
      } <<
        \new Voice = "bassTwo" {
          \keepWithTag #'bassTwo \bassTwoMusic
        }
      >>
    >>
      
    \layout {
      \context {
        \Voice
        \consists "Ambitus_engraver"
      }
    }
  }
}

%
% All Midi
%
\book {
  \bookOutputName "When I Survey The Wonderous Cross - All"
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMinimumVolume = \metronomeMinVolume
        midiMaximumVolume = \metronomeMaxVolume
        midiPanPosition = \metronomePanPosition
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \allMinVolume
        midiMaximumVolume = \allMaxVolume
        midiPanPosition = \allPanPosition
      } <<
        \new Voice = "sopranoOne" {
          \keepWithTag #'sopranoOne \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \allMinVolume
        midiMaximumVolume = \allMaxVolume
        midiPanPosition = \allPanPosition
      } <<
        \new Voice = "sopranoTwo" {
          \keepWithTag #'sopranoTwo \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \allMinVolume
        midiMaximumVolume = \allMaxVolume
        midiPanPosition = \allPanPosition
      } <<
        \new Voice = "altoOne" {
          \keepWithTag #'altoOne \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \allMinVolume
        midiMaximumVolume = \allMaxVolume
        midiPanPosition = \allPanPosition
      } <<
        \new Voice = "altoTwo" {
          \keepWithTag #'altoTwo \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \allMinVolume
        midiMaximumVolume = \allMaxVolume
        midiPanPosition = \allPanPosition
      } <<
        \new Voice = "tenorOne" {
          \keepWithTag #'tenorOne \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \allMinVolume
        midiMaximumVolume = \allMaxVolume
        midiPanPosition = \allPanPosition
      } <<
        \new Voice = "tenorTwo" {
          \keepWithTag #'tenorTwo \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \allMinVolume
        midiMaximumVolume = \allMaxVolume
        midiPanPosition = \allPanPosition
      } <<
        \new Voice = "bassOne" {
          \keepWithTag #'bassOne \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \allMinVolume
        midiMaximumVolume = \allMaxVolume
        midiPanPosition = \allPanPosition
      } <<
        \new Voice = "bassTwo" {
          \keepWithTag #'bassTwo \bassTwoMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Soprano I Midi
%
\book {
  \bookOutputName "When I Survey The Wonderous Cross - Soprano I"
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMinimumVolume = \metronomeMinVolume
        midiMaximumVolume = \metronomeMaxVolume
        midiPanPosition = \metronomePanPosition
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \dominantMinVolume
        midiMaximumVolume = \dominantMaxVolume
        midiPanPosition = \dominantPanPosition
      } <<
        \new Voice = "sopranoOne" {
          \keepWithTag #'sopranoOne \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "sopranoTwo" {
          \keepWithTag #'sopranoTwo \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoOne" {
          \keepWithTag #'altoOne \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoTwo" {
          \keepWithTag #'altoTwo \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorOne" {
          \keepWithTag #'tenorOne \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorTwo" {
          \keepWithTag #'tenorTwo \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassOne" {
          \keepWithTag #'bassOne \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassTwo" {
          \keepWithTag #'bassTwo \bassTwoMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Soprano II Midi
%
\book {
  \bookOutputName "When I Survey The Wonderous Cross - Soprano II"
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMinimumVolume = \metronomeMinVolume
        midiMaximumVolume = \metronomeMaxVolume
        midiPanPosition = \metronomePanPosition
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "sopranoOne" {
          \keepWithTag #'sopranoOne \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \dominantMinVolume
        midiMaximumVolume = \dominantMaxVolume
        midiPanPosition = \dominantPanPosition
      } <<
        \new Voice = "sopranoTwo" {
          \keepWithTag #'sopranoTwo \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoOne" {
          \keepWithTag #'altoOne \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoTwo" {
          \keepWithTag #'altoTwo \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorOne" {
          \keepWithTag #'tenorOne \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorTwo" {
          \keepWithTag #'tenorTwo \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassOne" {
          \keepWithTag #'bassOne \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassTwo" {
          \keepWithTag #'bassTwo \bassTwoMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Alto I Midi
%
\book {
  \bookOutputName "When I Survey The Wonderous Cross - Alto I"
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMinimumVolume = \metronomeMinVolume
        midiMaximumVolume = \metronomeMaxVolume
        midiPanPosition = \metronomePanPosition
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "sopranoOne" {
          \keepWithTag #'sopranoOne \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "sopranoTwo" {
          \keepWithTag #'sopranoTwo \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \dominantMinVolume
        midiMaximumVolume = \dominantMaxVolume
        midiPanPosition = \dominantPanPosition
      } <<
        \new Voice = "altoOne" {
          \keepWithTag #'altoOne \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoTwo" {
          \keepWithTag #'altoTwo \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorOne" {
          \keepWithTag #'tenorOne \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorTwo" {
          \keepWithTag #'tenorTwo \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassOne" {
          \keepWithTag #'bassOne \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassTwo" {
          \keepWithTag #'bassTwo \bassTwoMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Alto II Midi
%
\book {
  \bookOutputName "When I Survey The Wonderous Cross - Alto II"
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMinimumVolume = \metronomeMinVolume
        midiMaximumVolume = \metronomeMaxVolume
        midiPanPosition = \metronomePanPosition
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "sopranoOne" {
          \keepWithTag #'sopranoOne \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "sopranoTwo" {
          \keepWithTag #'sopranoTwo \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoOne" {
          \keepWithTag #'altoOne \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \dominantMinVolume
        midiMaximumVolume = \dominantMaxVolume
        midiPanPosition = \dominantPanPosition
      } <<
        \new Voice = "altoTwo" {
          \keepWithTag #'altoTwo \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorOne" {
          \keepWithTag #'tenorOne \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorTwo" {
          \keepWithTag #'tenorTwo \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassOne" {
          \keepWithTag #'bassOne \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassTwo" {
          \keepWithTag #'bassTwo \bassTwoMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Tenor I Midi
%
\book {
  \bookOutputName "When I Survey The Wonderous Cross - Tenor I"
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMinimumVolume = \metronomeMinVolume
        midiMaximumVolume = \metronomeMaxVolume
        midiPanPosition = \metronomePanPosition
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "sopranoOne" {
          \keepWithTag #'sopranoOne \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "sopranoTwo" {
          \keepWithTag #'sopranoTwo \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoOne" {
          \keepWithTag #'altoOne \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoTwo" {
          \keepWithTag #'altoTwo \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \dominantMinVolume
        midiMaximumVolume = \dominantMaxVolume
        midiPanPosition = \dominantPanPosition
      } <<
        \new Voice = "tenorOne" {
          \keepWithTag #'tenorOne \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorTwo" {
          \keepWithTag #'tenorTwo \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassOne" {
          \keepWithTag #'bassOne \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassTwo" {
          \keepWithTag #'bassTwo \bassTwoMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Tenor II Midi
%
\book {
  \bookOutputName "When I Survey The Wonderous Cross - Tenor II"
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMinimumVolume = \metronomeMinVolume
        midiMaximumVolume = \metronomeMaxVolume
        midiPanPosition = \metronomePanPosition
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "sopranoOne" {
          \keepWithTag #'sopranoOne \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "sopranoTwo" {
          \keepWithTag #'sopranoTwo \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoOne" {
          \keepWithTag #'altoOne \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoTwo" {
          \keepWithTag #'altoTwo \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorOne" {
          \keepWithTag #'tenorOne \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \dominantMinVolume
        midiMaximumVolume = \dominantMaxVolume
        midiPanPosition = \dominantPanPosition
      } <<
        \new Voice = "tenorTwo" {
          \keepWithTag #'tenorTwo \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassOne" {
          \keepWithTag #'bassOne \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassTwo" {
          \keepWithTag #'bassTwo \bassTwoMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Bass I Midi
%
\book {
  \bookOutputName "When I Survey The Wonderous Cross - Bass I"
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMinimumVolume = \metronomeMinVolume
        midiMaximumVolume = \metronomeMaxVolume
        midiPanPosition = \metronomePanPosition
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "sopranoOne" {
          \keepWithTag #'sopranoOne \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "sopranoTwo" {
          \keepWithTag #'sopranoTwo \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoOne" {
          \keepWithTag #'altoOne \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoTwo" {
          \keepWithTag #'altoTwo \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorOne" {
          \keepWithTag #'tenorOne \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorTwo" {
          \keepWithTag #'tenorTwo \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \dominantMinVolume
        midiMaximumVolume = \dominantMaxVolume
        midiPanPosition = \dominantPanPosition
      } <<
        \new Voice = "bassOne" {
          \keepWithTag #'bassOne \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassTwo" {
          \keepWithTag #'bassTwo \bassTwoMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Bass II Midi
%
\book {
  \bookOutputName "When I Survey The Wonderous Cross - Bass II"
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMinimumVolume = \metronomeMinVolume
        midiMaximumVolume = \metronomeMaxVolume
        midiPanPosition = \metronomePanPosition
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "sopranoOne" {
          \keepWithTag #'sopranoOne \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "sopranoTwo" {
          \keepWithTag #'sopranoTwo \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoOne" {
          \keepWithTag #'altoOne \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoTwo" {
          \keepWithTag #'altoTwo \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorOne" {
          \keepWithTag #'tenorOne \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorTwo" {
          \keepWithTag #'tenorTwo \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassOne" {
          \keepWithTag #'bassOne \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \dominantMinVolume
        midiMaximumVolume = \dominantMaxVolume
        midiPanPosition = \dominantPanPosition
      } <<
        \new Voice = "bassTwo" {
          \keepWithTag #'bassTwo \bassTwoMusic
        }
      >>
    >>
      
    \midi {}
  }
}