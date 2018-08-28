\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "Ave Maria"

\header {
  title = \Title
  composer = "Franz Biebl"
  tagline = ##f
}

bassSoloRest = {
  \time 32/8
  r1 r1 r1 r2 r2 |
}

tenorSoloOneRest = {
  \time 35/8
  
  r1 r1 r1 r1 r8 r4 |
}

tenorSoloTwoRest = {
  \time 24/8
  
  r1 r1 r1
}

sopranoIntro = \relative c' {
  \key c \major
  \tempo 4=85
  
  \time 4/4
  c1 |
  r1 |
}

sopranoBody = \relative c' {
  \mark "body"
  \time 3/4
  \set Score.currentBarNumber = #1
  r4 r2 |
  \time 4/4
  c4(^\p d) e4 f4 |
  g2 g2 |
  a4( b4 c4) d8 f8 |
  e8( d8) c4 r2 |
  r4 aes4( c4) bes8 aes8 |
  c2 c4 r4 |
  r4 c4( d4) e8 f8 |
  g2. e4 |
  e2. c4 |
  c4( f4~ f8 e8) d8( c8) |
  b4( d4 c8 a8) b4 |
  c2 r2 |
  c,4( d4) e4 f4 |
  g2 g2 |
  a4 b4 c4 d8( f8) |
  e8( d8) c4 r2 |
  r4 d4( e4 f4 |
  g2.) e4 |
  d1 |
}

sopranoFirstEnding = \relative c'' {
  c2. r4 |
}

sopranoEnding = \relative c'' {
  \mark "ending" 
  c4 r4 r2 |
  r4 c2^\mp d8 e8 |
  f4( g4) f4 r4 |
  r4 c2 d8( f8) |
  e8( d8) c4 r2 |
  r4 a4 a4 a4 |
  a4 e'4 d4 c4 |
  b4( d4 c8 a8) b4 |
  c4 r4 r2 |
  r4 g'4( a4) g8 f8 |
  f2 c2 |
  r4 f4( g4) f8 e8 |
  e2 c4 r4 |
  r1 |
  c4( d4) e4 f4 |
  g4( a4 g4) e4 |
  d4( e4 d4) c4 |
  e2( d2) |
  c2 r2 |
  r1 |
  f,4( g4 a4 bes4 |
  c4 d4) e4( f4) |
  r1 |
  c4( d4 e4 f4 |
  g4 a4) g4( f4) |
  g1 |
  g1 |
}

sopranoMusic = {
  \sopranoIntro
  \bassSoloRest
  \sopranoBody
  \sopranoFirstEnding
  \tenorSoloOneRest
  \sopranoBody
  \sopranoFirstEnding
  \tenorSoloTwoRest
  \sopranoBody
  \sopranoEnding
}

altoOneIntro = \relative c' {
  \key c \major
  \tempo 4=85
  
  \time 4/4
  c1 |
  r1 |
}

altoOneBody = \relative c' {
  \time 3/4
  r4 r2 |
  \time 4/4
  c4(^\p d4) e4 f4 |
  g2 g2 |
  f4( g4 a4) b8 c8 |
  c8 g8 g4 r2 |
  r4 f2 g8 aes8 |
  aes2 aes4 r4 |
  r4 aes4( bes4) c8 d8 |
  c2. b4 |
  a2. g4 |
  a2~( a8 g8) f8( e8) |
  g2. g4 |
  g2 r2 |
  c,4( d4) e4 f4 |
  g2 g2 |
  f4 g4 a4 b8 c8 |
  c8 g8 g4 r2 |
  r4 bes4( c4 d4~ |
  d4 e2) c4 |
  c2( b2) |
}

altoOneFirstEnding = \relative c'' {
  \time 4/4
  g2. r4 |
}

altoOneEnding = \relative c'' {
  g4 r4 r2 |
  r4 a2 c8 c8 |
  c2 c4 r4 |
  r4 g2 c4 |
  c8 g8 g4 r2 |
  r4 a4 a4 a4 |
  a4 c4 a4 fis4 |
  g2. g4 |
  g4 r4 r2 |
  r4 c2 c8 c8 |
  c2 a2 |
  r4 c2 c8 c8 |
  c2 g4 r4 |
  r1 |
  c2 c4 c4 |
  c2. c4 |
  a2. a4 |
  c2( b2) |
  g2 r2 |
  r1 |
  f4( g4 a4 bes4 |
  c4 bes4) c2 |
  r1 |
  g4( c2. |
  e2) d2 |
  d4( f4 e4 d4) |
  <e c>1 |
}

altoOneMusic = {
  \altoOneIntro
  \bassSoloRest
  \altoOneBody
  \altoOneFirstEnding
  \tenorSoloOneRest
  \altoOneBody
  \altoOneFirstEnding
  \tenorSoloTwoRest
  \altoOneBody
  \altoOneEnding
}

altoTwoIntro = \relative c' {
  \key c \major
  \tempo 4=85
  
  \time 4/4
  c1 |
  r1 |
}

altoTwoBody = \relative c' {
  \time 3/4
  r4 r2 |
  \time 4/4
  c4(^\p d4) e4 f4 |
  g2 g2 |
  c,2( f4) g8 a8 |
  g8 f8 e4 r2 |
  r4 d2 ees8 f8 |
  f2 f4 r4 |
  r4 f2 g8 a8 |
  g2. g4 |
  e2. e4 |
  c4( d8 e8 f8 g8) a4 |
  d,4( f4 e4) d4 |
  e2 r2 |
  c4( d4) e4 f4 g2 g2 |
  c,4 c4 f4 g8 a8 |
  g8 f8 e4 r2 |
  r4 f4( g4 aes4 |
  g2.) g4 |
  f4( a4 g4 f4) |
}

altoTwoFirstEnding = \relative c' {
  \time 4/4
  e2. r4 |
}

altoTwoEnding = \relative c' {
  \time 4/4
  e4 r4 r2 |
  r4 f2^\mp f8 g8 |
  a2 a4 r4 |
  r4 c,4( e4) f8 a8 |
  g8 f8 e4 r2 |
  r4 a4 a4 a4 |
  a4 g4 fis4 d4 |
  d4( f4 e8 c8) d4 |
  e4 r4 r2 |
  r4 a4( f4) g8 a8 |
  a2 f2 |
  r4 g4( e4) f8 g8 |
  g2 e4 r4 |
  r1 |
  g2 g4 f4 |
  e2. g4 |
  f2. f4 |
  g2.( f4) |
  e2 r2 |
  r1 |
  f4(^\mp g4 a4 bes4 |
  c4 bes4) a4( f4) |
  r1 |
  e4( f4 g4 a4 |
  c2) a2 |
  a2( g4 f4) |
  g1 |
}

altoTwoMusic = {
  \altoTwoIntro
  \bassSoloRest
  \altoTwoBody
  \altoTwoFirstEnding
  \tenorSoloOneRest
  \altoTwoBody
  \altoTwoFirstEnding
  \tenorSoloTwoRest
  \altoTwoBody
  \altoTwoEnding
}

tenorOneIntro = \relative c {
  \key c \major
  \tempo 4=85
  
  \time 4/4
  c1 |
  r1 |
}

tenorOneBody = \relative c' {
  \time 3/4
  c4^\pp b4 c4 |
  a1 |
  g4 c4 b4 c4 |
  a1 |
  g4 g4 a4 b4 |
  c2 c4 r4 |
  r4 c4( d4) e4 |
  f2 f2 |
  e4( f4 e4) d4 |
  c4( d4 c4) b4 |
  a2 a2 b2 r2 |
  r4 c4^\p b4 c4 |
  a1 |
  g4 c8 c8 b4 c4 |
  a1 |
  g4 c4( d4 e4 |
  f2) d2 |
  f4( e4 d4 c4 |
  d1) |
}

tenorOneFirstEnding = \relative c' {
  c2. r4 |
}

tenorOneEnding = \relative c' {
  \time 4/4
  c4 g'4^\p g4 g4 |
  g2 f2 |
  r4 f2 f4 |
  f2 e4 r4 |
  r4 e4 e4 e4 |
  e4 d4 e4 f4 |
  c2. d4 |
  d2 r2 |
  r4 g4 g4 g4 |
  g2 f2 |
  r4 f4 f4 f4 |
  f2 e2 |
  r4 e2. |
  e4( d4) e4( f4) |
  g2. f4 |
  e2 c2 |
  d2( c2~ |
  c2) b2 |
  r1 |
  g4( a4) b4( c4) |
  c2.( bes4) |
  a2.( bes4) |
  c4( d4 e4 f4 |
  g4 a4) g4( f4) |
  e2( d2~ |
  d4 f4 e4 d4) |
  e1 |
}

tenorOneMusic = {
  \clef "treble_8"
  \tenorOneIntro
  \bassSoloRest
  \tenorOneBody
  \tenorOneFirstEnding
  \tenorSoloOneRest
  \tenorOneBody
  \tenorOneFirstEnding
  \tenorSoloTwoRest
  \tenorOneBody
  \tenorOneEnding
}

tenorTwoIntro = \relative c' {
  \key c \major
  \tempo 4=85
  
  \time 4/4
  g1 |
  r1 |
}

tenorTwoBody = \relative c' {
  \time 3/4
  g4 g4 g4 |
  \time 4/4
  f1 |
  e4 g4 g4 g4 |
  f1 |
  e4 g4 g4 g4 |
  aes2 aes4 r4 |
  r4 aes4( bes4) c4 |
  d2 d2 |
  c2. b4 |
  a2. g4 |
  f2 f2 |
  g2 r2 |
  r4 g4^\p g4 g4 |
  f1 |
  e4 g8 g8 g4 g4 |
  f1 |
  e4 g2( c4 |
  d2) bes2 |
  d4( c4 b4 a4 |
  c2 b2) |
}

tenorTwoFirstEnding = \relative c' {
  \time 4/4
  c2. r4 |
}

tenorTwoEnding = \relative c' {
  \time 4/4
  c4 g4^\p c4 b4 |
  a2 a2 |
  r4 a2 c4 |
  c2 c4 r4 |
  r4 c4 c4 b4 |
  a4 a4 a4 a4 |
  a2 c2 |
  b2 r2 |
  r4 g4 c4 b4 |
  a2 a2 |
  r4 a4 a4 c4 |
  c2 c2 |
  r4 c2( b4) |
  a2 a4( c4) |
  c2. c4 |
  c2 a2 |
  a2( a2 |
  a2) g2 |
  c,4(^\p d4 e4 f4 |
  g4 a4) g2 |
  f2.( g4) |
  f1 |
  g2( c2) |
  c1 |
  c1~ |
  c1 |
  c1 |
}

tenorTwoMusic = \relative c' {
  \clef "treble_8"
  \tenorTwoIntro
  \bassSoloRest
  \tenorTwoBody
  \tenorTwoFirstEnding
  \tenorSoloOneRest
  \tenorTwoBody
  \tenorTwoFirstEnding
  \tenorSoloTwoRest
  \tenorTwoBody
  \tenorTwoEnding
}

bassOneIntro = \relative c {
  \key c \major
  \tempo 4=85
  
  \time 4/4
  e1 |
  r1 |
}

bassOneBody = \relative c {
  \time 3/4
  e4^\pp d4 e4 |
  c1 |
  c4 e4 d4 e4 |
  c1 |
  c4 e4 e4 e4 |
  d2 d4 r4 |
  r4 d4( f4) g4 |
  aes2 aes2 |
  g2. f4 |
  e2. d4 |
  c2 c2 |
  d2 r2 |
  r4 e4^\p d4 e4 |
  c1 |
  c4 e8 e8 d4 e4 |
  c1 |
  c4 e4( f4 g4 aes2) f2 |
  g1~ |
  g1 |
}

bassOneFirstEnding = \relative c {
  \time 4/4
  g'2. r4 |
}

bassOneEnding = \relative c' {
  \time 4/4
  g4 e4^\p e4 e4 |
  f2 f2 |
  r4 c2 f4 |
  g2 g4 r4 |
  r4 g4 g4 g4 |
  f4 f4 e4 d4 |
  e2 fis2 |
  g2 r2 |
  r4 e4 e4 e4 |
  f2 f2 |
  r4 c4 c4 f4 |
  g2 g2 |
  r4 g2. |
  f2 e4( a4) |
  g2. g4 |
  e2 e2 |
  f1( |
  d2) d2 |
  c2.(^\p d4 |
  e4 f4) d4( e4) |
  d1 |
  d1 |
  e4( f4 g4 f4 |
  e4 f4) g4( a4) |
  a1( |
  f4 a4 g4 f4) |
  g1 |
}

bassOneMusic = \relative c {
  \clef "bass"
  \bassOneIntro
  \bassSoloRest
  \bassOneBody
  \bassOneFirstEnding
  \tenorSoloOneRest
  \bassOneBody
  \bassOneFirstEnding
  \tenorSoloTwoRest
  \bassOneBody
  \bassOneEnding
}

bassTwoIntro = \relative c {
  \key c \major
  \tempo 4=85
  
  \time 4/4
  c1 |
  r1 |
}

bassTwoBody = \relative c {
  \time 3/4
  c4^\pp c4 c4 |
  f,1 |
  c'4 c4 c4 c4 |
  f,1 |
  c'4 c4 c4 c4 |
  bes2 bes4 r4 |
  r4 bes2 bes4 |
  bes2 bes2 |
  c2. g4 |
  a2. e4 |
  f2 <d' d,>2 |
  g,2 r2 |
  r4 c4^\p c4 c4 |
  f,1 |
  c'4 c8 c8 c4 c4 |
  f,1 |
  c'4 c2.( |
  bes2) bes2 |
  c2( e2 |
  g1) |
}

bassTwoFirstEnding = \relative c {
  c2. r4 |
}

bassTwoEnding = \relative c {
  c4 c4^\p c4 c4 |
  <c f,>2 <c f,>2 |
  r4 f,2 a4 |
  c2 c4 r4 |
  r4 c4 c4 c4 |
  d4 d4 a4 d4 |
  a2. a4 |
  g2 r2 |
  r4 c4 c4 c4 |
  <c f,>2 <c f,>2 |
  r4 f,4 f4 a4 |
  c2 c2 |
  r4 c2( a4) |
  d2 a4( f4) |
  e2. g4 |
  a2 a2 |
  d2( f2 |
  g2) g,2 |
  c1~^\p |
  c2 c2 |
  bes1 |
  bes1 |
  a1~ |
  a2 a2 |
  f2. a4 |
  c1 |
  c1 |
}

bassTwoMusic = {
  \clef "bass"
  \bassTwoIntro
  \bassSoloRest
  \bassTwoBody
  \bassTwoFirstEnding
  \tenorSoloOneRest
  \bassTwoBody
  \bassTwoFirstEnding
  \tenorSoloTwoRest
  \bassTwoBody
  \bassTwoEnding
}

bassSoloIntro = \relative c {
  \key c \major
  \tempo 4=85
  
  \time 4/4
  c1 |
  r1 |
}

bassSolo = \relative c {
  \mark "Bass Solo"
  \time 32/8
  
  c8(^\mp d8) e8 f8 g8 g8 g4 g8 g8 a4 g8 f8 g4 g4 g8 g8 g8 g8 g8 a8 a8 c8 g8( f8) g4 r4 | 
}

bassSoloMusic = {
  \clef "bass"
  \bassSoloIntro
  \bassSolo
}

tenorSoloIntro = \relative c {
  \key c \major
  \tempo 4=85
  
  \time 4/4
  r1 |
  r1 |
}

tenorSoloOne = \relative c' {
  \time 35/8
  
  g8^\mp g8( a8) c8 b8( a8) g4 d'4 d8 c8 b8 a8 b8 g8 g4 d'4 d4 d8 d8 c8 b8 g8 a8 c8 b8( a8) g4 r4 |
}

tenorSoloTwo = \relative c' {
  \time 24/8
  
  g8^\mp c8 d8 e8 f8 e8( c8) d8 c4 d8 e8 f8 g8( e8) d8( c8) e8 d4 c4 r4 |
}

tenorSoloBody = {
  \time 3/4
  s4 s4 s4 |
  \time 4/4
  s1 |
  s1 |
  s1 |
  s1 |
  s1 |
  s1 |
  s1 |
  s1 |
  s1 |
  s1 |
  s1 |
  s1 |
  s1 |
  s1 |
  s1 |
  s1 |
  s1 |
  s1 |
  s1 |
}

tenorSoloFirstEnding = \relative c {
  s1 |
}

tenorSoloMusic = {
  \clef "treble_8"
  \tenorSoloIntro
  \bassSoloRest
  \tenorSoloBody
  \tenorSoloFirstEnding
  \tenorSoloOne
  \tenorSoloBody
  \tenorSoloFirstEnding
  \tenorSoloTwo
}

%
% Note that the Metronome track has a lead in measure
%

metronomeIntro = \drummode {
  \time 4/4
  \tempo 4=85
  
  r1 |
  cl4 cl4 cl4 cl4 |
}

metronomeBody = \drummode {
  \time 3/4
  cl4 cl4 cl4 |
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
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
}

metronomeFirstEnding = \drummode {
  \time 4/4
  cl4 cl4 cl4 cl4 |
}

metronomeEnding = \drummode {
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

metronomeMusic = \drummode {
  \metronomeIntro
  \bassSoloRest
  \metronomeBody
  \metronomeFirstEnding
  \tenorSoloOneRest
  \metronomeBody
  \metronomeFirstEnding
  \tenorSoloTwoRest
  \metronomeBody
  \metronomeEnding
}

\include "../../LilypondTemplates/saattbb-bass-solo-tenor-solo-score.ly"
\include "../../LilypondTemplates/saattbb-bass-solo-tenor-solo-midi.ly"