\version "2.19.49"

\header {
  title = "Witness"
  composer = "Traditional Spiritual"
  arranger = "Jack Halloran"
  tagline = ##f
}

dominantMinVolume = #0.6
dominantMaxVolume = #1.0
dominantPanPosition = #0.8

diminishedMinVolume = #0.3
diminishedMaxVolume = #0.6
diminishedPanPosition = #-0.8

allMinVolume = #0.4
allMaxVolume = #1.0
allPanPosition = #0.0

metronomeMinVolume = #0.4
metronomeMaxVolume = #0.6
metronomePanPosition = #0.0

keyAndTimeSignature = {
  \key fis \minor
  \time 4/4
}

sopranoOneMusic = \relative c' {
  \keyAndTimeSignature
  \tempo 4 = 150
  \set Score.markFormatter = #format-mark-box-letters
  %
  % Extra Measure for Metronome lead-in
  %
  r1 |
  
  %
  % Main music starts here
  %

  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r2 r4 fis4\mp |
  
  %
  % A
  %
  \mark \default
  
  cis'4 b8 a8 b4 fis4 |
  fis8 fis4 a8~ a2 |
  cis4 b8 a8 b4 fis4 |
  a8 a4 fis8~ fis4 r4 |
  cis'4 b8 a8 b4 fis4 |
  fis8 fis4 cis'8~ cis4 fis4~ |
  fis8 e8 cis8 b8 a4 fis4 |
  a8 a4 fis8~ fis4 r8 fis8 |

  %
  % B
  %
  \mark \default
  
  fis4 fis8 a8~ a8 a4 a8 |
  fis8 fis4 a8~ a4 r8 a8 |
  fis8 fis8 fis8 fis8 a8 a8 fis8 fis8 |
  cis'8 b8 a8 fis8~ fis4 r8 fis8 |
  fis4. a8~ a4. b8 |
  cis4 fis,4 a4 r4 |
  fis'8 e8 cis8 b8 a4 fis8 fis8 |
  a8 a4 fis8~ fis4 r4 |
  fis8 fis8 fis8 fis8 a4 a8 a8 |
  fis8 fis8 fis8 a8~ a8 a4 a8 |
  fis8 fis8 fis8 a8~ a4 fis4 |
  cis'8 a4 fis8~ fis4 r4 |
  fis4 fis4 a8 a8 a8 a8 |
  fis4 fis8 cis'8~ cis2 |
  r1 |
  r2 r8 fis,8\ppp fis4 |
  fis4 fis8 a8 r2 |
  fis4. a8~ a4 b4 |
  cis4 r4 r2 |
  r2 r4 cis4\mf |
  
  %
  % C
  %
  \mark \default
  
  cis4 b8 a8 b4 fis4 |
  fis8 fis4 a8~ a4 cis4~ |
  cis4 b8 a8 b4 fis4 |
  a8 a4 fis8~ fis4 cis'4~ |
  cis4 b8 a8 b4 fis4 |
  fis8 fis4 cis'8~ cis4 fis4~ |
  fis8 e8 cis8 b8 a4 fis4 |
  a8 a4 fis8~ fis4
  \tempo 4=110
  \tuplet 3/2 { r4 fis8\mf } |
  
  %
  % D
  %
  \mark \default
  
  \tuplet 3/2 { fis4 fis8 fis4. a4. a4. } |
  \tuplet 3/2 { r4 fis8 fis4 a8~ a4 a8 a4 a8 } |
  \tuplet 3/2 { fis4 fis2 a4 a8 fis4 fis8 } |
  \tuplet 3/2 { cis'4. a4 fis2 r4. } |
  \tuplet 3/2 { fis'4\f fis2 fis4 fis,8 fis4. } |
  \tuplet 3/2 { fis4 fis2 cis'4. r4 cis8 } |
  \tuplet 3/2 { fis4. e4. cis4 cis8 fis,4 fis8 } |
  \tuplet 3/2 { a4 a2 fis4. r4. } |
  
  %
  % E
  %
  \mark \default
  \tempo 4=150
  fis8\mf fis4 a8~ a8 a8 a8 a8 |
  fis8 fis8 fis8 a8~ a4 r4 |
  fis8 fis4 a8~ a4 fis4 |
  cis'8 b8 a8 fis8~ fis4 r4 |
  fis'8 fis4 fis8~ fis4 fis,8 fis8 |
  fis8 fis4 cis'8~ cis8 r8 r4 |
  fis8 e8 cis8 b8 a4 fis4 |
  a8 a4 fis8~ fis8 r8 r4 |
  fis4 fis4 a4 r8 a8 |
  fis4 fis4 a2 |
  fis8 fis4 a8~ a8 r8 r4 |
  r2 r8 cis8->\f e8-> fis8-> |
  r1 |
  r1 |
  r1 |
  r2 r4 bis,4 |
  cis8 cis8 b8 a8 b4 fis4 |
  fis8 fis4 a8~ a4 bis4 |
  cis8 cis8 b8 a8 b4 fis4 |
  a8 a4 fis8~ fis4 bis4 |
  cis8 cis8 b8 a8 b4 fis4 |
  fis8 fis4 cis'8~ cis4 fis4~ |
  fis8 e8 cis8 b8 a4 fis4 |
  a8 a4 fis8~ fis4 fis'4~\ff |
  fis8 fis8 fis8 fis8 e4 fis4~ |
  fis2 r4 fis4~ |
  fis8 e8 cis8 b8 a4 fis4~ |
  fis2 r4 fis'4~ |
  fis8 fis8 fis8 fis8 e4 fis4~ |
  fis2 r4 fis4~ |
  fis8 e8 cis8 b8 a4 fis4 |
  a8 a4.
  \tempo 4=80
  fis4\fermata r8 fis8 |
  fis'4 e8 cis8 e8 fis4. |
  \tempo 4=65
  gis2 gis2 |
  fis1\fermata \bar "|."
}

sopranoTwoMusic = \relative c' {
  \keyAndTimeSignature
  
  %
  % Extra Measure for Metronome lead-in
  %
  
  r1 |
  
  %
  % Main music starts here
  %

  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r2 r4 fis4\mp |
  
  %
  % A
  %

  cis'4 b8 a8 b4 fis4 |
  fis8 fis4 a8~ a2 |
  cis4 b8 a8 b4 fis4 |
  a8 a4 fis8~ fis4 r4 |
  cis'4 b8 a8 b4 fis4 |
  fis8 fis4 cis'8~ cis4 fis4~ |
  fis8 e8 cis8 b8 a4 fis4 |
  a8 a4 fis8~ fis4 r8 fis8 |

  %
  % B
  %
  
  fis4 fis8 a8~ a8 a4 a8 |
  fis8 fis4 a8~ a4 r8 a8 |
  fis8 fis8 fis8 fis8 a8 a8 fis8 fis8 |
  cis'8 b8 a8 fis8~ fis4 r8 fis8 |
  fis4. a8~ a4. b8 |
  cis4 fis,4 a4 r4 |
  fis'8 e8 cis8 b8 a4 fis8 fis8 |
  a8 a4 fis8~ fis4 r4 |
  fis8 fis8 fis8 fis8 a4 a8 a8 |
  fis8 fis8 fis8 a8~ a8 a4 a8 |
  fis8 fis8 fis8 a8~ a4 fis4 |
  cis'8 a4 fis8~ fis4 r4 |
  fis4 fis4 a8 a8 a8 a8 |
  fis4 fis8 cis'8~ cis2 |
  r1 |
  r2 r8 fis,8\ppp fis4 |
  fis4 fis8 a8 r2 |
  fis4. a8~ a4 b4 |
  cis4 r4 r2 |
  r2 r4 cis4\mf |
  
  %
  % C
  %
  
  cis4 b8 a8 b4 fis4 |
  fis8 fis4 a8~ a4 cis4~ |
  cis4 b8 a8 b4 fis4 |
  a8 a4 fis8~ fis4 cis'4~ |
  cis4 b8 a8 b4 fis4 |
  fis8 fis4 cis'8~ cis4 fis4~ |
  fis8 e8 cis8 b8 a4 fis4 |
  a8 a4 fis8~ fis4  \tuplet 3/2 { r4 fis8\mf } |
  
  %
  % D
  %
  
  \tuplet 3/2 { fis4 fis8 fis4. a4. a4. } |
  \tuplet 3/2 { r4 fis8 fis4 a8~ a4 a8 a4 a8 } |
  \tuplet 3/2 { fis4 fis2 a4 a8 fis4 fis8 } |
  \tuplet 3/2 { cis'4. a4 fis2 r4. } |
  \tuplet 3/2 { fis'4\f fis2 fis4 fis,8 fis4. } |
  \tuplet 3/2 { fis4 fis2 cis'4. r4 cis8 } |
  \tuplet 3/2 { fis4. e4. cis4 cis8 fis,4 fis8 } |
  \tuplet 3/2 { a4 a2 fis4. r4. } |
  
  %
  % E
  %
  
  fis8\mf fis4 a8~ a8 a8 a8 a8 |
  fis8 fis8 fis8 a8~ a4 r4 |
  fis8 fis4 a8~ a4 fis4 |
  cis'8 b8 a8 fis8~ fis4 r4 |
  fis'8 fis4 fis8~ fis4 fis,8 fis8 |
  fis8 fis4 cis'8~ cis8 r8 r4 |
  fis8 e8 cis8 b8 a4 fis4 |
  a8 a4 fis8~ fis8 r8 r4 |
  fis4 fis4 a4 r8 a8 |
  fis4 fis4 a2 |
  fis8 fis4 a8~ a8 r8 r4 |
  r2 r8 cis8->\f e8-> fis8-> |
  r1 |
  r1 |
  r1 |
  r2 r4 bis,4 |
  cis8 cis8 b8 a8 b4 fis4 |
  fis8 fis4 a8~ a4 bis4 |
  cis8 cis8 b8 a8 b4 fis4 |
  a8 a4 fis8~ fis4 bis4 |
  cis8 cis8 b8 a8 b4 fis4 |
  fis8 fis4 cis'8~ cis4 fis4~ |
  fis8 e8 cis8 b8 a4 fis4 |
  a8 a4 fis8~ fis4 cis'4~\ff |
  cis8 cis8 cis8 cis8 b4 cis4~ |
  cis2 r4 cis4~ |
  cis8 cis8 cis8 b8 a4 fis4~ |
  fis2 r4 cis'4~ |
  cis8 cis8 cis8 cis8 b4 cis4~ |
  cis2 r4 cis4~ |
  cis8 cis8 cis8 b8 a4 fis4 |
  a8 a4. fis4\fermata r8 fis8 |
  fis'4 e8 cis8 e8 fis4. |
  fis2 eis2 |
  fis1\fermata \bar "|."
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

  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r2 r4 fis4\mp |
  
  %
  % A
  %

  cis'4 b8 a8 b4 fis4 |
  fis8 fis4 a8~ a2 |
  cis4 b8 a8 b4 fis4 |
  a8 a4 fis8~ fis4 r4 |
  cis'4 b8 a8 b4 fis4 |
  fis8 fis4 cis'8~ cis4 fis,4~ |
  fis8 fis8 a8 gis8 fis4 d4 |
  fis8 eis4 cis8~ cis4 r8 cis8 |

  %
  % B
  %
  
  cis4 cis8 fis8~ fis8 fis4 fis8 |
  cis8 cis4 fis8~ fis4 r8 d8 |
  cis8 cis8 cis8 cis8 fis8 fis8 cis8 cis8 |
  fis8 fis8 eis8 cis8~cis4 r8 d8 |
  cis4. fis8~ fis4. gis8 |
  a4 d,4 fis4 r4 |
  a8 gis8 fis8 e8 d4 d8 d8 |
  fis8 eis4 cis8~ cis4 r4 |
  cis8 cis8 cis8 cis8 fis4 fis8 fis8 |
  d8 d8 d8 fis8~ fis8 fis4 fis8 |
  fis8 fis8 fis8 a8~ a4 fis4 |
  fis8 eis4 cis8~ cis4 r4 |
  cis4 cis4 fis8 fis8 fis8 fis8 |
  d4 d8 e8~ e2 |
  r1 r2 r8 cis8\ppp cis4 |
  d4 d8 e8 r2 |
  d4. e8~ e4 gis4 |
  a4 r4 r2 |
  r2 r4 a4\mf |
  
  %
  % C
  %
  
  a4 gis8 fis8 gis4 fis4 |
  d8 d4 fis8~ fis4 a4~ |
  a4 gis8 fis8 gis4 fis4 |
  fis8 fis4 d8~ d4 a'4~ |
  a4 gis8 fis8 gis4 fis4 |
  d8 d4 a'8~ a4 r4 |
  b4 a8 gis8 fis4 fis4 |
  fis8 eis4 cis8~ cis4 \tuplet 3/2 { r4 cis8\mf } |
  
  %
  % D
  %
  
  \tuplet 3/2 { cis4 cis8 cis4. fis4. fis4. } |
  \tuplet 3/2 { r4 d8 d4 e8~ e4 e8 e4 e8 } |
  \tuplet 3/2 { d4 d2 fis4 fis8 d4 d8 } |
  \tuplet 3/2 { fis4. eis4 cis2 r4. } |
  \tuplet 3/2 { a'4\f a2 a4 cis,8 cis4. } |
  \tuplet 3/2 { d4 fis2 eis4. r4 eis8 } |
  \tuplet 3/2 { a4. gis4. fis4 fis8 cis4 cis8 } |
  \tuplet 3/2 { e4 d2 cis4. r4. } |
  
  %
  % E
  %
  
  cis8\mf cis4 fis8~ fis8 fis8 fis8 fis8 |
  d8 d8 d8 fis8~ fis4 r4 |
  cis8 cis4 fis8~ fis4 d4 |
  fis8 fis8 eis8 cis8~ cis4 r4 |
  a'8 a4 a8~ a4 cis,8 cis8 |
  d8 fis4 eis8~ eis8 cis'8 cis4 |
  r1 |
  r2 r8 cis,8 cis4 |
  cis4 cis4 fis4 r8 fis8 |
  cis4 cis4 fis2 |
  cis8 cis4 d8~ d8 r8 r4 |
  r2 r8 a'8->\ff b8-> cis8-> |
  r1 |
  r1 |
  r1 |
  r2 r4 gis4 |
  a8 a8 gis8 fis8 gis4 fis4 |
  d8 d4 fis8~ fis4 gis4 |
  a8 a8 gis8 fis8 gis4 fis4 |
  d8 d4 fis8~ fis4 gis4 |
  a8 a8 gis8 fis8 gis4 fis4 |
  d8 d4 e8~ e4 fis4~ |
  fis8 gis8 a8 gis8 fis4 d4 |
  fis8 eis4 cis8~ cis4 a'~\ff |
  a8 a8 a8 a8 gis4 a4~ |
  a2 r4 a4~ |
  a8 a8 cis8 b8 a4 fis4~ |
  fis2 r4 a4~ |
  a8 a8 a8 a8 gis4 a4~ |
  a2 r4 a4~ |
  a8 a8 cis8 b8 a4 fis4 |
  fis8 fis4. d4\fermata r8 fis8 |
  fis4 e8 cis8 e8 fis4. |
  d'2 cis2 |
  cis1 \bar "|."
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

  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r2 r4 fis4\mp |
  
  %
  % A
  %

  cis'4 b8 a8 b4 fis4 |
  fis8 fis4 a8~ a2 |
  cis4 b8 a8 b4 fis4 |
  a8 a4 fis8~ fis4 r4 |
  cis'4 b8 a8 b4 fis4 |
  fis8 fis4 cis'8~ cis4 fis,4~ |
  fis8 fis8 a8 gis8 fis4 d4 |
  cis8 b4 a8~ a4 r8 cis8 |

  %
  % B
  %
  
  cis4 cis8 fis8~ fis8 fis4 fis8 |
  cis8 cis4 fis8~ fis4 r8 d8 |
  cis8 cis8 cis8 cis8 fis8 fis8 cis8 cis8 |
  fis8 fis8 eis8 cis8~cis4 r8 d8 |
  cis4. fis8~ fis4. gis8 |
  a4 d,4 fis4 r4 |
  a8 gis8 fis8 e8 d4 d8 d8 |
  fis8 eis4 cis8~ cis4 r4 |
  cis8 cis8 cis8 cis8 fis4 fis8 fis8 |
  d8 d8 d8 fis8~ fis8 fis4 fis8 |
  fis8 fis8 fis8 a8~ a4 fis4 |
  fis8 eis4 cis8~ cis4 r4 |
  cis4 cis4 fis8 fis8 fis8 fis8 |
  d4 d8 e8~ e2 |
  r1 r2 r8 a,8\ppp a4 |
  a4 a8 cis8 r2 |
  b4. cis8~ cis4 eis4 |
  fis4 r4 r2 |
  r2 r4 a4\mf |
  
  %
  % C
  %
  
  a4 gis8 fis8 gis4 fis4 |
  d8 d4 fis8~ fis4 a4~ |
  a4 gis8 fis8 gis4 fis4 |
  fis8 fis4 d8~ d4 a'4~ |
  a4 gis8 fis8 gis4 fis4 |
  d8 d4 a'8~ a4 r4 |
  gis4 fis8 e8 dis4 d4 |
  cis8 b4 a8~ a4 \tuplet 3/2 { r4 cis8\mf } |
  
  %
  % D
  %
  
  \tuplet 3/2 { cis4 cis8 cis4. fis4. fis4. } |
  \tuplet 3/2 { r4 d8 d4 e8~ e4 e8 e4 e8 } |
  \tuplet 3/2 { d4 d2 fis4 fis8 d4 d8 } |
  \tuplet 3/2 { fis4. eis4 cis2 r4. } |
  \tuplet 3/2 { a'4\f a2 a4 cis,8 cis4. } |
  \tuplet 3/2 { d4 fis2 eis4. r4 eis8 } |
  \tuplet 3/2 { a4. gis4. fis4 fis8 cis4 cis8 } |
  \tuplet 3/2 { e4 d2 cis4. r4. } |
  
  %
  % E
  %
  
  cis8\mf cis4 fis8~ fis8 fis8 fis8 fis8 |
  d8 d8 d8 fis8~ fis4 r4 |
  cis8 cis4 fis8~ fis4 d4 |
  fis8 fis8 eis8 cis8~ cis4 r4 |
  a'8 a4 a8~ a4 cis,8 cis8 |
  d8 fis4 eis8~ eis8 cis'8 cis4 |
  r1 |
  r2 r8 cis,8 cis4 |
  cis4 cis4 fis4 r8 fis8 |
  cis4 cis4 fis2 |
  cis8 cis4 d8~ d8 r8 r4 |
  r2 r8 fis8->\ff gis8-> a8-> |
  r1 |
  r1 |
  r1 |
  r2 r4 gis4 |
  a8 a8 gis8 fis8 gis4 fis4 |
  d8 d4 fis8~ fis4 gis4 |
  a8 a8 gis8 fis8 gis4 fis4 |
  d8 d4 fis8~ fis4 gis4 |
  a8 a8 gis8 fis8 gis4 fis4 |
  d8 d4 e8~ e4 fis4~ |
  fis8 gis8 a8 gis8 fis4 d4 |
  cis8 b4 a8~ a4 fis'~\ff |
  fis8 fis8 fis8 fis8 cis4 fis4~ |
  fis2 r4 fis4~ |
  fis8 a8 cis8 b8 a4 fis4~ |
  fis2 r4 fis4~ |
  fis8 fis8 fis8 fis8 cis4 fis4~ |
  fis2 r4 fis4~ |
  fis8 a8 cis8 b8 a4 fis4 |
  cis8 cis4. c4\fermata r8 fis8 |
  fis4 e8 cis8 e8 fis4. |
  b2 gis2 |
  ais1 \bar "|."
}

tenorOneMusic = \relative c' {
  \keyAndTimeSignature
  \clef "treble_8"
  
  %
  % Extra Measure for Metronome lead-in
  %
  
  r1 |
  
  %
  % Main music starts here
  %

  cis4\ppp b8 a8 b4 fis4 |
  fis8 fis4 a8~ a2 |
  cis4 b8 a8 b4 fis4 |
  a8 a4 fis8~ fis4 r4 |
  cis'4 b8 a8 b4 fis4 |
  fis8 fis4 cis'8~ cis4 fis4~ |
  fis8 e8 cis8 b8 a4 fis4 |
  a8 a4 fis8~ fis4 r4 |
  
  %
  % A
  %
  
  cis'2.\mp b8 a8 |
  b4 a4 b4 a4 |
  cis2. b8 a8 |
  b4 a4 d4 d4 |
  cis2. b8 a8 |
  b4 a4 cis4 cis4 |
  d4 cis8 cis8 c4 c4 |
  cis8 b4 a8~ a4 r8 a8 |
  
  %
  % B
  %
  
  a4 a8 cis8~ cis8 cis4 cis8 |
  a8 a4 cis8~ cis4 r8 b8 |
  a8 a8 a8 a8 cis8 cis8 a8 a8 |
  gis8 gis8 cis8 a8~ a4 r8 b8 |
  a4. cis8~ cis4. d8 |
  e4 b4 cis4 r4 |
  cis8 b8 a8 gis8 fis4 a8 a8 |
  cis8 b4 a8~ a4 r4 |
  a8 a8 a8 a8 cis4 cis8 cis8 |
  b8 b8 b8 cis8~ cis8 cis4 cis8 |
  fis4 e4 dis4 d4 |
  cis8 b4 a8~ a4 r4 |
  a4 a4 cis8 cis8 cis8 cis8 |
  d4 d8 cis8~ cis2 |
  fis8\f e4 cis8 cis4 fis,4 |
  a4 a8 fis8~ fis4 r4 |
  fis8\mf fis8 fis4 a4 a8 a8 |
  fis8 fis8 fis8 cis'8~ cis4 r8 cis8\f |
  fis8 e8 r8 cis8 cis4 fis,4 |
  a8 a4 fis8~ fis4 r4 |
  
  %
  % C
  %
  
  r2 r4 cis'4 |
  cis4 b8 a8 b4 fis4 |
  fis8 fis4 a8~ a4 cis4~ |
  cis4 b8 a8 b4 fis4 |
  a8 a4 fis8~ fis4 cis'4~ |
  cis4 b8 a8 b4 fis4 |
  fis'4 e8 e8 dis4 d4 |
  cis8 b4 a8~ a4 r8. a16\mf |
  
  %
  % D
  %
  
  \tuplet 3/2 { a4 a8 a4. cis4. cis4. } |
  \tuplet 3/2 { r4 a8 a4 a8~ a4 a8 a4 a8 } |
  \tuplet 3/2 { a4 a2 d4 d8 a4 a8 } |
  \tuplet 3/2 { a4. b4 a2 r4. } |
  \tuplet 3/2 { cis4\f cis2 cis4 a8 a4. } |
  \tuplet 3/2 { a4 a2 gis4. r4 gis8 } |
  \tuplet 3/2 { d'4. cis4. a4 a8 a4 a8 } |
  \tuplet 3/2 { cis4 b2 a4. r4. } |
  
  %
  % E
  %
  
  a8\mf a4 cis8~ cis8 cis8 cis8 cis8 |
  b8 b8 b8 cis8~ cis4 r4 |
  a8 a4 d8~ d4 a4 |
  gis8 gis8 b8 a8~ a4 r4 |
  cis8 cis4 cis8~ cis4 a8 a8 |
  a8 a4 gis8~ gis8 cis8 cis4 |
  r1 |
  r2 r8 cis8 b4 |
  a4 a4 cis4 r8 cis8 |
  a4 a4 c2 |
  a8 a4 fis8~ fis8 r8 r4 |
  r2 r8 cis'->\f e8-> fis-> |
  r1 |
  r1 |
  r1 |
  r1 |
  cis4 cis4~ cis4 cis8 cis8 |
  d4 d4 cis2 |
  a4 a4~ a4 a8 a8 |
  a4 a4 a2 |
  cis4 cis4~ cis4 cis8 cis8 |
  d4 d4 e2 |
  d4 cis8 cis8 c4 c4 |
  cis8 b4 a8~ a4 r4 |
  r2 r4 fis'4~\ff |
  fis8 fis8 fis8 fis8 e4 fis4~ |
  fis2 r4 fis4~ |
  fis8 e8 cis8 b8 a4 fis4~ |
  fis2 r4 fis'4~ |
  fis8 fis8 fis8 fis8 e4 fis4~ |
  fis8 e8 cis8 b8 a4 fis4 |
  cis'8 cis4. c4\fermata r8 fis,8 |
  fis'4 e8 cis8 e8 fis4. |
  gis2 gis2 |
  fis1\fermata \bar "|."
}

tenorTwoMusic = \relative c' {
  \keyAndTimeSignature
  \clef "treble_8"
  
  %
  % Extra Measure for Metronome lead-in
  %
  
  r1 |
  
  %
  % Main music starts here
  %

  cis4\ppp b8 a8 b4 fis4 |
  fis8 fis4 a8~ a2 |
  cis4 b8 a8 b4 fis4 |
  a8 a4 fis8~ fis4 r4 |
  cis'4 b8 a8 b4 fis4 |
  fis8 fis4 cis'8~ cis4 a4~ |
  a8 b8 a8 gis8 fis4 fis4 |
  a8 a4 fis8~ fis4 r4 |
  
  %
  % A
  %
  
  a2.\mp gis8 fis8 |
  gis4 fis4 gis4 fis4 |
  a2. gis8 fis8 |
  gis4 fis4 b4 b4 |
  a2. gis8 fis8 |
  gis4 fis4 a4 a4 |
  b4 a8 a8 a4 a4 |
  a8 a4 fis8~ fis4 r8 a8 |
  
  %
  % B
  %
  
  a4 a8 cis8~ cis8 cis4 cis8 |
  a8 a4 cis8~ cis4 r8 b8 |
  a8 a8 a8 a8 cis8 cis8 a8 a8 |
  gis8 gis8 cis8 a8~ a4 r8 b8 |
  a4. cis8~ cis4. d8 |
  e4 b4 cis4 r4 |
  cis8 b8 a8 gis8 fis4 a8 a8 |
  cis8 b4 a8~ a4 r4 |
  a8 a8 a8 a8 cis4 cis8 cis8 |
  b8 b8 b8 cis8~ cis8 cis4 cis8 |
  d4 cis4 b4 a4 |
  a8 b4 a8~ a4 r4 |
  a4 a4 cis8 cis8 cis8 cis8 |
  a4 a8 a8~ a2 |
  fis'8\f e4 cis8 cis4 fis,4 |
  a4 a8 fis8~ fis4 r4 |
  fis8\mf fis8 fis4 a4 a8 a8 |
  fis8 fis8 fis8 cis'8~ cis4 r8 cis8\f |
  fis8 e8 r8 cis8 cis4 fis,4 |
  a8 a4 fis8~ fis4 r4 |
  
  %
  % C
  %
  
  r2 r4 a4\mf |
  a4 gis8 fis8 gis4 fis4 |
  d8 d4 fis8~ fis4 a4~ |
  a4 gis8 fis8 gis4 fis4 |
  fis8 fis4 d8~ d4 a'4~ |
  a4 gis8 fis8 gis4 fis4 |
  b4 cis8 cis8 b4 a4 |
  a8 a4 fis8~ fis4 r8. a16\mf |
  
  %
  % D
  %
  
  \tuplet 3/2 { a4 a8 a4. cis4. cis4. } |
  \tuplet 3/2 { r4 a8 a4 a8~ a4 a8 a4 a8 } |
  \tuplet 3/2 { a4 a2 d4 d8 a4 a8 } |
  \tuplet 3/2 { a4. b4 a2 r4. } |
  \tuplet 3/2 { cis4\f cis2 cis4 a8 a4. } |
  \tuplet 3/2 { a4 a2 gis4. r4 gis8 } |
  \tuplet 3/2 { d'4. cis4. a4 a8 a4 a8 } |
  \tuplet 3/2 { cis4 b2 a4. r4. } |
  
  %
  % E
  %
  
  a8\mf a4 cis8~ cis8 cis8 cis8 cis8 |
  b8 b8 b8 cis8~ cis4 r4 |
  a8 a4 d8~ d4 a4 |
  gis8 gis8 b8 a8~ a4 r4 |
  cis8 cis4 cis8~ cis4 a8 a8 |
  a8 a4 gis8~ gis8 cis8 cis4 |
  r1 |
  r2 r8 cis8 b4 |
  a4 a4 cis4 r8 cis8 |
  a4 a4 c2 |
  a8 a4 fis8~ fis8 r8 r4 |
  r2 r8 cis'->\f e8-> fis-> |
  r1 |
  r1 |
  r1 |
  r1 |
  a,4 a4~ a4 a8 a8 |
  b4 b4 a2 |
  fis4 fis4~ fis4 fis8 fis8 |
  fis4 fis4 fis2 |
  a4 a4~ a4 a8 a8 |
  a4 a4 a2 |
  b4 a8 a8 a4 a4 |
  a8 a4 fis8~ fis4 r4 |
  r2 r4 cis'4~\ff |
  cis8 cis8 cis8 cis8 b4 cis4~ |
  cis2 r4 cis4~ |
  cis8 cis8 cis8 b8 a4 fis4~ |
  fis2 r4 cis'4~ |
  cis8 cis8 cis8 cis8 b4 cis4~ |
  cis8 cis8 cis8 b8 a4 fis4 |
  a8 a4. fis4\fermata r8 fis8 |
  fis'4 e8 cis8 e8 fis4. |
  fis2 eis2 |
  cis1\fermata \bar "|."
}

bassOneMusic = \relative c' {
  \keyAndTimeSignature
  \clef bass
  
  %
  % Extra Measure for Metronome lead-in
  %
  
  r1 |
  
  %
  % Main music starts here
  %

  cis4\ppp b8 a8 b4 fis4 |
  fis8 fis4 a8~ a2 |
  cis4 b8 a8 b4 fis4 |
  a8 a4 fis8~ fis4 r4 |
  cis'4 b8 a8 b4 fis4 |
  fis8 fis4 cis'8~ cis4 cis,4~ |
  cis8 e8 e8 d8 cis4 d4 |
  cis8 eis4 fis8~ fis4 r4 |
  
  %
  % A
  %
  
  fis2.\mp d8 cis8 |
  d4 cis4 d4 cis4 |
  fis2. d8 cis8 |
  d4 d4 fis4 fis4 |
  fis2. d8 cis8 |
  fis4 fis4 e4 e4 |
  fis4 e8 e8 fis4 fis4 |
  fis8 eis4 cis8~ cis4 r4 |
  
  %
  % B
  %
  
  fis,4 gis4 a4 b4 |
  cis4 cis4 dis4 eis4 |
  fis4 e4 dis4 d4 |
  cis4 b4 a4 gis4 |
  fis4 a4 cis4 fis4 |
  a4 gis4 fis4 e4 |
  d4 cis4 b4 bis4 |
  cis4 r4 r8 cis4 cis8 |
  fis8 fis8 fis8 fis8 fis4 fis8 fis8 |
  fis8 fis8 fis8 fis8~ fis8 fis4 fis8 |
  b4 a4 fis4 fis4 |
  fis8 cis4 fis8~ fis4 r4 |
  fis4 fis4 fis8 fis8 fis8 fis8 |
  fis4 fis8 e8~ e2 |
  r1 |
  r2 r8 e8\ppp e4 |
  d4 d8 cis8 r2 |
  b4. a8~ a4 gis4 |
  fis4 r4 r2 |
  r1 |
  
  %
  % C
  %
  
  cis'4\mf cis2.~ |
  cis1 |
  a4 a2.~ |
  a1 |
  cis4 cis2.~ |
  cis1 |
  d4 e8 e8 fis4 fis4 |
  fis8 eis4 cis8~ cis4 r8. fis16\mf |
  
  %
  % D
  %
  
  \tuplet 3/2 { fis4 fis8 fis4. e4. e4. } |
  \tuplet 3/2 { r4 d8 d4 cis8~ cis4 cis8 cis4 cis8 } |
  \tuplet 3/2 { b4 b2 bis4 bis8 bis4 bis8 } |
  \tuplet 3/2 { cis4. cis4 fis,2 r4. } |
  \tuplet 3/2 { fis'4\f fis2 e4 e8 e4. } |
  \tuplet 3/2 { d4 d2 cis4. r4 cis8 } |
  \tuplet 3/2 { b4. cis4. d4 d8 dis4 dis8 } |
  \tuplet 3/2 { e4 eis2 fis4. r4. } |
  
  %
  % E
  %
  
  fis8 fis4 fis8~ fis8 fis8 fis8 fis8 |
  b,8 b8 b8 fis'8~ fis4 r4 |
  fis8 fis4 b,8~ b4 bis4 |
  cis8 cis8 cis8 fis,8~ fis4 r4 |
  fis'8 fis4 e8~ e4 e8 e8 |
  d8 d4 cis8~ cis8 cis'8 cis4 |
  r1 |
  r2 r8 a8 gis4 |
  fis4 fis4 e4 r8 e8 |
  dis4 dis4 d2 |
  cis8 cis4 c8~ c8 r8 a8 c8~ |
  c8 b8 a8 fis8~ fis4 r4 |
  fis'4 fis4 fis4 cis8 cis8 |
  d8 d8 d8 cis8~ cis4 cis8 cis8 |
  fis4 e8 cis8~ cis4 a8 b8 |
  cis8 cis8 cis8 fis,8~ fis4 r4 |
  fis'4 fis4~ fis4 fis8 fis8 |
  fis4 fis4 fis2 |
  cis4 cis4~ cis4 cis8 cis8 |
  d4 d4 cis2 |
  e4 e4~ e4 e8 e8 |
  fis4 fis4 e2 |
  fis4 e8 e8 fis4 fis4 |
  fis8 eis4 cis8~ cis4 r4 |
  r2 r4 a'4~\ff |
  a8 a8 a8 a8 gis4 a4~ |
  a2 r4 a4~ |
  a8 a8 cis8 b8 a4 fis4~ |
  fis2 r4 a4~ |
  a8 a8 a8 a8 gis4 a4~ |
  a8 a8 cis8 b8 a4 fis4 |
  fis8 fis4. a4\fermata r8 fis,8 |
  fis'4 e8 cis8 e8 fis4. |
  d'2 cis2 |
  ais1\fermata \bar "|."
}

bassTwoMusic = \relative c' {
  \keyAndTimeSignature
  \clef bass
  
  %
  % Extra Measure for Metronome lead-in
  %
  
  r1 |
  
  %
  % Main music starts here
  %

  cis4\ppp b8 a8 b4 fis4 |
  fis8 fis4 a8~ a2 |
  cis4 b8 a8 b4 fis4 |
  a8 a4 fis8~ fis4 r4 |
  cis'4 b8 a8 b4 fis4 |
  fis8 fis4 cis'8~ cis4 fis,,4~ |
  fis8 gis8 a8 b8 cis4 d4 |
  cis8 eis4 fis8~ fis4 r4 |
  
  %
  % A
  %
  
  fis,2.\mp fis8 fis8 |
  fis4 fis4 fis4 fis4 |
  fis2. fis8 fis8 |
  b4 b4 b4 b4 |
  fis2. fis8 fis8 |
  d'4 d4 cis4 cis4 |
  b4 cis8 cis8 d4 d4 |
  cis8 cis4 fis,8~ fis4 r4
  
  %
  % B
  %
  
  fis4 gis4 a4 b4 |
  cis4 cis4 dis4 eis4 |
  fis4 e4 dis4 d4 |
  cis4 b4 a4 gis4 |
  fis4 a4 cis4 fis4 |
  a4 gis4 fis4 e4 |
  d4 cis4 b4 bis4 |
  cis4 r4 r8 cis4 cis8 |
  fis,8 fis8 fis8 fis8 fis4 fis8 fis8 |
  fis8 fis8 fis8 fis8~ fis8 fis4 fis8 |
  gis4 a4 b4 bis4 |
  cis8 cis4 fis8~ fis4 r4 |
  fis,4 fis4 fis8 fis8 fis8 fis8 |
  d'4 d8 a8~ a2 |
  r1 |
  r2 r8 e'8\ppp e4 |
  d4 d8 cis8 r2 |
  b4. a8~ a4 gis4 |
  fis4 r4 r2 |
  r1 |
  
  %
  % C
  %
  
  fis4\mf fis2.~ |
  fis1 |
  d4 d2.~ |
  d1 |
  fis4 fis2.~ |
  fis1 |
  gis4 a8 a8 b4 bis4 |
  cis8 cis4 fis,8~ fis4 r8. fis'16\mf |
  
  %
  % D
  %
  
  \tuplet 3/2 { fis4 fis8 fis4. e4. e4. } |
  \tuplet 3/2 { r4 d8 d4 cis8~ cis4 cis8 cis4 cis8 } |
  \tuplet 3/2 { b4 b2 bis4 bis8 bis4 bis8 } |
  \tuplet 3/2 { cis4. cis4 fis,2 r4. } |
  \tuplet 3/2 { fis'4\f fis2 e4 e8 e4. } |
  \tuplet 3/2 { d4 d2 cis4. r4 cis8 } |
  \tuplet 3/2 { b4. cis4. d4 d8 dis4 dis8 } |
  \tuplet 3/2 { e4 eis2 fis4. r4. } |
  
  %
  % E
  %
  
  fis,8 fis4 fis8~ fis8 fis8 fis8 fis8 |
  b8 b8 b8 fis8~ fis4 r4 |
  fis'8 fis4 b,8~ b4 bis4 |
  cis8 cis8 cis8 fis,8~ fis4 r4 |
  fis'8 fis4 e8~ e4 e8 e8 |
  d8 d4 cis8~ cis8 cis'8 cis4 |
  r1 |
  r2 r8 a8 gis4 |
  fis4 fis4 e4 r8 e8 |
  dis4 dis4 d2 |
  cis8 cis4 c8~ c8 r8 a8 c8~ |
  c8 b8 a8 fis8~ fis4 r4 |
  fis'4 fis4 fis4 cis8 cis8 |
  d8 d8 d8 cis8~ cis4 cis8 cis8 |
  fis4 e8 cis8~ cis4 a8 b8 |
  cis8 cis8 cis8 fis,8~ fis4 r4 |
  fis4 fis4~ fis4 fis8 fis8 |
  b4 b4 fis2 |
  fis4 fis4~ fis4 fis8 fis8 |
  d4 d4 fis2 |
  a4 a4~ a4 a8 a8 |
  d4 d4 cis2 |
  b4 cis8 cis8 d4 d4 |
  cis8 cis4 fis,8~ fis4 r4 |
  r2 r4 fis'4~\ff |
  fis8 fis8 fis8 fis8 cis4 fis4~ |
  fis2 r4 fis4~ |
  fis8 a8 cis8 b8 a4 fis4~ |
  fis2 r4 fis4~ |
  fis8 fis8 fis8 fis8 cis4 fis4~ |
  fis8 a8 cis8 b8 a4 fis4 |
  cis8 cis4. d4\fermata r8 fis,8 |
  fis'4 e8 cis8 e8 fis4. |
  b2 cis8 cis,4. |
  fis1\fermata \bar "|."
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
  
  %
  % A
  %
  
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  %
  % B
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
  
  %
  % C
  %
  
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  %
  % D
  %
  
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  %
  % E
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
}


#(set-global-staff-size 18)

\book {
  \bookOutputName "Witness"
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
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Soprano II"
        shortInstrumentName = "Sop II"
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Alto I"
        shortInstrumentName = "Alt I"
      } <<
        \new Voice = "altoOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Alto II"
        shortInstrumentName = "Alt II"
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Tenor I"
        shortInstrumentName = "Ten I"
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Tenor II"
        shortInstrumentName = "Ten II"
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Bass I"
        shortInstrumentName = "Bas I"
      } <<
        \new Voice = "bassOne" {
          \bassOneMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Bass II"
        shortInstrumentName = "Bas II"
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMusic
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
  \bookOutputName "Witness - All"
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
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \allMinVolume
        midiMaximumVolume = \allMaxVolume
        midiPanPosition = \allPanPosition
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \allMinVolume
        midiMaximumVolume = \allMaxVolume
        midiPanPosition = \allPanPosition
      } <<
        \new Voice = "altoOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \allMinVolume
        midiMaximumVolume = \allMaxVolume
        midiPanPosition = \allPanPosition
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \allMinVolume
        midiMaximumVolume = \allMaxVolume
        midiPanPosition = \allPanPosition
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \allMinVolume
        midiMaximumVolume = \allMaxVolume
        midiPanPosition = \allPanPosition
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \allMinVolume
        midiMaximumVolume = \allMaxVolume
        midiPanPosition = \allPanPosition
      } <<
        \new Voice = "bassOne" {
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \allMinVolume
        midiMaximumVolume = \allMaxVolume
        midiPanPosition = \allPanPosition
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMusic
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
  \bookOutputName "Witness - Soprano I"
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
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassOne" {
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMusic
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
  \bookOutputName "Witness - Soprano II"
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
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \dominantMinVolume
        midiMaximumVolume = \dominantMaxVolume
        midiPanPosition = \dominantPanPosition
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassOne" {
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMusic
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
  \bookOutputName "Witness - Alto I"
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
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \dominantMinVolume
        midiMaximumVolume = \dominantMaxVolume
        midiPanPosition = \dominantPanPosition
      } <<
        \new Voice = "altoOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassOne" {
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMusic
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
  \bookOutputName "Witness - Alto II"
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
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \dominantMinVolume
        midiMaximumVolume = \dominantMaxVolume
        midiPanPosition = \dominantPanPosition
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassOne" {
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMusic
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
  \bookOutputName "Witness - Tenor I"
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
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \dominantMinVolume
        midiMaximumVolume = \dominantMaxVolume
        midiPanPosition = \dominantPanPosition
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassOne" {
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMusic
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
  \bookOutputName "Witness - Tenor II"
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
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \dominantMinVolume
        midiMaximumVolume = \dominantMaxVolume
        midiPanPosition = \dominantPanPosition
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassOne" {
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMusic
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
  \bookOutputName "Witness - Bass I"
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
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \dominantMinVolume
        midiMaximumVolume = \dominantMaxVolume
        midiPanPosition = \dominantPanPosition
      } <<
        \new Voice = "bassOne" {
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMusic
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
  \bookOutputName "Witness - Bass II"
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
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "bassOne" {
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \dominantMinVolume
        midiMaximumVolume = \dominantMaxVolume
        midiPanPosition = \dominantPanPosition
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMusic
        }
      >>
    >>
      
    \midi {}
  }
}