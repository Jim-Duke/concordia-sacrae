\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "in_christ_alone"

\header {
  title = \Title
  composer = "tbd"
  tagline = ##f
}

soloMusic = \relative c {
  \clef "treble_8"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  \tempo 4=64
  %
  % Lead in.  Give first not for a whole note; then a 4 count rest
  %
  r1 | \noBreak
  r2.
  
  % measure 1, page 1, system 1
  r4 | \noBreak
  \set Score.currentBarNumber = #1
  r1 | \noBreak
  r1 | \noBreak
  \time 2/4
  r2 | \noBreak
  \time 4/4
  r2 r8 a8 b8. d16 | \break
  
  % measure 5, page 1, system 2
  \time 3/4
  d4. a8 b8 d8 |
  e2 fis8 e16 d16 |
  b8 fis'8 e4. d8 |
  d4. a8 b8. d16 |
  d4. a8 b8 d8 | \break
  
  % measure 10, page 2, system 1
  e2 fis8 e16 d16 |
  b8 fis'8 e4. d8 |
  d2. |
  r4 r8 d8 fis8 a8 |
  b4. b8 a8 fis8 | \break
  
  % measure 15, page 2, system 2
  e4. d8 d'8 cis8 |
  b4. b8 a8 fis8 |
  e2. |
  r4 r8 a,8 b8. d16 |
  d4. a8 b8 d8 |
  e2 fis8 e16 d16 | \break
  
  % measure 21, page 3, system 1
  b8 fis'8 e4. d8 |
  d4. b8 cis8. e16 |
  \key e \major
  e4. b8 cis8 e8 |
  fis4. gis8~ gis8 fis16 e16 |
  cis8 gis'8 fis4. e8 | \break
  
  % measure 26, page 3, system 2
  e4. b8 cis8. e16 |
  e4. b8 b'8. gis16 |
  fis2 gis8 fis16 e16 |
  cis8 gis'8 fis4. e8 |
  e4. e8 gis8 b8 | \break
  
  % measure 31, page 4, system 1
  cis4. cis8 b8 gis8 |
  fis4. e8 e'8 dis8 |
  cis4. cis8 b8 gis8 |
  fis4. b,8 cis8. e16 |
  \time 4/4
  e4. r8 r8 b8 cis8 e8 |
  fis2 r4 gis8 fis16 e16 | \break
  
  % measure 37, page 4, system 2
  \time 3/4
  cis8 gis'8 fis4. e8 |
  e2. |
  r2 e4( |
  b'2.) |
  r4 r8 b8 a8. gis16 | \break
  
  % measure 42, page 5, system 1
  \key cis \major
  gis4. dis8 eis8 gis8 |
  ais2 bis8 ais16 gis16 |
  eis8 bis'8 ais4. bis8 |
  bis4. gis8 dis'8 bis8 |
  gis4. dis8 eis8 gis8 | \break
  
  % measure 47, page 5, system 2
  ais2 bis8 ais16 gis16 |
  eis8 bis'8 ais4. gis8 |
  gis4. gis8 bis8 dis8 |
  eis4. eis8 dis8 bis8 |
  \time 4/4
  ais4. gis8 gis'4 g4 | \break
  
  % measure 52, page 6, system 1
  eis2 r8 eis8 dis8 bis8 |
  ais4. r8 r8 dis,8 eis8. gis16 |
  \time 3/4
  gis4. dis8 eis8 gis8 |
  ais2 bis8 ais16 gis16 |
  eis8 bis'8 ais4. gis8 | \break
  
  % measure 57, page 6, system 2
  gis2. |
  r2 bis8 ais16 gis16 |
  dis'2 bis4 |
  ais2 gis4 |
  gis2. |
  r2. |
  r2. |
  r2. \bar "|."
}

tenorOneMusic = \relative c'' {
  \clef "treble_8"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  cis1 |
  r2 r4
  
  % measure 1, page 1, system 1
  cis8( d8 |
  b2.) a8( g8 |
  g4 fis4 a4 fis4 |
  \time 2/4
  d2 |
  \time 4/4
  fis1) |
  
  % measure 5, page 1, system 2
  a4 a4 a4 |
  a4 a4 a4 |
  a4 a4 a4 |
  a4 a4 g4 |
  a4 a4 a4 |
  
  % measure 10, page 2, system 1
  a4 a4 a4 |
  a4 a4 a4 |
  a4 a4 a4 |
  a4 a8 r8 fis4( |
  g2 fis4 |
  
  % measure 15, page 2, system 2
  e4~ e8) r8 fis8( e16 fis16 |
  g2 fis4 |
  e2.~ |
  e2.) |
  a4 a4 a4 |
  a4 a4 a4 |
  
  % measure 21, page 3, system 1
  a4 a4 a4 |
  r2. |
  \key e \major
  gis4 e4 cis8 e8 |
  fis4~ fis16 r16 gis8~ gis8 fis16 gis16 |
  a8( gis8 fis2) |
  
  % measure 26, page 3, system 2
  r8 e8 fis8 gis8 a8. gis16 |
  gis4( e4.) e8 |
  fis2 e8 dis16 e16 |
  a8 gis8 fis2 |
  r2 r8 gis8( |
  
  % measure 31, page 4, system 1
  a4 b4 gis4 |
  fis2 gis8 fis16 gis16 |
  a2) gis4 |
  fis2. |
  \time 4/4
  e1( |
  fis1) |
  
  % measure 37, page 4, system 2
  \time 3/4
  e2. |
  e4 e4 e4 |
  e4 e4 e4 |
  e4 e4 e4 |
  e4 e4 fis8 gis8 |
  
  % measure 42, page 5, system 1
  \key cis \major
  gis8 gis4. gis4 |
  ais2 bis8 cis16 bis16 |
  cis8 bis8 ais4. bis8 |
  bis4 gis4 ais8 bis8 |
  gis2 eis8 gis8 |
  
  % measure 47, page 5, system 2
  ais2 bis4( |
  cis8 bis8 ais2) |
  gis4( bis4 ais8 bis8) |
  cis2( bis4 |
  \time 4/4
  ais4~ ais4) bis4 bis4 |
  
  % measure 52, page 6, system 1
  cis2 r2 |
  r1 |
  \time 3/4
  gis4 gis4 gis4 |
  gis4 gis4 gis4 |
  gis4 gis4 gis4 |
  
  % measure 57, page 6, system 2
  gis4 gis4 gis4 |
  gis4 gis4 gis4 |
  gis4 gis4 gis4 |
  gis4 gis4 gis4 |
  gis4 gis4 gis4 |
  gis4 gis4 gis4 |
  gis2.~ |
  gis2. \bar "|."
}

tenorTwoMusic = \relative c'' {
  \clef "treble_8"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  cis1 |
  r2 r4
  
  % measure 1, page 1, system 1
  cis8( d8 |
  b2.) a8( g8 |
  g4 fis4 a4 fis4 |
  \time 2/4
  b,8 cis8 cis8 d8 |
  \time 4/4
  a1) |
  
  % measure 5, page 1, system 2
  a'4 a4 a4 |
  a4 a4 a4 |
  a4 a4 a4 |
  a4 a4 g4 |
  a4 a4 a4 |
  
  % measure 10, page 2, system 1
  a4 a4 a4 |
  a4 a4 a4 |
  a4 a4 a4 |
  a4 a8 r8 d,4~( |
  d2.~ |
  
  % measure 15, page 2, system 2
  d4 cis8) r8 d8( cis8 |
  d2 d4 |
  d2. |
  cis2.) |
  a'4 a4 a4 |
  a4 a4 a4 |
  
  % measure 21, page 3, system 1
  a4 a4 a4 |
  r2. |
  \key e \major
  fis4 e4 cis8 e8 |
  fis4~ fis16 r16 gis8~ gis8 fis16 gis16 |
  a8( gis8 fis2) |
  
  % measure 26, page 3, system 2
  r8 e8 e8 e8 e8. gis16 |
  gis4( e4.) e8 |
  fis2 e8 dis16 e16 |
  a8 gis8 fis2 |
  r2 e4~( |
  
  % measure 31, page 4, system 1
  e2.~ |
  e4 dis4 e8 dis8 |
  e2) e4 |
  e2. |
  \time 4/4
  e1( |
  fis1) |
  
  % measure 37, page 4, system 2
  \time 3/4
  e2. |
  dis4 dis4 dis4 |
  cis4 cis4 cis4 |
  dis4 dis4 dis4 |
  <b cis>4 <b cis>4 <cis e>4 |
  
  % measure 42, page 5, system 1
  \key cis \major
  <bis dis>8 <bis dis>4. <bis dis>4 |
  <<
    {
      gis'4( g4)
    }
    \new Voice {
      \voiceTwo
      dis2
    }
  >> <dis gis>8 <dis gis>16 <dis gis>16 |
  <eis gis>8 <eis gis>8
  <<
    {
      gis4( g8)
    }
    \new Voice {
      \voiceTwo
      dis4.
    }
  >> <dis gis>8 |
  <dis gis>4 <bis dis>4 dis8 dis8 |
  <<
    {
      fisis4( eis4)
    }
    \new Voice {
      \voiceTwo
      dis2
    }
  >> cis8 <cis eis>8 |
  
  % measure 47, page 5, system 2
  <<
    {
      gis'4( g4)
    }
    \new Voice {
      \voiceTwo
      dis2
    }
  >> <dis gis~>4( |
  <eis gis>4
  <<
    {
      gis4 g4)
    }
    \new Voice {
      \voiceTwo
      dis2
    }
  >> |
  <bis dis>4( <dis gis>4 <fisis gis>4) |
  gis2.~( |
  \time 4/4
  gis4 g4) gis4 gis4 |
  
  % measure 52, page 6, system 1
  gis2 r2 |
  r1 |
  \time 3/4
  gis4 gis4 gis4 |
  dis4 dis4 dis4 |
  dis4 dis4 dis4 |
  
  % measure 57, page 6, system 2
  dis4 dis4 dis4 |
  dis4 dis4 dis4 |
  dis4 dis4 dis4 |
  dis4 dis4 dis4 |
  dis4 dis4 dis4 |
  dis4 dis4 dis4 |
  dis2.~ |
  dis2. \bar "|."
}

tenorThreeMusic = \relative c'' {
  \clef "treble_8"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers

  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  a1 |
  r2 r4
  
  % measure 1, page 1, system 1
  a4~ |
  a2. e4( |
  e4 d4 e4 fis4) |
  \time 2/4
  d8 d8 d8 d8 |
  \time 4/4
  d1 |
  
  % measure 5, page 1, system 2
  d4 d4 d4 |
  d4 d4 d4 |
  d4 d4 d4 |
  d4 d4 d4 |
  d4 d4 d4 |
  
  % measure 10, page 2, system 1
  d4 d4 d4 |
  d4 d4 d4 |
  d4 d4 d4 |
  d4 d8 r8 d8 fis8 |
  g4. g8 fis8 d8 |
  
  % measure 15, page 2, system 2
  d4( cis8) r8 fis8 e16( fis16) |
  g4. g8 fis8 d8 |
  d2. |
  r2. |
  d4 d4 d4 |
  d4 d4 d4 |
  
  % measure 21, page 3, system 1
  d4 d4 d4 |
  r2. |
  \key e \major
  e4 b4 a8 cis8 |
  e4( dis16) r16 e8~ e8 dis16 e16 |
  e2( dis4) |
  
  % measure 26, page 3, system 2
  r8 b8 b8 b8 cis8. e16 |
  e4( cis4.) cis8 |
  e2 e8 dis16 e16 |
  e8 e8 e2 |
  r2 e4 |
  
  % measure 31, page 4, system 1
  a4. a8 gis8 e8 |
  e4( dis4) gis8 fis16( gis16) |
  a4. a8 gis8 e8 |
  e4( dis2) |
  \time 4/4
  dis1( |
  cis2 dis2) |
  
  % measure 37, page 4, system 2
  \time 3/4
  cis4( dis2) |
  b2.~ |
  b2. |
  b2.~ |
  b4 r8 dis8 cis8. cis16 |
  
  % measure 42, page 5, system 1
  \key cis \major
  bis4. gis8 cis8 dis8 |
  gis4( g4) gis8 gis16 dis16 |
  cis8 eis8 cis4( dis8) dis8 |
  dis4. bis8 cis8 dis8 |
  dis4. gis,8 cis8 dis8 |
  
  % measure 47, page 5, system 2
  gis4( g4) gis8 g16 gis16 |
  eis8 gis8 gis4( g8) gis8 |
  gis2 dis8 gis8 |
  cis4. cis8 bis8 gis8 |
  \time 4/4
  gis4( g4) dis4 dis4 |
  
  % measure 52, page 6, system 1
  eis2 r2 |
  r1 |
  \time 3/4
  dis4 dis4 dis4 |
  g4 g4 g4 |
  gis4 gis4 gis4 |
  
  % measure 57, page 6, system 2
  gis4 gis4 gis4 |
  g4 g4 g4 |
  gis4 gis4 gis4 |
  g4 g4 g4 |
  gis4 gis4 gis4 |
  g4 g4 g4 |
  gis2.~ |
  gis2. \bar "|."
}

tenorFourMusic = \relative c'' {
  \clef "treble_8"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers

  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  a1 |
  r2 r4
  
  % measure 1, page 1, system 1
  a4~ |
  a2. e4( |
  e4 d4 d2) |
  \time 2/4
  b8 cis8 cis8 d8 |
  \time 4/4
  a1 |
  
  % measure 5, page 1, system 2
  d4 d4 d4 |
  d4 d4 d4 |
  d4 d4 d4 |
  d4 d4 d4 |
  d4 d4 d4 |
  
  % measure 10, page 2, system 1
  d4 d4 d4 |
  d4 d4 d4 |
  d4 d4 d4 |
  d4 d8 r8 a8 d8 |
  d4. d8 d8 a8 |
  
  % measure 15, page 2, system 2
  a4~ a8 r8 a8 a8 |
  d4. d8 d8 a8 |
  a2. |
  r2. |
  d4 d4 d4 |
  d4 d4 d4 |
  
  % measure 21, page 3, system 1
  d4 d4 d4 |
  r2. |
  \key e \major
  e4 b4 a8 cis8 |
  e4( dis16) r16 e8~ e8 dis16 e16 |
  e2( dis4) |
  
  % measure 26, page 3, system 2
  r8 b8 b8 b8 cis8. e16 |
  dis4( cis4.) cis8 |
  e4( dis4) e8 dis16 e16 |
  e8 e8 e2 |
  r4 b2 |
  
  % measure 31, page 4, system 1
  e4. e8 e8 b8 |
  b2 b8 b8 |
  e4. e8 e8 b8 |
  b2. |
  \time 4/4
  b1~ |
  b1 |
  
  % measure 37, page 4, system 2
  \time 3/4
  a4( b2) |
  b2.~ |
  b2. |
  b2.~ |
  b4 r8 dis8 cis8. cis16 |
  
  % measure 42, page 5, system 1
  \key cis \major
  bis4. gis8 cis8 dis8 |
  gis4( g4) gis8 gis16 dis16 |
  cis8 eis8 cis4( dis8) dis8 |
  dis4. bis8 cis8 dis8 |
  dis4. gis,8 cis8 dis8 |
  
  % measure 47, page 5, system 2
  gis4( g4) gis8 g16 gis16 |
  eis8 gis8 gis4( g8) gis8 |
  gis2 dis8 gis8 |
  gis4. gis8 gis8 dis8 |
  \time 4/4
  dis2 dis4 dis4 |
  
  % measure 52, page 6, system 1
  cis2 r2 |
  r1 |
  \time 3/4
  dis4 dis4 dis4 |
  dis4 dis4 dis4 |
  dis4 dis4 dis4 |
  
  % measure 57, page 6, system 2
  dis4 dis4 dis4 |
  dis4 dis4 dis4 |
  dis4 dis4 dis4 |
  dis4 dis4 dis4 |
  dis4 dis4 dis4 |
  dis4 dis4 dis4 |
  dis2.~ |
  dis2. \bar "|."
}

bassOneMusic = \relative c' {
  \clef "bass"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers

  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  e1 |
  r2 r4
  
  % measure 1, page 1, system 1
  e4( |
  g2.) cis,4( |
  a2 a2) |
  \time 2/4
  g8 a8 a8 a8 |
  \time 4/4
  a1 |
  
  % measure 5, page 1, system 2
  \time 3/4
  a2. |
  cis4. cis8~ cis8 cis8 |
  a2.~ |
  a2 b4( |
  e2 d4) |
  
  % measure 10, page 2, system 1
  d4. cis8 d4 |
  g4( e2 |
  d2.~ |
  d2) a4~( |
  a4 b2 |
  
  % measure 15, page 2, system 2
  a2 a4~ |
  a4 b2) |
  r4 a4 a4 |
  a2. |
  a2. |
  cis4. cis8~ cis8 cis8( |
  
  % measure 21, page 3, system 1
  a2.) |
  r2. |
  \key e \major
  b4 gis4 e8 a8 |
  b4~ b16 r16 b8~ b8 b16 b16 |
  cis4( b2) |
  
  % measure 26, page 3, system 2
  r8 gis8 a8 b8 b8. b16 |
  cis4( gis4.) gis8 |
  b2 b8 b16 b16 |
  a8 a8 cis2 |
  r4 b4 gis4 |
  
  % measure 31, page 4, system 1
  b4( cis2 |
  b2 b4~ |
  b4 cis2) |
  b4 b4 b4 |
  \time 4/4
  b1~ |
  b1 |
  
  % measure 37, page 4, system 2
  \time 3/4
  b2. |
  b4 b4 b4 |
  b4 b4 b4 |
  b4 b4 b4 |
  b4 b4 a4 |
  
  % measure 42, page 5, system 1
  \key cis \major
  ais8 ais8( bis4 ais4 |
  ais2) ais8 gis16 gis16 |
  cis8 bis8 ais4. bis8 |
  bis4 gis4 ais8 ais8 |
  bis2 cis8 bis8 |
  
  % measure 47, page 5, system 2
  ais2 ais8( gis8 |
  cis8 bis8 ais2) |
  gis4( bis2) |
  dis4( eis2 |
  \time 4/4
  dis2) dis4 dis4 |
  
  % measure 52, page 6, system 1
  dis2 r2 |
  r2 r8 gis,8 gis8. ais16 |
  \time 3/4
  bis4. gis8 gis8 ais8 |
  dis2 r4 |
  cis2.( |
  
  % measure 57, page 6, system 2
  bis2. |
  ais2.) |
  cis2.~( |
  cis2. |
  bis2.~ |
  bis2.) |
  bis2.~ |
  bis2. \bar "|."
}

bassTwoMusic = \relative c' {
  \clef "bass"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers

  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  d1 |
  r2 r4
  
  % measure 1, page 1, system 1
  d4~ |
  d2. a4( |
  a4 fis4 a2 |
  \time 2/4
  g2~ |
  \time 4/4
  g1) |
  
  % measure 5, page 1, system 2
  r2. |
  r2. |
  g2.( |
  a2) b8( g8 |
  a2.~ |
  
  % measure 10, page 2, system 1
  a2) a8( cis8 |
  b4 a2~ |
  a2.~ |
  a4.) r8 r4 |
  r4 a4( fis4) |
  
  % measure 15, page 2, system 2
  r4 a4 r4 |
  r4 a2( |
  e2.~ e2.) |
  r2. |
  r2. |
  
  % measure 21, page 3, system 1
  g2. |
  r2. |
  \key e \major |
  r8 gis8( fis8) e8 e8 fis8 |
  fis4~ fis16 r16 e8~ e8 e16 e16 |
  b'2. |
  
  % measure 26, page 3, system 2
  r8 gis8 a8 b8 b8. b16 |
  gis2~ gis8 gis8 |
  fis2 e8 e16 e16 |
  cis8 gis'8 fis2 |
  e2 e4 |
  
  % measure 31, page 4, system 1
  r4 b'4( gis4) |
  r4 b4 r4 |
  r4 b4 b4 |
  fis2. |
  \time 4/4
  gis1( |
  fis1) |
  
  % measure 37, page 4, system 2
  \time 3/4
  fis2. |
  r4 r8 b8~ b4~ |
  b4. gis8~ gis4~ |
  gis4. b8~ b4~ |
  b2 b4 |
  
  % measure 42, page 5, system 1
  \key cis \major
  gis8 gis4. gis4 |
  gis4( ais4) dis,8 dis16 dis16 |
  eis8 eis8 dis4. gis8 |
  gis4 dis4 g8 g8 |
  ais4( gis4) gis8 gis8 |
  
  % measure 47, page 5, system 2
  dis2 dis4( |
  eis4 dis2) |
  dis4( gis2) |
  r4 gis4( bis4) |
  \time 4/4
  r4 ais4 gis4 ais4 |
  
  % measure 52, page 6, system 1
  gis2 r2 |
  r1 |
  \time 3/4
  gis2.~ |
  gis2.~ |
  gis2. |
  
  % measure 57, page 6, system 2
  gis2.~ |
  gis2. |
  gis2.~ |
  gis2.~ |
  gis2.~ |
  gis2. |
  gis2.~ |
  gis2. \bar "|."
}

bassThreeMusic = \relative c' {
  \clef "bass"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers

  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  d1 |
  r2 r4
  
  % measure 1, page 1, system 1
  d4~ |
  d2. a4 |
  r8 a,4.~ a8 d4. |
  \time 2/4
  e4 d4 |
  \time 4/4
  g1
  
  % measure 5, page 1, system 2
  r2. |
  r2. |
  g2.( |
  a2) b8( g8 |
  d2. |
  
  % measure 10, page 2, system 1
  a'2) fis4( |
  g4 a2 |
  d,2.~ |
  d4.) r8 r4 |
  r8 d4. d4 | |
  
  % measure 15, page 2, system 2
  r8 e4. r4 |
  r8 d4.~( d4 |
  e2.~ |
  e2.) |
  r2. |
  r2. |
  
  % measure 21, page 3, system 1
  g2. |
  r2. |
  \key e \major |
  r8 gis8( fis8) e8 e8 fis8 |
  fis4~ fis16 r16 e8~ e8 e16 e16 |
  b'2. |
  
  % measure 26, page 3, system 2
  r8 gis8 a8 b8 b8. b16 |
  gis2~ gis8 gis8 |
  fis2 e8 e16 e16 |
  cis8 gis'8 fis2 |
  e2 e4 |
  
  % measure 31, page 4, system 1
  r8 e4.~ e4 |
  r8 fis4. r4 |
  r8 e4. e4 |
  fis2. |
  \time 4/4
  gis1( fis1) |
  
  % measure 37, page 4, system 2
  \time 3/4
  fis2. |
  r8 e4.~ e8 e8~ |
  e8 e4.~ e4 |
  r8 e4 e8~ e8 e8~ |
  e2 fis4 |
  
  % measure 42, page 5, system 1
  \key cis \major
  gis8 gis4. gis4 |
  gis4( ais4) dis,8 dis16 dis16 |
  eis8 eis8 dis4. gis8 |
  gis4 dis4 g8 g8 |
  eis2 gis8 gis8 |
  
  % measure 47, page 5, system 2
  dis2 dis4( |
  eis4 dis2) |
  dis4( gis2) |
  r8 eis4.~ eis4 |
  \time 4/4
  r8 dis4. dis4 dis4 |
  
  % measure 52, page 6, system 1
  eis2 r2 |
  r1 |
  \time 3/4
  gis2.~ |
  gis2.~ |
  gis2. |
  
  % measure 57, page 6, system 2
  gis2.~ |
  gis2. |
  gis2.~ |
  gis2.~ |
  gis2.~ |
  gis2. |
  gis2.~ |
  gis2. \bar "|."
}

bassFourMusic = \relative c {
  \clef "bass"
  \key d \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers

  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  fis1 |
  r2 r4
  
  % measure 1, page 1, system 1
  fis4 |
  g2. cis,,4 |
  d4. e8 fis2 |
  \time 2/4
  e4 fis4 |
  \time 4/4
  g1 |
  
  % measure 5, page 1, system 2
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  
  % measure 10, page 2, system 1
  r2. |
  r2. |
  r2. |
  r2 d8 fis8 |
  a2 b4 |
  
  % measure 15, page 2, system 2
  a4. a16 g16 fis4 |
  g2 b4 |
  a2.~ |
  a2. |
  r2. |
  r2. |
  
  % measure 21, page 3, system 1
  r2. |
  r2. |
  \key e \major
  b2 a4 |
  b4~ b16 r16 gis8~ gis4 |
  a4 b2 |
  
  % measure 26, page 3, system 2
  e,2 e8 dis'8 |
  cis2 a8 gis16 a16 |
  b4. b16 a16 gis4 |
  fis8 a8 b2 |
  r4 dis4 cis8 e,16 gis16 |
  
  % measure 31, page 4, system 1
  a2 cis4 |
  b4. b16 a16 gis4 |
  a2 cis4 |
  b2. |
  \time 4/4
  cis1 |
  dis1 |
  
  % measure 37, page 4, system 2
  \time 3/4
  fis,4 gis2 |
  a2. |
  a2. |
  a4 a4 a4 |
  a8 a8 a8 a8 b4 |
  
  % measure 42, page 5, system 1
  \key cis \major
  gis8 gis4. gis4 |
  dis4. dis16 cis16 bis4 |
  ais8 cis8 dis2 |
  gis4. dis16 gis16 g4 |
  eis2 cis4 |
  
  % measure 47, page 5, system 2
  dis4. dis16 cis16 bis4 |
  cis4 dis2 |
  gis2 bis,4 |
  cis2 eis4 |
  \time 4/4
  dis4. dis16 cis16 bis4 bis4 |
  
  % measure 52, page 6, system 1
  cis2 r2 |
  r1 |
  \time 3/4
  gis'2.~ |
  gis2.~ |
  gis2. |
  
  % measure 57, page 6, system 2
  gis2.~ |
  gis2.~ |
  gis2.~ |
  gis2. |
  gis2.~ |
  gis2. |
  gis2.~ |
  gis2. \bar "|."
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
  
  % measure 1, page 1, system 1
  cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  \time 2/4
  cl4 cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  
  % measure 5, page 1, system 2
  \time 3/4
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  
  % measure 10, page 2, system 1
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  
  % measure 15, page 2, system 2
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  
  % measure 21, page 3, system 1
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  
  % measure 26, page 3, system 2
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  
  % measure 31, page 4, system 1
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 37, page 4, system 2
  \time 3/4
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  
  % measure 42, page 5, system 1
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  
  % measure 47, page 5, system 2
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  
  % measure 52, page 6, system 1
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  \time 3/4
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  
  % measure 57, page 6, system 2
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 \bar "|."
}

\include "../../LilypondTemplates/ttttbbbb-solo-score.ly"
\include "../../LilypondTemplates/ttttbbbb-solo-midi.ly"
