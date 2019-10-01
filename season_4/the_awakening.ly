\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "the_awakening"

\header {
  title = \Title
  composer = "tbd"
  poet = "tbd"
  tagline = ##f
}

sopranoOneMusic = \relative c' {
  \key aes \major
  \numericTimeSignature
  \time 4/4
  \tempo 4=75
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % Measure 1, page 2, system 1
  r1 |
  r1 |
  r1 |
  r1 |
  r1 | \break
  
  % Measure 6, page 2, system 2
  r1 |
  r1 |
  r1 |
  r1 | \break
  \time 2/4
  
  % Measure 10, page 3, system 1
  r2 |
  \time 4/4
  r1 |
  r1 |
  r4 f4 f4. ees8 | \break
  
  % Measure 14, page 3, system 2
  f1 |
  r4 des'4 c4 aes4 |
  bes2. bes4 |
  \time 2/4
  c4 aes4 |
  \time 4/4
  f2. aes8 aes8 | \break
  
  % Measure 19, page 3, system 3
  aes4 g4 f4 ees4 |
  f1 |
  r2 r4 c'4 | \break
  
  % Measure 22, page 4, system 1
  c8 aes8 aes2 r4 |
  r2 r4 g4 |
  \tuplet 5/4 { aes8 f8 f8 ees8 f8~ } f2~ | \break
  
  % Measure 25, page 4, system 2
  f1 |
  r1 |
  \time 2/4
  r4 c4 | \break
  \time 4/4
  
  % Measure 28, page 4, system 3
  f4. f8 f2~ |
  f4 aes4 g4 ees4 |
  f1~ | \break
  
  % Measure 31, page 5, system 1
  f2 r4 g4 |
  c4. c8 c2~ |
  c4 des8 c8 bes4 aes4 | \break
  
  % Measure 34, page 5, system 2
  aes8 bes8 bes2. |
  \time 2/4
  r4 aes8( bes8) |
  \time 4/4
  c8 aes8 aes2. | \break
  
  % Measure 37, page 5, system 3
  r1 |
  bes8( ges8) ges2. |
  r1 | \break
  
  % Measure 40, page 6, system 1
  r1 |
  \key e \major
  r1 |
  r1 |
  \time 2/4
  r4 e'4 |
  dis4 dis4 |
  cis2~ | \break
  \time 4/4
  
  % Measure 46, page 6, system 2
  cis2 r2 |
  r1 |
  r1 |
  r1 | \break
  
  % Measure 50, page 6, system 3
  r4 cis4 cis4 dis4 |
  fis2 e2~ |
  e4 e4 e4 dis4 | \break
  
  % Measure 53, page 7, system 1
  dis4.( cis8) cis2 |
  r4 cis4 dis4 e4 |
  a,1 | \break
  
  % Measure 56, page 7, system 2
  r4 a4 d4 cis4 |
  cis2( bis2) |
  r1 | \break
  
  % Measure 59, page 7, system 3
  r1 |
  r8 cis8 cis8 dis8 e8 dis8 cis8. b16 |
  b1 | \break
  
  % Measure 62, page 8, system 1
  r1 |
  r8 gis8 a8. a16 gis2 |
  r1 | \break
  
  % Measure 65, page 8, system 2
  r2 r4 gis4 |
  gis8 fis8 fis2. |
  \time 2/4
  r2 |
  \time 4/4
  r4 gis8 e8 cis2~ | \break
  
  % Measure 69, page 8, system 3
  cis1 |
  r4 r4 a'8 a8~ a8 r8 |
  r1 |
  r1 | \break
  
  % Measure 73, page 9, system 1
  r1 |
  r1 |
  r1 |
  r1 | \break
  
  % Measure 77, page 9, system 2
  r1 |
  r1 | \break
  
  % Measure 79, page 10, system 1
  r1 |
  r1 | \break
  
  % Measure 81, page 10, system 2
  r1 |
  e'2 dis2 | \break
  
  % Measure 83, page 11, system 1
  b2 cis2 |
  e2 dis2 | \break
  
  % Measure 85, page 11, system 2
  b4 gis4 gis4 cis4 |
  dis2( gis2) |
  r1 | \break
}

sopranoTwoMusic = \relative c' {
  \key aes \major
  \numericTimeSignature
  \time 4/4
  \tempo 4=75
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % Measure 1, page 2, system 1
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  
  % Measure 6, page 2, system 2
  r1 |
  r1 |
  r1 |
  r1 |
  \time 2/4
  
  % Measure 10, page 3, system 1
  r2 |
  \time 4/4
  r1 |
  r1 |
  r4 f4 f4. ees8 |
  
  % Measure 14, page 3, system 2
  f1 |
  r4 aes4 aes4 f4 |
  g2. g4 |
  \time 2/4
  aes4 aes4 |
  \time 4/4
  f2. aes8 aes8 |
  
  % Measure 19, page 3, system 3
  aes4 g4 f4 ees4 |
  f1 |
  r2 r4 c'4 |
  
  % Measure 22, page 4, system 1
  c8 aes8 aes2 r4 |
  r2 r4 g4 |
  \tuplet 5/4 { aes8 f8 f8 ees8 f8~ } f2~ |
  
  % Measure 25, page 4, system 2
  f1 |
  r1 |
  \time 2/4
  r4 c4 |
  \time 4/4
  
  % Measure 28, page 4, system 3
  f4. f8 f2~ |
  f4 aes4 g4 ees4 |
  f1~ |
  
  % Measure 31, page 5, system 1
  f2 r4 g4 |
  c4. c8 c2~ |
  c4 des8 c8 bes4 aes4 |
  
  % Measure 34, page 5, system 2
  aes8 bes8 bes2. |
  \time 2/4
  r4 aes8( bes8) |
  \time 4/4
  c8 aes8 aes2. |
  
  % Measure 37, page 5, system 3
  r1 |
  bes8( ges8) ges2. |
  r1 |
  
  % Measure 40, page 6, system 1
  r1 |
  \key e \major
  r1 |
  r1 |
  \time 2/4
  r4 cis4 |
  b4 b4 |
  gis2~ |
  \time 4/4
  
  % Measure 46, page 6, system 2
  gis2 r2 |
  r1 |
  r1 |
  r1 |
  
  % Measure 50, page 6, system 3
  r4 cis4 cis4 dis4 |
  dis2 dis2( |
  cis4) cis4 cis4 cis4 |
  
  % Measure 53, page 7, system 1
  a2 a2 |
  r4 cis4 dis4 e4 |
  a,1 |
  
  % Measure 56, page 7, system 2
  r4 a4 d4 cis4 |
  cis2( bis2) |
  r1 |
  
  % Measure 59, page 7, system 3
  r1 |
  r8 cis8 cis8 dis8 e8 dis8 cis8. b16 |
  b1 |
  
  % Measure 62, page 8, system 1
  r1 |
  r8 gis8 a8. a16 gis2 |
  r1 |
  
  % Measure 65, page 8, system 2
  r2 r4 gis4 |
  gis8 fis8 fis2. |
  \time 2/4
  r2 |
  \time 4/4
  r4 gis8 e8 cis2~ |
  
  % Measure 69, page 8, system 3
  cis1 |
  r4 r4 a'8 a8~ a8 r8 |
  r1 |
  r1 |
  
  % Measure 73, page 9, system 1
  r1 |
  r1 |
  r1 |
  r1 |
  
  % Measure 77, page 9, system 2
  r1 |
  r1 | \break
  
  % Measure 79, page 10, system 1
  r1 |
  r1 | \break
  
  % Measure 81, page 10, system 2
  r1 |
  e'2 dis2 | \break
  
  % Measure 83, page 11, system 1
  b2 cis2 |
  e2 dis2 | \break
  
  % Measure 85, page 11, system 2
  b4 gis4 gis4 cis4 |
  dis2~ dis2 |
  r1 | \break
}

altoOneMusic = \relative c' {
  \key aes \major
  \numericTimeSignature
  \time 4/4
  \tempo 4=75
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % Measure 1, page 2, system 1
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  
  % Measure 6, page 2, system 2
  r1 |
  r1 |
  r1 |
  r1 |
  \time 2/4
  
  % Measure 10, page 3, system 1
  r2 |
  \time 4/4
  r1 |
  r1 |
  r4 f4 f4. ees8 |
  
  % Measure 14, page 3, system 2
  f1 |
  r4 f4 ees4 des4 |
  ees2. ees4 |
  \time 2/4
  ees4 ees4 |
  \time 4/4
  des2. des8 des8 |
  
  % Measure 19, page 3, system 3
  ees4 ees4 ees4 ees4 |
  f1 |
  r2 r4 c'4 |
  
  % Measure 22, page 4, system 1
  c8 aes8 aes2 r4 |
  r2 r4 g4 |
  \tuplet 5/4 { aes8 f8 f8 ees8 f8~ } f2~ |
  
  % Measure 25, page 4, system 2
  f1 |
  r1 |
  \time 2/4
  r4 c4 |
  \time 4/4
  
  % Measure 28, page 4, system 3
  f4. f8 f2~ |
  f4 aes4 g4 ees4 |
  f1~ |
  
  % Measure 31, page 5, system 1
  f2 r4 g4 |
  c4. c8 c2~ |
  c4 des8 c8 bes4 aes4 |
  
  % Measure 34, page 5, system 2
  aes8 bes8 bes2. |
  \time 2/4
  r4 aes8( bes8) |
  \time 4/4
  c8 aes8 aes2. |
  
  % Measure 37, page 5, system 3
  r1 |
  bes8( ges8) ges2. |
  r1 |
  
  % Measure 40, page 6, system 1
  r1 |
  \key e \major
  r1 |
  r1 |
  \time 2/4
  r4 a4 |
  fis4 fis4 |
  e2~ | \break
  \time 4/4
  
  % Measure 46, page 6, system 2
  e2 r2 |
  r1 |
  r1 |
  r1 | \break
  
  % Measure 50, page 6, system 3
  r4 cis'4 cis4 bis4 |
  gis2 gis2~ |
  gis4 gis4 gis4 gis4 | \break
  
  % Measure 53, page 7, system 1
  e2 e2 |
  r4 b'4 a4 gis4 |
  gis2( fis2) | \break
  
  % Measure 56, page 7, system 2
  r4 a4 d,4 fis4 |
  gis1 |
  r1 | \break
  
  % Measure 59, page 7, system 3
  r1 |
  r8 a8 a8 gis8 fis8 gis8 a8. a16 |
  gis4( a4 gis2) | \break
  
  % Measure 62, page 8, system 1
  r1 |
  r8 e8 fis8. fis16 e2 |
  r1 | \break
  
  % Measure 65, page 8, system 2
  r2 r4 e4 |
  e8 d8 d2. |
  \time 2/4
  r2 |
  \time 4/4
  r4 gis8 e8 cis2~ |
  
  % Measure 69, page 8, system 3
  cis1 |
  r4 r4 a'8 a8~ a8 r8 |
  r1 |
  r1 |
  
  % Measure 73, page 9, system 1
  r1 |
  r1 |
  r1 |
  r1 |
  
  % Measure 77, page 9, system 2
  r1 |
  r4 r4 r8 cis,8 gis'8 cis8 |
  
  % Measure 79, page 10, system 1
  b2 r8 cis,8 gis'8 cis8 |
  b2 r8 cis,8 gis'8 cis8 |
  
  % Measure 81, page 10, system 2
  b2 r8 cis,8 gis'8 cis8 |
  b2 r8 cis,8 gis'8 cis8 |
  
  % Measure 83, page 11, system 1
  b2 r8 cis,8 gis'8 cis8 |
  b2 r8 cis,8 gis'8 cis8 |
  
  % Measure 85, page 11, system 2
  b4 gis4 gis4 cis4 |
  gis1 |
  r1 |
}

altoTwoMusic = \relative c' {
  \key aes \major
  \numericTimeSignature
  \time 4/4
  \tempo 4=75
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % Measure 1, page 2, system 1
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  
  % Measure 6, page 2, system 2
  r1 |
  r1 |
  r1 |
  r1 |
  \time 2/4
  
  % Measure 10, page 3, system 1
  r2 |
  \time 4/4
  r1 |
  r1 |
  r4 f4 f4. ees8 |
  
  % Measure 14, page 3, system 2
  f1 |
  r4 f4 ees4 des4 |
  bes2. bes4 |
  \time 2/4
  c4 ees4 |
  \time 4/4
  des2. des8 des8 |
  
  % Measure 19, page 3, system 3
  ees4 ees4 ees4 ees4 |
  f1 |
  r2 r4 c'4 |
  
  % Measure 22, page 4, system 1
  c8 aes8 aes2 r4 |
  r2 r4 g4 |
  \tuplet 5/4 { aes8 f8 f8 ees8 f8~ } f2~ |
  
  % Measure 25, page 4, system 2
  f1 |
  r1 |
  \time 2/4
  r4 c4 |
  \time 4/4
  
  % Measure 28, page 4, system 3
  f4. f8 f2~ |
  f4 aes4 g4 ees4 |
  f1~ |
  
  % Measure 31, page 5, system 1
  f2 r4 g4 |
  c4. c8 c2~ |
  c4 des8 c8 bes4 aes4 |
  
  % Measure 34, page 5, system 2
  aes8 bes8 bes2. |
  \time 2/4
  r4 aes8( bes8) |
  \time 4/4
  c8 aes8 aes2. |
  
  % Measure 37, page 5, system 3
  r1 |
  bes8( ges8) ges2. |
  r1 |
  
  % Measure 40, page 6, system 1
  r1 |
  \key e \major
  r1 |
  r1 |
  \time 2/4
  r4 a4 |
  fis4 fis4 |
  e2~ | \break
  \time 4/4
  
  % Measure 46, page 6, system 2
  e2 r2 |
  r1 |
  r1 |
  r1 | \break
  
  % Measure 50, page 6, system 3
  r4 cis'4 cis4 bis4 |
  gis2 gis2~ |
  gis4 gis4 gis4 gis4 | \break
  
  % Measure 53, page 7, system 1
  e2 e2 |
  r4 b'4 a4 gis4 |
  gis2( fis2) | \break
  
  % Measure 56, page 7, system 2
  r4 a4 d,4 fis4 |
  gis1 |
  r1 | \break
  
  % Measure 59, page 7, system 3
  r1 |
  r8 a8 a8 gis8 fis8 gis8 a8. a16 |
  gis4( a4 gis2) | \break
  
  % Measure 62, page 8, system 1
  r1 |
  r8 e8 fis8. fis16 e2 |
  r1 | \break
  
  % Measure 65, page 8, system 2
  r2 r4 e4 |
  e8 d8 d2. |
  \time 2/4
  r2 |
  \time 4/4
  r4 gis8 e8 cis2~ |
  
  % Measure 69, page 8, system 3
  cis1 |
  r4 r4 a'8 a8~ a8 r8 |
  r1 |
  r1 |
  
  % Measure 73, page 9, system 1
  r1 |
  r1 |
  r1 |
  r1 |
  
  % Measure 77, page 9, system 2
  r1 |
  r4 r4 r8 cis,8 gis'8 cis8 |
  
  % Measure 79, page 10, system 1
  b2 r8 cis,8 gis'8 cis8 |
  b2 r8 cis,8 gis'8 cis8 |
  
  % Measure 81, page 10, system 2
  b2 r8 cis,8 gis'8 cis8 |
  b2 r8 cis,8 gis'8 cis8 |
  
  % Measure 83, page 11, system 1
  b2 r8 cis,8 gis'8 cis8 |
  b2 r8 cis,8 gis'8 cis8 |
  
  % Measure 85, page 11, system 2
  b4 gis4 gis4 cis4 |
  gis1 |
  r1 |
}

tenorOneMusic = \relative c {
  \clef bass
  \key aes \major
  \numericTimeSignature
  \time 4/4
  \tempo 4=75
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % Measure 1, page 2, system 1
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  
  % Measure 6, page 2, system 2
  r1 |
  r1 |
  r1 |
  r4 f4 f4. ees8
  \time 2/4
  
  % Measure 10, page 3, system 1
  f2~ |
  \time 4/4
  f1 |
  r1 |
  r1 |
  
  % Measure 14, page 3, system 2
  r1 |
  r4 aes4 aes4 f4 |
  g2. g4 |
  \time 2/4
  aes4 c4 |
  \time 4/4
  aes2. f8 f8 |
  
  % Measure 19, page 3, system 3
  aes4 g4 f4 ees4 |
  f1 |
  r1 |
  
  % Measure 22, page 4, system 1
  r2 r4 r8 c'8 |
  bes8 g8 g2 r4 |
  r1 |
  
  % Measure 25, page 4, system 2
  r1 |
  r1 |
  \time 2/4
  r2 |
  \time 4/4
  
  % Measure 28, page 4, system 3
  r1 |
  r2 r4 c,4 |
  f4. f8 f2~ |
  
  % Measure 31, page 5, system 1
  f4 aes4 bes4 g4 |
  f1 |
  r1 |
  
  % Measure 34, page 5, system 2
  r1 |
  \time 2/4
  r2 |
  \time 4/4
  r2 r4 r8 c'8 |
  
  % Measure 37, page 5, system 3
  b8 g8 g2. |
  r2 \tuplet 3/2 { ges4 ges4 ges4 } |
  e1 |
  
  % Measure 40, page 6, system 1
  r1 |
  \key e \major
  r1 |
  r1 |
  \time 2/4
  r4 a4 |
  b4 b4 |
  gis2~ |
  \time 4/4
  
  % Measure 46, page 6, system 2
  gis2 r2 |
  r1 |
  r1 |
  r1 |
  
  % Measure 50, page 6, system 3
  r4 cis4 cis4 dis4 |
  fis2 e2~ |
  e4 e4 e4 dis4 |
  
  % Measure 53, page 7, system 1
  dis4.( cis8) cis2 |
  r4 cis4 dis4 e4 |
  a,1 |
  
  % Measure 56, page 7, system 2
  r4 a4 d4 cis4 |
  cis2( bis2) |
  r1 |
  
  % Measure 59, page 7, system 3
  r1 |
  r1 |
  r8 gis8 a8. a16 gis2 |
  
  % Measure 62, page 8, system 1
  r8 cis8 cis8 dis8 e8 dis8 cis8. b16 |
  b1 |
  r8 gis8 a8. a16 gis2~ |
  
  % Measure 65, page 8, system 2
  gis2 r2 |
  r1 |
  \time 2/4
  r4 a4 |
  \time 4/4
  gis8 e8 cis2.~ |
  
  % Measure 69, page 8, system 3
  cis1 |
  r1 |
  r1 |
  r4 r4 cis8 cis8~ cis8 r8 |
  
  % Measure 73, page 9, system 1
  r1 |
  r1 |
  r1 |
  r1 |
  
  % Measure 77, page 9, system 2
  r8 cis8 gis'8 cis8 b2 |
  r1 |
  
  % Measure 79, page 10, system 1
  r8 cis,8 gis'8 cis8 b2 |
  r8 cis,8 gis'8 cis8 b2 |
  
  % Measure 81, page 10, system 2
  r8 cis,8 gis'8 cis8 b2 |
  r8 cis,8 gis'8 cis8 b2 |
  
  % Measure 83, page 11, system 1
  r8 cis,8 gis'8 cis8 b2 |
  r8 cis,8 gis'8 cis8 b2~ |
  
  % Measure 85, page 11, system 2
  b4 gis4 gis4 cis4 |
  cis2( bis2) |
  r1 |
}

tenorTwoMusic = \relative c {
  \clef bass
  \key aes \major
  \numericTimeSignature
  \time 4/4
  \tempo 4=75
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % Measure 1, page 2, system 1
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  
  % Measure 6, page 2, system 2
  r1 |
  r1 |
  r1 |
  r4 f4 f4. ees8
  \time 2/4
  
  % Measure 10, page 3, system 1
  f2~ |
  \time 4/4
  f1 |
  r1 |
  r1 |
  
  % Measure 14, page 3, system 2
  r1 |
  r4 aes4 aes4 f4 |
  g2. g4 |
  \time 2/4
  aes4 c4 |
  \time 4/4
  f,2. f8 f8 |
  
  % Measure 19, page 3, system 3
  aes4 g4 f4 ees4 |
  f1 |
  r1 |
  
  % Measure 22, page 4, system 1
  r2 r4 r8 c'8 |
  bes8 g8 g2 r4 |
  r1 |
  
  % Measure 25, page 4, system 2
  r1 |
  r1 |
  \time 2/4
  r2 |
  \time 4/4
  
  % Measure 28, page 4, system 3
  r1 |
  r2 r4 c,4 |
  f4. f8 f2~ |
  
  % Measure 31, page 5, system 1
  f4 aes4 bes4 g4 |
  f1 |
  r1 |
  
  % Measure 34, page 5, system 2
  r1 |
  \time 2/4
  r2 |
  \time 4/4
  r2 r4 r8 c'8 |
  
  % Measure 37, page 5, system 3
  b8 g8 g2. |
  r2 \tuplet 3/2 { ges4 ges4 ges4 } |
  e1 |
  
  % Measure 40, page 6, system 1
  r1 |
  \key e \major
  r1 |
  r1 |
  \time 2/4
  r4 a4 |
  b4 b4 |
  gis2~ |
  \time 4/4
  
  % Measure 46, page 6, system 2
  gis2 r2 |
  r1 |
  r1 |
  r1 |
  
  % Measure 50, page 6, system 3
  r4 cis4 cis4 dis4 |
  fis2 e2~ |
  e4 e4 e4 dis4 |
  
  % Measure 53, page 7, system 1
  dis4.( cis8) cis2 |
  r4 cis4 dis4 e4 |
  a,1 |
  
  % Measure 56, page 7, system 2
  r4 a4 d4 cis4 |
  cis2( bis2) |
  r1 |
  
  % Measure 59, page 7, system 3
  r1 |
  r1 |
  r8 gis8 a8. a16 gis2 |
  
  % Measure 62, page 8, system 1
  r8 cis8 cis8 dis8 e8 dis8 cis8. b16 |
  b1 |
  r8 gis8 a8. a16 gis2~ |
  
  % Measure 65, page 8, system 2
  gis2 r2 |
  r1 |
  \time 2/4
  r4 a4 |
  \time 4/4
  gis8 e8 cis2.~ |
  
  % Measure 69, page 8, system 3
  cis1 |
  r1 |
  r1 |
  r4 r4 cis8 cis8~ cis8 r8 |
  
  % Measure 73, page 9, system 1
  r1 |
  r1 |
  r1 |
  r1 |
  
  % Measure 77, page 9, system 2
  r8 cis8 gis'8 cis8 b2 |
  r1 |
  
  % Measure 79, page 10, system 1
  r8 cis,8 gis'8 cis8 b2 |
  r8 cis,8 gis'8 cis8 b2 |
  
  % Measure 81, page 10, system 2
  r8 cis,8 gis'8 cis8 b2 |
  r8 cis,8 gis'8 cis8 b2 |
  
  % Measure 83, page 11, system 1
  r8 cis,8 gis'8 cis8 b2 |
  r8 cis,8 gis'8 cis8 b2~ |
  
  % Measure 85, page 11, system 2
  b4 gis4 gis4 cis4 |
  cis2( bis2) |
  r1 |
}

bassOneMusic = \relative c {
  \clef bass
  \key aes \major
  \numericTimeSignature
  \time 4/4
  \tempo 4=75
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % Measure 1, page 2, system 1
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  
  % Measure 6, page 2, system 2
  r1 |
  r1 |
  r1 |
  r4 f4 f4. ees8
  \time 2/4
  
  % Measure 10, page 3, system 1
  f2~ |
  \time 4/4
  f1 |
  r1 |
  r1 |
  
  % Measure 14, page 3, system 2
  r1 |
  r4 f4 ees4 des4 |
  ees2. ees4 |
  \time 2/4
  ees4 ees4 |
  \time 4/4
  des2. des8 des8 |
  
  % Measure 19, page 3, system 3
  ees4 ees4 ees4 ees4 |
  f1 |
  r1 |
  
  % Measure 22, page 4, system 1
  r2 r4 r8 c'8 |
  bes8 g8 g2 r4 |
  r1 |
  
  % Measure 25, page 4, system 2
  r1 |
  r1 |
  \time 2/4
  r2 |
  \time 4/4
  
  % Measure 28, page 4, system 3
  r1 |
  r2 r4 c,4 |
  f4. f8 f2~ |
  
  % Measure 31, page 5, system 1
  f4 aes4 bes4 g4 |
  f1 |
  r1 |
  
  % Measure 34, page 5, system 2
  r1 |
  \time 2/4
  r2 |
  \time 4/4
  r2 r4 r8 c'8 |
  
  % Measure 37, page 5, system 3
  b8 g8 g2. |
  r2 \tuplet 3/2 { ges4 ges4 ges4 } |
  e1 |
  
  % Measure 40, page 6, system 1
  r1 |
  \key e \major
  r1 |
  r1 |
  \time 2/4
  r4 fis4 |
  fis4 fis4 |
  cis2~ |
  \time 4/4
  
  % Measure 46, page 6, system 2
  cis2 r2 |
  r1 |
  r1 |
  r1 |
  
  % Measure 50, page 6, system 3
  r4 cis'4 cis4 bis4 |
  dis2 dis2( |
  cis4) cis4 cis4 cis4 |
  
  % Measure 53, page 7, system 1
  a2 a2 |
  r4 b4 a4 gis4 |
  gis2( fis2) |
  
  % Measure 56, page 7, system 2
  r4 a4 d,4 fis4 |
  gis1 |
  r1 |
  
  % Measure 59, page 7, system 3
  r1 |
  r1 |
  r8 e8 fis8. fis16 e2 |
  
  % Measure 62, page 8, system 1
  r8 a8 a8 gis8 fis8 gis8 a8. a16 |
  gis4( a4 gis2) |
  r8 e8 fis8. fis16 e2~ |
  
  % Measure 65, page 8, system 2
  e2 r2 |
  r1 |
  \time 2/4
  r4 a4 |
  \time 4/4
  gis8 e8 cis2.~ |
  
  % Measure 69, page 8, system 3
  cis1 |
  r1 |
  r1 |
  r4 r4 cis8 cis8~ cis8 r8 |
  
  % Measure 73, page 9, system 1
  r1 |
  r1 |
  r1 |
  r8 cis8 gis'8 cis8 b2 |
  
  % Measure 77, page 9, system 2
  r1 |
  r8 cis,8 gis'8 cis8 b2 |
  
  % Measure 79, page 10, system 1
  r1 |
  r4 cis,4 gis'4 cis4 |
  
  % Measure 81, page 10, system 2
  b4 cis,4 gis'4 cis4 |
  b4 cis,4 gis'4 cis4 |
  
  % Measure 83, page 11, system 1
  b4 cis,4 gis'4 cis4 |
  b4 cis,4 gis'4 cis4 |
  
  % Measure 85, page 11, system 2
  b4 cis,4 gis'4 cis4 |
  gis1 |
  r1 |
}

bassTwoMusic = \relative c {
  \clef bass
  \key aes \major
  \numericTimeSignature
  \time 4/4
  \tempo 4=75
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % Measure 1, page 2, system 1
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  
  % Measure 6, page 2, system 2
  r1 |
  r1 |
  r1 |
  r4 f4 f4. ees8
  \time 2/4
  
  % Measure 10, page 3, system 1
  f2~ |
  \time 4/4
  f1 |
  r1 |
  r1 |
  
  % Measure 14, page 3, system 2
  r1 |
  r4 des4 aes4 aes4 |
  ees2. ees4 |
  \time 2/4
  aes4 aes4 |
  \time 4/4
  des,2. des'8 des8 |
  
  % Measure 19, page 3, system 3
  ees4 ees4 ees4 ees4 |
  f1 |
  r1 |
  
  % Measure 22, page 4, system 1
  r2 r4 r8 c'8 |
  bes8 g8 g2 r4 |
  r1 |
  
  % Measure 25, page 4, system 2
  r1 |
  r1 |
  \time 2/4
  r2 |
  \time 4/4
  
  % Measure 28, page 4, system 3
  r1 |
  r2 r4 c,4 |
  f4. f8 f2~ |
  
  % Measure 31, page 5, system 1
  f4 aes4 bes4 g4 |
  f1 |
  r1 |
  
  % Measure 34, page 5, system 2
  r1 |
  \time 2/4
  r2 |
  \time 4/4
  r2 r4 r8 c'8 |
  
  % Measure 37, page 5, system 3
  b8 g8 g2. |
  r2 \tuplet 3/2 { ges4 ges4 ges4 } |
  e1 |
  
  % Measure 40, page 6, system 1
  r1 |
  \key e \major
  r1 |
  r1 |
  \time 2/4
  r4 fis4 |
  b,4 b4 |
  cis2~ |
  \time 4/4
  
  % Measure 46, page 6, system 2
  cis2 r2 |
  r1 |
  r1 |
  r1 |
  
  % Measure 50, page 6, system 3
  r4 cis'4 cis4 bis4 |
  gis2 gis2~ |
  gis4 gis4 gis4 gis4 |
  
  % Measure 53, page 7, system 1
  e2 e2 |
  r4 b'4 a4 gis4 |
  gis2( fis2) |
  
  % Measure 56, page 7, system 2
  r4 a4 d,4 fis4 |
  gis1 |
  r1 |
  
  % Measure 59, page 7, system 3
  r1 |
  r1 |
  r8 e8 fis8. fis16 e2 |
  
  % Measure 62, page 8, system 1
  r8 a8 a8 gis8 fis8 gis8 a8. a16 |
  gis4( a4 gis2) |
  r8 e8 fis8. fis16 e2~ |
  
  % Measure 65, page 8, system 2
  e2 r2 |
  r1 |
  \time 2/4
  r4 a4 |
  \time 4/4
  gis8 e8 cis2.~ |
  
  % Measure 69, page 8, system 3
  cis1 |
  r1 |
  r1 |
  r4 r4 cis8 cis8~ cis8 r8 |
  
  % Measure 73, page 9, system 1
  r1 |
  r1 |
  r1 |
  r8 cis8 gis'8 cis8 b2 |
  
  % Measure 77, page 9, system 2
  r1 |
  r8 cis,8 gis'8 cis8 b2 |
  
  % Measure 79, page 10, system 1
  r1 |
  r4 cis,4 gis'4 cis4 |
  
  % Measure 81, page 10, system 2
  b4 cis,4 gis'4 cis4 |
  b4 cis,4 gis'4 cis4 |
  
  % Measure 83, page 11, system 1
  b4 cis,4 gis'4 cis4 |
  b4 cis,4 gis'4 cis4 |
  
  % Measure 85, page 11, system 2
  b4 cis,4 gis'4 cis4 |
  gis1 |
  r1 |
}

pianoRightHandMusic = \relative c'' {
  \key aes \major
  \numericTimeSignature
  \time 4/4
  \tempo 4=75
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % Measure 1, page 2, system 1
  r1 |
  r1 |
  r1 |
  r1 |
  <<
    {
      \voiceOne
      g''8 aes,8 c8 g'8 f8 aes,8 c8 f8 |
    }
    \new Voice {
      \voiceTwo
      aes,,8 c8 d2.
    }
  >>
  
  % Measure 6, page 2, system 2
  <<
    {
      \voiceOne
      ees'8 aes,8 c8 ees8 d8 aes8 c8 d8 |
      g8 aes,8 c8 g'8 f8 aes,8 c8 f8 |
      ees8 aes,8 c8 ees8 d8 aes8 c8 d8 |
    }
    \new Voice {
      \voiceTwo
      aes,8 c8 d2. |
      aes8 c8 d2. |
      aes8 c8 d2. |
    }
  >>
  <<
    {
      r32 r64 aes'64~ aes16~ aes8~ aes4~ aes2~ |
      \time 2/4
  
      % Measure 10, page 3, system 1
      aes2 |
    }
    \\
    {
      r16 c16~ c8~ c4~ c2~ |
      \time 2/4
  
      % Measure 10, page 3, system 1
      c2 |
    }
    \\
    {
      r16 r64 d64~ d32~ d8~ d4~ d2~ |
      \time 2/4
  
      % Measure 10, page 3, system 1
      d2 |
    }
  >> |
  \time 4/4
  <<
    {
      \voiceOne
      g8 aes,8 c8 g8 f'8 aes,8 c8 f8 |
      ees8 aes,8 c8 ees8 d8 aes8 c8 d8 |
    }
    \new Voice {
      \voiceTwo
      aes,8 c8 d2. |
      aes8 c8 d2. |
    }
  >>
  <<
    {
      r32 r64 f64~ f16~ f8~ f4 r32 r64 f,64~ f16~ f8~ f4 |
    }
    \\
    {
      r16 aes'16~ aes8~ aes4 r16 aes,16~ aes8~ aes4 |
    }
    \\
    {
      r64 r16 bes'64~ bes32~ bes8~ bes4 r64 r16 bes,64~ bes32~ bes8~ bes4 |
    }
    \\
    {
      r32 r16 c'32~ c8~ c4 r32 r16 c,32~ c8~ c4 |
    }
  >>
  
  % Measure 14, page 3, system 2
  <<
    {
      f4 g8 aes8 bes8 c8
    }
    \\
    {
      <g, aes c>2 <c f>4
    }
  >> <des des'>8 <ees ees'>8 |
  <f aes des f>2 <c ees aes c>4 <des f aes>4 |
  <ees g bes>4 <g, bes ees>4 <bes ees g>4 <ees g bes>4 |
  \time 2/4
  <c ees aes c>4 <c ees aes>4 |
  \time 4/4
  <f, aes des f>2. r4 |
  
  % Measure 19, page 3, system 3
  <<
    {
      ees2
    }
    \\
    {
      aes,4 g4
    }
  >> \tuplet 3/2 { f8 bes8 ees8 } \tuplet 3/2 { f8 bes8 ees8 } |
  <aes, c f>4. <f f'>8 <f aes c f>8 <g g'>8 <aes c aes'>8 <bes bes'>8 |
  <f aes des f>4. <f f'>8 <f aes c f>8 <g g'>8 <aes c f aes>8 <bes bes'>8 |
  
  % Measure 22, page 4, system 1
  <c f aes c>4 <c des f aes>4 <aes c des f>4 <f aes c>4 |
  <bes ees bes'>4 <bes c ees g>4 <bes c ees>4 <bes c ees g>4 |
  <c des f aes>1 |
  
  % Measure 25, page 4, system 2
  \tuplet 3/2 { f'8 c8 f,8 } \tuplet 3/2 { ees'8 bes8 ees,8 } \tuplet 3/2 { des'8 aes8 des,8 } \tuplet 3/2 { c'8 g8 c,8 } |
  \tuplet 3/2 { bes'8 f8 bes,8 } \tuplet 3/2 { aes' ees8 aes,8 }
  <<
    {
      g'8 f8 ees8 des8 |
      \time 2/4
      c8 bes8 aes8 g8 |
    }
    \\
    {
      <g bes>4 <f aes>4 |
      \time 2/4
      <c f>4 <bes ees>4 |
    }
  >>
  \time 4/4
  
  % Measure 28, page 4, system 3
  <f f'>8 aes8 c8 f8 f,8 aes8 c8 f8 |
  f,8 aes8 des8 f8 ees8 g8 bes8 ees8 |
  <<
    {
      f2
    }
    \\
    {
      f,8 aes8 c8 f8
    }
  >> f,8 aes8 c8 f8 |
  
  % Measure 31, page 5, system 1
  f,8 aes8 des8 f8 g,8 bes8 ees8 g8 |
  aes,8 c8 f8 aes8 c,8 f8 aes8 c8 |
  <c, f aes c>2 <bes des f bes>4 <aes des f aes>4 |
  
  % Measure 34, page 5, system 2
  <aes des f aes>8 <bes bes'>8 <bes ees g bes>4
  <<
    {
      aes8 bes8
    }
    \\
    {
      <des, f>4
    }
  >> <ees g bes>4 |
  \time 2/4
  <<
    {
      aes4. bes8 |
    }
    \\
    {
      <des, f>2 |
    }
  >>
  \time 4/4
  <aes' c>8 f8 <aes c>8 f8 <aes c>8 f8 <aes c>8 f8 |
  
  % Measure 37, page 5, system 3
  <g b>8 d8 <g b>8 d8 <g b>8 d8 <g b>8 d8 |
  <ges bes>8 des8 <ges bes>8 des8 <ges bes>8 des8 <ges bes>8 des8 |
  <<
    {
      r1 |
  
      % Measure 40, page 6, system 1
      r4 e'4 e4. e8 |
    }
    \\
    {
      <e, gis>8 b8 <e gis>4 <e gis>8 b8 <e gis>4~ |
  
      % Measure 40, page 6, system 1
      <e gis>2 r2 |
    }
  >>
  \key e \major
  e'4 <dis e>4 <dis e>4. <cis e>8 |
  <cis e> 4 <b cis e>4 <a cis e>4 <gis a cis e>4 |
  \time 2/4
  <fis a cis e>2 |
  <fis b dis>2 |
  r2 |
  \time 4/4
  
  % Measure 46, page 6, system 2
  <<
    {
      cis'2 gis8 fis8 e8 fis8 |
      <cis gis'>2
    }
    \\
    {
      gis'8 fis8 e8 dis8 cis2 |
      a8 b8 a4
    }
  >> <gis cis fis>4 <a e'>8 <b dis>8 |
  cis4. <cis cis'>8 <cis e gis cis>8 <dis dis'>8 <e gis cis e>8 <fis fis'>8 |
  <cis e a cis>4. <cis cis'>8 <cis e a cis>8 <dis dis'>8 <e a cis e>8 <fis fis'>8 |
  
  % Measure 50, page 6, system 3
  <cis e a cis>4. <cis cis'>8 <cis gis' cis>4 <dis gis bis dis>4 |
  <gis dis' fis>8 <gis dis' fis>8 <gis dis' fis>8 <gis dis' fis>8 <gis dis' e>8 <gis dis' e>8 <gis dis' e>8 <gis dis' e>8 |
  <gis cis e>8 <gis cis e>8 <gis cis e>8 <gis cis e>8 <gis cis e>8 <gis cis e>8 <e gis cis dis>8 <e gis cis dis>8 |
  
  % Measure 53, page 7, system 1
  <e a dis>8 <e a dis>8 <e a dis>8 <e a cis>8 <e a cis>8 <e a cis>8 <e a cis>8 <e a cis>8 |
  <e a cis>8 <e a cis>8 <e a cis>8 <e a cis>8 <e a dis>8 <e a dis>8 <e a e'>8 <e a e'>8 |
  <cis gis' a>8 <cis gis' a>8 <cis gis' a>8 <cis gis' a>8 <cis fis a>8 <cis fis a>8 <cis fis a>8 <cis fis a>8 |
  
  % Measure 56, page 7, system 2
  <a d fis a>8 <a d fis a>8 <a d fis a>8 <a d fis a>8 <d fis a> <d fis a> <cis fis a>8 <cis fis a>8 |
  <cis fis gis>8 <cis fis gis>8 <cis fis gis>8 <cis fis gis>8 <bis fis' gis>8 <bis fis' gis>8 <bis fis' gis>8 <bis fis' gis>8 |
  <cis e gis>8 <cis e gis>8 <cis e gis>8 <cis e gis>8 <cis e fis>8 <cis e fis>8 <cis e fis>8 <cis e fis>8 |
  
  % Measure 59, page 7, system 3
  <gis dis' fis>8 <gis dis' fis>8 <gis dis' fis>8 <gis dis' fis>8 <gis dis' e>8 <gis dis' e>8 <gis dis' e>8 <gis dis' e>8 |
  <a cis e>8 <a cis>8 <a cis>8 <gis dis'>8 <fis e'>8 <gis dis'>8 <a cis>8. <a b>16 |
  \clef bass
  <<
    {
      b1 |
    }
    \\
    {
      r8 <e, gis>8 <fis a>8. <fis a>16 <e gis>8 e8 gis8 a8 |
    }
  >>
  \clef treble
  
  % Measure 62, page 8, system 1
  <a cis>8 <a cis>8 <a cis>8 <gis dis'>8 <fis e'>8 <gis dis'>8 <a cis>8. <a b>16 |
  <<
    {
      b2.
    }
    \\
    {
      r8 <e, gis>8 <fis a>8. <fis a>16 <e gis>4
    }
  >> <b'' gis'>8 <a fis'>8 |
  <gis e'>4 <a cis>4 <gis b>4 <fis a>8 <fis a>8 |
  
  % Measure 65, page 8, system 2
  <e gis>4 <b fis'>8 <b fis'>8 <gis e'>4 <b gis'>4 |
  <<
    {
      gis'8 fis8
    }
    \\
    {
      <b, e>4
    }
  >> <a d fis>4
  <<
    {
      gis''8 fis8
    }
    \\
    {
      <b, e>4
    }
  >> <a d fis>4 |
  \time 2/4
  <b, e gis>4 <a d fis>4 |
  \time 4/4
  <gis cis e gis>1 |
  
  % Measure 69, page 8, system 3
  <<
    {
      dis'''8 e,8 gis8 dis'8 cis8 e,8 gis8 cis8 |
      b8 e,8 gis8 b8 ais8 e8 gis8 ais8 |
      dis8 e,8 gis8 dis'8 cis8 e,8 gis8 cis8 |
      b8 e,8 gis8 b8 ais8 e8 gis8 ais8 |
    }
    \\
    {
      e,8 gis8 ais2. |
      e8 gis8 ais2. |
      e8 gis8 ais2. |
      e8 gis8 ais2. |
    }
  >>
  
  % Measure 73, page 9, system 1
  <cis gis'>2 <cis gis'>4. <cis gis'>8 |
  <<
    {
      r2 cis''16 gis16 cis,8 r4 |
    }
    \\
    {
      <cis, gis'>1 |
    }
  >>
  <<
    {
      b,1~ |
      b2
    }
    \\
    {
      s64 dis64~ dis32~ dis16~ dis8~ dis4~ dis2~ |
      dis2
    }
    \\
    {
      s32 fis32~ fis16~ fis8~ fis4~ fis2~ |
      fis2
    }
    \\
    {
      s64 s32 gis64~ gis16~ gis8~ gis4~ gis2~ |
      gis2
    }
  >> r8 cis8 gis'8 cis8 |
  
  % Measure 77, page 9, system 2
  cis16 gis16 cis,8 r4 cis16 gis16 cis,8 r4 |
  cis''16 gis16 cis,8 cis16 gis16 cis,8 cis16 gis'16 cis8 cis16 gis'16 cis8 |
  
  % Measure 79, page 10, system 1
  cis16 gis16 cis,8 cis16 gis16 cis,8 cis16 gis'16 cis8 cis16 gis'16 cis8 |
  cis16 gis16 cis,16 cis'16 gis16 cis,16 cis'16 gis16 cis16 gis16 cis,16 cis'16 gis16 cis,16 cis'16 gis16 |
  
  % Measure 81, page 10, system 2
  cis16 gis16 cis,16 cis'16 gis16 cis,16 cis'16 gis16 cis16 gis16 cis,16 cis'16 gis16 cis,16 cis'16 gis16 |
  cis16 gis16 cis,16 cis'16 gis16 cis,16 cis'16 gis16 cis16 gis16 cis,16 cis'16 gis16 cis,16 cis'16 gis16 |

  % Measure 83, page 11, system 1
  cis16 gis16 cis,16 cis'16 gis16 cis,16 cis'16 gis16 cis16 gis16 cis,16 cis'16 gis16 cis,16 cis'16 gis16 |
  cis16 gis16 cis,16 cis'16 gis16 cis,16 cis'16 gis16 cis16 gis16 cis,16 cis'16 gis16 cis,16 cis'16 gis16 |

  % Measure 86, page 11, system 2
  <dis gis cis dis>4 r4 r4 r4 |
  <dis gis cis dis>8 <gis, gis'>8 <gis cis dis gis>8 <gis gis'>8 <gis bis dis gis>8 <gis gis'>8 <gis gis'>8 <gis gis'>8 |
  <cis, e a cis>4. <cis cis'>8 <cis e a cis>8 <dis dis'>8 <e a cis e>8 <fis fis'>8 |
}

pianoLeftHandMusic = \relative c, {
  \clef bass
  \key aes \major
  \numericTimeSignature
  \time 4/4
  \tempo 4=75
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % Measure 1, page 2, system 1
  <f c'>2 <f c'>4. <f c'>8 |
  <f c'>1 |
  <f c'>2 <f c'>4. <f c'>8 |
  <f c'>1~ |
  <f c'>1~ |
  
  % Measure 6, page 2, system 2
  <f c'>1~ |
  <f c'>1~ |
  <f c'>1 |
  \clef treble
  <<
    {
      aes''1~ |
      \time 2/4
      
      % Measure 10, page 3, system 1
      aes2 |
    }
    \\
    {
      r64 c64~ c32~ c16~ c8~ c4~ c2~ |
      \time 2/4
      
      % Measure 10, page 3, system 1
      c2 |
    }
    \\
    {
      r32 d32~ d16~ d8~ d4~ d2~ |
      \time 2/4
      
      % Measure 10, page 3, system 1
      d2 |
    }
  >> |
  \time 4/4
  \clef bass
  r1 |
  r1 |
  \clef treble
  <<
    {
      aes2 f,2 |
    }
    \\
    {
      r64 des''64~ des32~ des16~ des8~ des4 r64 des,64~ des32~ des16~ des8~ des4 |
    }
    \\
    {
      r32 ees'32~ ees16~ ees8~ ees4 r32 ees,32~ ees16~ ees8~ ees4 |
    }
  >>
  
  % Measure 14, page 3, system 2
  \clef bass
  <f,, f'>2 <ees ees'>2 |
  <des aes' des>2 <aes ees' aes>4 <des aes' des>4 |
  <ees, bes' ees>2. <ees bes' ees>4 |
  \time 2/4
  <aes ees' aes>2 |
  \time 4/4
  <des aes' des>2. r4 |
  
  % Measure 19, page 3, system 3
  <ees bes' ees>2 ees'4 bes4 |
  f8 c'8 f4 ees,8 c'8 f4 |
  des,8 aes'8 f'4 <c, c'>8 f'8 aes8 c8 |
  
  % Measure 22, page 4, system 1
  <bes,, bes'>8 f''8 aes8 c8 f8 c8 aes8 f8 |
  <c, c'>8 ees'8 g8 c8 ees8 c8 g8 ees8 |
  <des, aes' des>1 |
  
  % Measure 25, page 4, system 2
  \clef treble
  des'''4 c4 bes4 aes4 |
  g4 f4 <aes, ees' f>4 <f c' des>4 |
  \clef bass
  \time 2/4
  <d g bes>4 <c ees g>4 |
  \time 4/4
  
  % Measure 28, page 4, system 3
  <<
    {
      c1 |
    }
    \\
    {
      f,2 ees2 |
    }
  >>
  <des des'>2 <c c'>2 |
  <<
    {
      c'1 |
    }
    \\
    {
      f,2 ees2 |
    }
  >>
  
  % Measure 31, page 5, system 1
  <des des'>2 <c c'>2 |
  <<
    {
      c'1 |
    }
    \\
    {
      f,2 ees2 |
    }
  >>
  <des des'>4 <c c'>4 <bes bes'>2 |
  
  % Measure 34, page 5, system 2
  <<
    {
      r2 ees'2 |
    }
    \\
    {
      ees,1 |
    }
  >>
  \time 2/4
  ees'8 ees,8~ <ees ees'>4 |
  \time 4/4
  <<
    {
      f'4 g4 aes4 bes4 |
    }
    \\
    {
      <f, c'>1 |
    }
  >>
  
  % Measure 37, page 5, system 3
  <<
    {
      f'4 g4 a4 b4 |
      f4 ges4 aes4 bes4 |
    }
    \\
    {
      <f, c'>1 |
      <f c'>1 |
    }
  >>
  <f c' f>1~ |
  
  % Measure 40, page 6, system 1
  <f c' f>2 r2 |
  \key e \major
  r1 |
  r1 |
  \time 2/4
  r2 |
  r2 |
  r2 |
  \time 4/4
  
  % Measure 46, page 6, system 2
  e''8 dis8 cis8 b8 a2 |
  <<
    {
      cis,8 dis8 cis4
    }
    \\
    {
      fis,2
    }
  >>
  <gis dis'>2 |
  cis,8 gis'8 <e' gis>4 <b, b'>4 <gis'' cis>4 |
  a,,8 e''8~ <e gis a>4 <gis,, gis'>4 <gis'' a cis>4 |
  
  % Measure 50, page 6, system 3
  <fisis,, fisis'>8 e''8~ <e a cis>4 <gis,, gis'>8 <dis'' gis>8~ <dis gis>8 <gis,, gis'>8 |
  <cis, cis'>2 <cis' cis'>2 |
  <b b'>1 |
  
  % Measure 53, page 7, system 1
  <a a'>1 |
  <gis gis'>1 |
  <fis fis'>2 <e e'>2 |
  
  % Measure 56, page 7, system 2
  <d d'>2 <fis fis'>2 |
  <gis gis'>1 |
  <a a'>1 |
  
  % Measure 59, page 7, system 3
  <cis cis'>2 <b b'>2 |
  <a a'>1 |
  <e' b'>1 |
  
  % Measure 62, page 8, system 1
  <a, a'>1 |
  <e' b'>1~ |
  <e b'>1~ |
  
  % Measure 65, page 8, system 2
  <e b'>1 |
  <d a' d>1~ |
  \time 2/4
  <d a' d>2 |
  \time 4/4
  <cis gis' cis>1~ |
  
  % Measure 69, page 8, system 3
  <cis gis' cis>1~ |
  <cis gis' cis>1~ |
  <cis gis' cis>1~ |
  <cis gis' cis>1 |
  
  % Measure 73, page 9, system 1
  r1 |
  r1 |
  r4 cis'16 gis16 cis,8 r4 cis'16 gis16 cis,8 |
  <cis gis' cis>1~ |
  
  % Measure 77, page 9, system 2
  <cis gis' cis>1 |
  <cis gis' cis>2 <cis gis' cis>2 |
  
  % Measure 79, page 10, system 1
  <cis gis' cis>2 <cis gis' cis>2 |
  <cis gis' cis>4. <cis gis' cis>8 <cis gis' cis>4. <cis gis' cis>8 |
  
  % Measure 81, page 10, system 2
  <cis gis' cis>4. <cis gis' cis>8 <cis gis' cis>4. <cis gis' cis>8 |
  <cis gis' cis>4. <cis gis' cis>8 <cis gis' cis>4. <cis gis' cis>8 |

  % Measure 83, page 11, system 1
  <b fis' b>4. <b fis' b>8 <b fis' b>4. <b fis' b>8 |
  <a e' a>4. <a e' a>8 <a e' a>4. <a e' a>8 |
  
  % Measure 85, page 11, system 2
  <gis gis'>4 r4 r4 r4 |
  <gis gis'>4 <gis'' cis dis>4 <gis,, gis'>4 <gis'' bis dis>4 |
  a,,8 e''8 <e gis a>4 <gis,, gis'>4 <gis'' a cis>4 |
  
  % Measure 88, page 12, system 1
  
}

\include "../../LilypondTemplates/ssaattbb-piano-score.ly"
\include "../../LilypondTemplates/ssaattbb-piano-midi.ly"
