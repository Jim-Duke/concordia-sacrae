\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "Behold How Good"

\header {
  title = \Title
  composer = "Paul John Stanbery"
  tagline = ##f
}

sopranoOneMusic = \relative c' {
  \key c \major
  \time 3/4
  \tempo 4=76
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  \override Score.BarNumber.break-visibility = ##(#f #f #f)
  d2. |
  r2. |

  \override Score.BarNumber.break-visibility = ##(#t #t #t)
  \set Score.currentBarNumber = #0
  r2 d4 |
  d'2 d4 |
  \time 2/4
  e4 g4 |
  \time 4/4
  d2 cis4 d4 |
  \time 6/4
  g4( e4 cis2.) b4 |
  \time 4/4
  r4 b4^\mf a4 b4 |
  g2. e4 |
  
  \time 3/4
  d2^\p
  \once \override BreathingSign #'text = #(make-musicglyph-markup "scripts.caesura.straight")
  \breathe
  d4^\f |
  e'2 d4 |
  \time 2/4
  d4 e4 |
  g4 fis4 |
  \time 6/4
  e2 d4 e4 b4 c4 |
  \time 4/4
  \slurDashed 
  d2.( c4) |
  \slurSolid
  c4(^\mp b4) \tuplet 3/2 { a4 b4 g4 } |
  
  e2. fis4 |
  \time 2/4
  g4^\tenuto e4 |
  \time 6/4
  a2^\tenuto a4^\p r4 c2~^\tenuto |
  \time 4/4
  c4 c4^\mf b4( g4) |
  \time 6/4
  e2. d4 e4 g4 |
  \time 4/4
  a2. g4 |
  
  e2. e4 |
  d1~ |
  d1~^\pp |
  d8 r8 r2. |
  r1 |
  r1 |
  r1 |
  
  r1 |
  r1 |
  r1 |
  r1 |
  r4 d4^\mf d4. d8 |
  e'2 d4 e4 |
  g2(^\f fis4 e4 |
  
  fis2) e4^>^\ff d4 |
  \time 6/4
  e4^> d4 b4(^> c4) d2 |
  \time 4/4
  e2.^\p fis4 |
  \tuplet 3/2 { g4^\f fis4 e4 } \tuplet 3/2 { fis4 e4 d4 } |
  \time 6/4
  e4( d4) e2. fis4 |
  
  \tuplet 3/2 { a4^\ff g fis4 } \tuplet 3/2 { g4 fis4 e4 } \tuplet 3/2 { fis4 e4 d4 } |
  e4( d4) e2. fis4 |
  \time 4/4
  \tuplet 3/2 { e4 d4 c4 } \tuplet 3/2 { d4 c4 b4 } |
  \tuplet 3/2 { c4 d4 b4( } \tuplet 3/2 { a4) g4( b4) } |
  
  a4( g4) a2~ | a2. r4^\pp |
  \time 3/4
  b2^\mp c4 |
  \time 2/4
  d2 |
  \time 3/4
  d2. |
  \time 4/4
  r4 fis2.^\pp |
  b,1\fermata \bar "|."
}

sopranoTwoMusic = \sopranoOneMusic

altoOneMusic = \relative c' {
  \key c \major
  \time 3/4
  \tempo 4=76
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  d2. |
  r2. |
  
  r2 d4^\f |
  c'2 b4 |
  \time 2/4
  c4 c4 |
  b2 a4 a4 |
  \time 6/4
  b4( a4 g4 f4) f2 |
  \time 4/4
  e2^\mf g4. d8 |
  fis2 d2 |
  
  \time 3/4
  d2^\p 
  \once \override BreathingSign #'text = #(make-musicglyph-markup "scripts.caesura.straight")
  \breathe
  d4^\f |
  g4( d'4) b4 |
  \time 2/4 c4. b8 | e4^\tenuto d4 |
  \time 6/4 d4( c4) c4 a4 a4. a8 |
  \time 4/4
  \slurDashed
  b2.( b4) |
  \slurSolid
  a2^\mp g2 |
  
  d2. d4 |
  \time 2/4
  fis4^\tenuto e4 |
  \time 6/4
  e4(^\tenuto fis4) fis4^\p r4 e2^\tenuto |
  \time 4/4
  b4^\tenuto a4^\mf d2 |
  \time 6/4
  g8( d4.)~ d4 c4 d4. e8 |
  \time 4/4
  c8 b4.~ b2 |
  
  c4( b4) c4( a4) |
  b1~ |
  b1~^\pp |
  b8 r8 r2. |
  r1 |
  r1 |
  r1 |
  
  r1 |
  r1 |
  r1 |
  r1 |
  r4 d4^\mf d4. d8 |
  g4( d'4) c4. b8 |
  e2(^\f d4 c4 |
  
  d2) a4^>^\ff b4 |
  \time 6/4
  b^> a4 g4(^> e4) fis2 |
  \time 4/4
  \tuplet 3/2 { b4^\p d4 c4 } b c8 d8 |
  \tuplet 3/2 { e4^\f d4 c4 } \tuplet 3/2 { d4 c4 b4 } |
  \time 6/4
  a4( c4 b4) a4 b8( c8 d8 e8) |
  
  \tuplet 3/2 { fis4^\ff e4 d4 } \tuplet 3/2 { e4 d4 c4 } \tuplet 3/2 { d4 c4 b4 } |
  a4( c4 b4) a4 b2 |
  \time 4/4
  \tuplet 3/2 {c4 b4 a4 } \tuplet 3/2 { b4 a4 g4 } |
  \tuplet 3/2 { a4( b4) g4( } \tuplet 3/2 { f4) ees2~ } |
                                            
  ees4 c4 g'2^> |
  fis2. r4^\pp |
  \time 3/4
  fis2 g4 |
  \time 2/4
  bes4( c4) |
  \time 3/4
  d2( c4) |
  \time 4/4
  r4^\pp c2. |
  g1\fermata \bar "|."
}

altoTwoMusic = \altoOneMusic

tenorOneMusic = \relative c' {
  \clef "treble_8"
  \key c \major
  \time 3/4
  \tempo 4=76
  \set Score.markFormatter = #format-mark-circle-numbers
  
  d2. |
  r2. |
  
  r2 d4^\f |
  e2 fis4 |
  \time 2/4
  g4. e8 |
  \time 4/4
  d2 e4 e4 |
  \time 6/4
  d( cis4 b4) a2 b4 |
  \time 4/4
  c2.^\mf b4 |
  c2 e2 |
  
  d2^\p
  \once \override BreathingSign #'text = #(make-musicglyph-markup "scripts.caesura.straight")
  \breathe
  d4^\f |
  d2 e4 |
  \time 2/4 fis4 d4 |
  d4^\tenuto c4 |
  \time 6/4
  b4( a4) a4. c8 d4 e4 |
  \time 4/4
  e4( d2) e4 |
  d4(^\mp c4) \tuplet 3/2 { b4 c4 a4 } |
  
  g2. b4 |
  \time 2/4
  d4.^\tenuto b8 |
  \time 6/4
  a2^\tenuto a4^\p r4 e2 |
  \time 4/4
  g2 a2^\mf |
  \time 6/4
  d4( c4 b4 a4 g4) fis4 |
  \time 4/4
  e4( fis4) g4( a4) |
  
  fis4 e4 fis2 |
  g4 g2.~ |
  g1~^\pp |
  g8 r8 r2. |
  r1 |
  r1 |
  r1 |
  
  r1 |
  r1 |
  r1 |
  r1 |
  r4 d'4^\mf d4. d8 |
  d2 fis4 d4 |
  fis(^\f e8 d8 c4 b4 |
  
  c2) b4^>\ff c4 |
  \time 6/4
  d4^> c4 c4(^> b4) a2 |
  \time 4/4
  g'2^\p fis2 |
  e2^\f \tuplet 3/2 { d2 c4 } |
  \time 6/4
  \tuplet 3/2 { e4 d4 c4 } \tuplet 3/2 { d4 c4 b4 } \tuplet 3/2 { c4 b4 a4 } |
  
  g4(^\ff b4) a2. b4 |
  \tuplet 3/2 { e4 d4 c4 } \tuplet 3/2 { d4 c4 b4 } \tuplet 3/2 { c4 b4 a4 } |
  \time 4/4
  b4( a4) \tuplet 3/2 { b2 a4 } |
  \tuplet 3/2 { c2 c4~ } \tuplet 3/2 { c4 bes2~ } |
  
  bes2 a2~ |
  a2. r4^\pp |
  \time 3/4
  d2 ees8( f8) |
  \time 2/4
  g2 |
  \time 3/4
  g2. |
  \time 4/4
  r4^\pp e2. |
  d1\fermata \bar "|."
}

tenorTwoMusic = \tenorOneMusic

bassOneMusic = \relative c' {
  \clef "bass"
  \key c \major
  \time 3/4
  \tempo 4=76
  \set Score.markFormatter = #format-mark-circle-numbers
  
  d2. |
  r2. |
  
  r2 d4^\f |
  c2 c4 |
  \time 2/4
  b4 a4 |
  \time 4/4
  g4 fis2 fis4 |
  \time 6/4
  e2 d1 |
  \time 4/4
  c2 e4 fis4 |
  g4( a4) b4( c4)
  
  \time 3/4
  d2^\p
  \once \override BreathingSign #'text = #(make-musicglyph-markup "scripts.caesura.straight")
  \breathe
  d4^\f |
  c2 c4 |
  \time 2/4
  b4 a4 |
  g4.^\tenuto g8 |
  \time 6/4
  fis4( g4) d4 b4 c4 b4 |
  \time 4/4
  g2 a2 |
  c2^\mp c4 d4 |
  
  e4( fis4 g2) |
  \time 2/4
  c,2^\tenuto |
  \time 6/4
  d2^\tenuto d4^\p r4 a2^\tenuto |
  \time 4/4
  a2 b2^\mf |
  \time 6/4
  c1. |
  \time 4/4
  a1~ |
  a1 |
  g1~ |
  g1~^\pp |
  g8 r8 r2. |
  r1 |
  r1 |
  r1 |
  
  r1 |
  r1 |
  r1 |
  r1 |
  r4 d''4^\mf d4. d8 |
  c2 b4 a4 |
  g1(^\f |
  
  g4) fis2^>^\ff e4 |
  \time 6/4
  c4^> b4 a2^> d2 |
  \time 4/4
  c'2.^\p b4 |
  a2^\f \tuplet 3/2 { g2 fis4 } |
  \tuplet 3/2 { c'4 b4 a4 } \tuplet 3/2 { b4 a4 g4 } \tuplet 3/2 { a4 g4 fis4 } |
  
  e4(^\ff c4) d2. g4 |
  \tuplet 3/2 { c4 b4 a4 } \tuplet 3/2 { b4 a4 g4 } \tuplet 3/2 { a4 g4 fis4 } |
  \time 4/4
  d4( g4) \tuplet 3/2 { fis2 e4 } |
  \tuplet 3/2 { d2 f4~ } \tuplet 3/2 { f4 c2~ } |
  
  c2 d2~ |
  d2. r4^\pp |
  \time 3/4
  g2 aes4 |
  \time 2/4
  bes2 |
  \time 3/4
  c2. |
  \time 4/4
  r4^\pp d,2. |
  g,1\fermata \bar "|."
}

bassTwoMusic = \bassOneMusic

soloMusic = \relative c'' {
  \key c \major
  \time 3/4
  \tempo 4=76
  \set Score.markFormatter = #format-mark-circle-numbers
  
  r2. |
  r2. |
  
  r2. |
  r2. |
  \time 2/4
  r2 |
  \time 4/4
  r1 |
  \time 6/4
  r1. |
  \time 4/4
  r1 |
  r1 |
  
  \time 3/4
  r2. |
  r2. |
  \time 2/4
  r2 |
  r2 |
  \time 6/4
  r1. |
  \time 4/4
  r1 |
  r1 |
  
  r1 |
  \time 2/4
  r2 |
  \time 6/4
  r1. |
  \time 4/4
  r1 |
  \time 6/4
  r1. |
  \time 4/4
  r1 |
  
  r1 |
  r1 |
  r2 b4 cis4 |
  b4 a4 cis2~ |
  cis4 cis4 e4 dis4 |
  dis4( cis4) c2~ |
  c8 r8 b4^\tenuto a4^\tenuto g4^\tenuto |
  
  d4(^\tenuto fis2 a8 cis8 |
  e4 gis2.) |
  fis2. e4 |
  d8 d4.~ d2~ |
  d8 r8 r4 r2 |
  r1 |
  r1 |
  
  r1 |
  \time 6/4
  r1. |
  \time 4/4
  r1 |
  r1 |
  \time 6/4
  r1. |
  
  r2 r4 d4^\ff a2 |
  b2~ b2~ b8 r8 r4 |
  \time 4/4
  r1 |
  r1 |
  
  r1 |
  r1 |
  \time 3/4
  r2. |
  \time 2/4
  r2 |
  \time 3/4
  r2. |
  \time 4/4
  r4 r4 r4 b'4^\mp |
  a2( g2)^\fermata \bar "|."
}

%
% Note that the Metronome track has a lead in measure
%

metronomeMusic = \drummode {
  \time 3/4
  \tempo 4=76
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r2. |
  cl4 cl4 cl4 |
  
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  \time 2/4
  cl4 cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  \time 6/4
  cl4 cl4 cl4 cl4 cl4 cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  \time 3/4
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  \time 2/4
  cl4 cl4 |
  cl4 cl4 |
  \time 6/4
  cl4 cl4 cl4 cl4 cl4 cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  cl4 cl4 cl4 cl4 |
  \time 2/4
  cl4 cl4 |
  \time 6/4
  cl4 cl4 cl4 cl4 cl4 cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  \time 6/4
  cl4 cl4 cl4 cl4 cl4 cl4 |
  \time 4/4
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
  \time 6/4
  cl4 cl4 cl4 cl4 cl4 cl4|
  \time 4/4
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  \time 6/4
  cl4 cl4 cl4 cl4 cl4 cl4|
  
  cl4 cl4 cl4 cl4 cl4 cl4|
  cl4 cl4 cl4 cl4 cl4 cl4|
  \time 4/4
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  \time 3/4
  cl4 cl4 cl4 |
  \time 2/4
  cl4 cl4 |
  \time 3/4
  cl4 cl4 cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 \bar "|."
}

\include "../../LilypondTemplates/ssaattbb-score-solo.ly"
\include "../../LilypondTemplates/ssaattbb-midi-solo.ly"
