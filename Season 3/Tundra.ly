\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "Tundra"

\header {
  title = \Title
  composer = "Ola Gjeilo"
  poet = "Charles A. Silvestri"
  tagline = ##f
}

soloMusic = \relative c'' {
  \key c \major
  \numericTimeSignature
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  r1 |
  r1 |
  r1 |
  r1 |
  
  r1 |
  r1 |
  r1 |
  r1 |
  
  r1 |
  r1 |
  r1 |
  r1 |
  
  r1 |
  r2 c4( d4~ |
  d4) e2 f4 |
  g4( a4 c,4 d4~ |
  
  % 17
  d2) r4 e4 |
  e4( f2 a,4) |
  r1 |
  r1 |
  
  % 21
  r1 |
  r1 |
  r1 |
  r1 |
  
  % 25
  r1 |
  r1 |
  \time 2/4
  r2 |
  \time 4/4
  \key bes \major
  r1 |
  
  % 29
  r1 |
  r1 |
  r1 |
  r1 |
  
  % 33
  r1 |
  r1 |
  r1 |
  r1 |
  
  % 37
  r1 |
  r4 g4( a4 bes4 |
  \time 5/4
  c4 d4 ees4 f2 |
  \time 4/4
  g2) r2 |
  
  % 41
  r1 |
  r1 |
  r1 |
  r1 |
  
  % 45
  r1 |
  r1 |
  r1 |
  r1 |
  
  % 49
  r1 |
  \key ees \major
  r4 g,8( aes8) bes4( c8 d8) |
  ees4( aes,2~ aes8) r8 |
  r4 bes8( c8) d4 ees8( f8) |
  
  % 53
  f4 g4 d4 ees4 |
  ees2.~ ees8 r8 |
  r1 |
  r1 |
  r1 \bar "|."
}

sopranoOneMusic = \relative c'' {
  \key c \major
  \numericTimeSignature
  \time 4/4
  \tempo 4=68
  \set Score.markFormatter = #format-mark-circle-numbers
  r1 |
  r1 |
  a2(\p g2~ |
  g1 |
  
  a2 g2 |
  <g f>1) |
  a2( g2~ |
  g1~ |
  
  g1~ |
  g2 a4 b4) |
  c1~ |
  c1 |
  
  c1~ |
  c2 c2 |
  c1 |
  c1 |
  
  % 17
  a1~ |
  a2 g2 |
  r4 a8(\mp b8) c4 d8( e8) |
  f4( a,2.~ |
  
  % 21
  a8) r8 a8( b8) c4 d8( e8) |
  g,4( f2) e4~ |
  e4 d8( e8) f4 g8( a8) |
  a4( bes4) c4 d4 |
  
  % 25
  e4. e8 f4 a,4 |
  g1 |
  \time 2/4
  r2 |
  \time 4/4
  \key bes \major
  r1 |
  
  % 29
  r1 |
  r4 g8[\f a8] bes4 c8[( d8]) |
  ees4( g,2.~ |
  g8) r8 g8[ a8] bes4 c8[( d8]) |
  
  % 33
  f,4( ees2) d4 |
  d2( f2) |
  g4( a4 bes4 c4) |
  c2(\mf bes2~ |
  
  % 37
  bes2) bes4 bes4 |
  c2( bes2~ |
  \time 5/4
  bes2) bes2. |
  \time 4/4
  <<
    \new Voice {
      \voiceOne g'2(\f f2 |
      
      % 41
      ees2. d4) |
      g2( f2 |
      ees1) |
      ees1( |
      
      % 45
      ees1) |
      c2( bes2~ |
      bes1~ |
      bes1~ |
      
      % 49
      bes4.) r8 r2 |
    }
    \new Voice {
      \voiceTwo d1~ |
      
      % 41
      d1 |
      d1~ |
      d1 |
      c1~ |
      
      % 45
      c1 |
      g1( |
      bes1~ |
      bes1~ |
      
      % 49
      bes4.) r8 r2 |
    }
  >>
  
  % 50
  \key ees \major
  g1~( |
  g2. f4) |
  g1~( |
  g2. f4~ |
  f1~ |
  f1~ |
  f1~ |
  f1) \bar "|."
}

sopranoTwoMusic = \relative c' {
  \key c \major
  \numericTimeSignature
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  r1 |
  r1 |
  e2(\p d2 |
  f1 |
  
  e2 d2 |
  e1) |
  e2( d2 |
  f1~ |
  
  f1~ |
  f1) |
  <c' a>2( <b g>2 |
  <a g>1) |
  
  <c a>2( <b g>2 |
  <a g>2) <a g>2 |
  <c a>2( <b g>2) |
  <a g>1 |
  
  % 17
  f1~ |
  f2 f2 |
  r1 |
  r2 f4(\p g4 |
  
  % 21
  e2 g2 |
  a1~ |
  a1 |
  bes1 |
  
  % 25
  a1 |
  g1~ |
  \time 2/4
  g4.) r8 |
  \time 4/4
  \key bes \major
  r1 |
  
  % 29
  r1 |
  r4 g8[\f a8] bes4 c8[( d8]) |
  ees4( g,2.~ |
  g8) r8 g8[ a8] bes4 c8[( d8]) |
  
  % 33
  f,4( ees2) d4 |
  d1( |
  f2) g2 |
  bes2(\mf g2 |
  
  % 37
  a2) g4 g4 |
  bes2( g2 |
  \time 5/4
  a2) g2. |
  \time 4/4
  r4 g8(\ff a8) bes4( c8 d8) |
  
  % 41
  ees4( g,2.~ |
  g8) r8 g8[( aes8]) bes4 c8[( d8]) |
  f4( ees2 d4~ |
  d4) c,8[( d8]) ees4 f8[( g8]) |
  
  % 45
  g4( aes4 bes4) c4 |
  d2( ees4) g,8.[( aes32 g32]) |
  f1~ |
  f1~ |
  
  % 49
  f4. r8 r2 |
  \key ees \major
  ees1~ |
  ees1 |
  ees1~ |
  
  % 53
  ees1~ |
  ees1~ |
  ees1~ |
  ees1~ |
  ees1 \bar "|."
}

altoOneMusic = \relative c' {
  \key c \major
  \numericTimeSignature
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  r1 |
  r1 |
  c1~\p |
  c1~ |
  
  c1~ |
  c1 |
  c1~( |
  c1 |
  
  d2 e2 |
  c1) |
  e2( d2 |
  f1) |
  
  e2( d2 |
  f2) f2 |
  e2( d2) |
  f1 |
  
  % 17
  d2( e2 |
  c2) c2 |
  r1 |
  r2 c2(\p |
  
  % 21
  e1 |
  c2 f2~ |
  f2 d4 f4~ |
  f1~ |
  
  % 25
  f1~ |
  f2 e2~ |
  \time 2/4
  e4.) r8
  \time 4/4
  \key bes \major
  r1 |
  
  % 29
  r1 |
  r4 g,8[\f a8] bes4 c8[( d8]) |
  ees4 ees8[( f8] g4 a8[ bes8] |
  a8.[ bes32 a32]) g2( f4) |
  
  % 33
  r4 f8[ g8] a4 bes8[( c8]) |
  bes8.[( c32 bes32] a2 bes4 |
  ees,2) ees2 |
  f1( |
  
  % 37
  g2) f4 f4 |
  f1( |
  \time 5/4
  g2) f2. |
  \time 4/4
  <<
    \new Voice {
      \voiceOne bes1~\f |
      
      % 41
      bes1 |
      bes1~ |
      bes1 |
      g1( |
      
      % 45
      aes1) |
      ees1~( |
      ees1 |
      d1~ |
      
      % 49
      d4.) r8 r2 |
    }
    \new Voice {
      \voiceTwo g2( f2) |
    }
  >>
  
  % 50
  \key ees \major
  ees2( d2 |
  c1) |
  ees2( d2 |
  
  % 53
  c1 |
  bes1~ |
  bes1~ |
  bes1~ |
  bes1) \bar "|."
}

altoTwoMusic = \relative c' {
  \key c \major
  \numericTimeSignature
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  r1 |
  r1 |
  c2(\p b2 |
  a1 |
  
  c2 b2 |
  a1) |
  c2( b2 |
  a1~ |
  
  a1~ |
  a1) |
  c1~ |
  c1 |
  
  c1~ |
  c2 c2 |
  c1 |
  c1 |
  
  % 17
  a1~ |
  a2 a2 |
  r1 |
  r2 a2(\p |
  
  % 21
  c1 |
  a2. e'4~ |
  e4 d2.~ |
  d1~ |
  
  % 25
  d2 c2~ |
  c1~ |
  \time 2/4
  c4.) r8 |
  \time 4/4
  \key bes \major
  r1 |
  
  % 29
  r1 |
  r4 g8[ a8] bes4 c8[( d8]) |
  ees4( g,2.~ |
  g8) r8 g8[ a8] bes4 c8[( d8]) |
  
  % 33
  f4( ees2) d4 |
  d2( a2 |
  bes2) d2 |
  d2(\mf ees2 |
  
  d2) ees4 ees4 |
  d2( ees2 |
  \time 5/4
  d2) ees2. |
  \time 4/4
  r4 g,8[(\ff a8]) bes4( c8[ d8])
  
  % 41
  ees4( g,2.~ |
  g8) r8 g8[( a8]) bes4 c8[( d8]) |
  f4( ees2 d4~ |
  d4) c8[( d8]) ees4 f8[( g8]) |
  
  % 45
  g4( aes4 bes,4) c4 |
  d2( ees4) g,4 |
  f1~ |
  f1~ |
  
  % 49
  f4. r8 r2 |
  \key ees \major
  bes1( |
  aes1) |
  bes1( |
  
  % 53
  aes1 |
  g1~ |
  g1~ |
  g1~ |
  g1) \bar "|."
}

pianoRightHandMusic = \relative c' {
  \key c \major
  \numericTimeSignature
  \time 4/4
  \tempo 4=68
  \set Score.markFormatter = #format-mark-circle-numbers
  a16[\sustainOn c16 a16 c16] a16[ c16 a16 c16]\sustainOff b16[\sustainOn c16 b16 c16] b16[ c16 b16 c16]\sustainOff |
  a16[\sustainOn c16 a16 c16] a16[ c16 a16 c16] a16[ c16 a16 c16] a16[ c16 a16 c16]\sustainOff |
  a16[\sustainOn c16 a16 c16] a16[ c16 a16 c16]\sustainOff b16[\sustainOn c16 b16 c16] b16[ c16 b16 c16]\sustainOff |
  a16[\sustainOn c16 a16 c16] a16[ c16 a16 c16] a16[ c16 a16 c16] a16[ c16 a16 c16] |

  a16[c16 a16 c16] a16[ c16 a16 c16]\sustainOff b16[\sustainOn c16 b16 c16] b16[ c16 b16 c16]\sustainOff |
  a16[\sustainOn c16 a16 c16] a16[ c16 a16 c16] a16[ c16 a16 c16] a16[ c16 a16 c16]\sustainOff |
  a16[\sustainOn c16 a16 c16] a'16[ c,16 a16 c16]\sustainOff b16[\sustainOn c16 b16 c16] g'16[ c,16 b16 c16]\sustainOff |
  a16[\sustainOn c16 a16 c16] g'16[ c,16 a16 c16] a16[ c16 a16 c16] g'16[ c,16 a16 c16]\sustainOff |
  
  d16[\sustainOn a16 d16 e16] f16[ e16 d16 a16] d16[ a16 d16 e16] f16[ e16 d16 a16]\sustainOff |
  c16[\sustainOn a16 c16 e16] f16[ e16 c16 a16] f16[ a16 c16 e16] f16[ g16 a16 b16]\sustainOff |
  a16[\sustainOn c16 a16 c16]~ c16[ c16 a16 c16]\sustainOff g16[\sustainOn b16 g16 b16]~ b16[ b16 g16 b16]\sustainOff |
  a16[\sustainOn c16 a16 c16]~ c16[ c16 a16 c16] a16[ c16 a16 c16]~ c16[ c16 a16 c16]\sustainOff |

  a16[\sustainOn c16 a16 c16]~ c16[ c16 a16 c16]\sustainOff g16[\sustainOn b16 g16 b16]~ b16[ b16 g16 b16]\sustainOff |
  a16[\sustainOn c16 a16 c16]~ c16[ c16 a16 c16] a16[ c16 a16 c16]~ c16[ c16 a16 c16]\sustainOff |
  a16[\sustainOn c16 a16 c16]~ c16[ c16 a16 c16]\sustainOff g16[\sustainOn b16 g16 b16]~ b16[ b16 g16 b16]\sustainOff |
  a16[\sustainOn c16 a16 c16]~ c16[ c16 a16 c16] a16[ c16 a16 c16]~ c16[ c16 a16 c16]\sustainOff |

  % 17
  a16[\sustainOn d16 a16 d16]~ d16[ d16 a16 d16]\sustainOff a16[ e'16 a,16 e'16]~ e16[ e16 a,16 e'16] |
  a,16[\sustainOn c16 a16 c16]~ c16[ c16 a16 c16] a16[ c16 a16 c16]~ c16[ c16 b16 c16]\sustainOff |
  r4 a'8[ b8] c4 d8[ e8] |
  f4 a,2.~ |
  
  % 21
  a8 r8 a8[ b8] c4 d8[ e8] |
  g,4 f2 e4~ |
  e4 d8[ e8] f4 g8[ a8] |
  a4 bes4 c4 d4 |
  
  % 25
  e2 f4 a,8.[ bes32 a32] |
  g1~ |
  \time 2/4
  g4. r8 |
  \time 4/4
  \key bes \major
  <<
    \new Voice {
      \voiceOne g16[ bes16 g16 bes16]~ bes16[ bes16 g16 bes16] f16[ bes16 f16 bes16]~ bes16[ bes16 f16 bes16] |
      
      % 29
      ees,16[ bes'16 ees,16 bes'16]~ bes16[ bes16 ees,8] ees16[ bes'16 ees,16 bes'16]~ bes16[ bes16 g16 bes16] |
      g16[ bes16 g16 bes16]~ bes16[ bes16 g16 bes16] f16[ bes16 f16 bes16]~ bes16[ bes16 f16 bes16] |
      ees,16[ bes'16 ees,16 bes'16]~ bes16[ bes16 ees,8] ees16[ bes'16 ees,16 bes'16]~ bes16[ f16 d16 f16] |
      d16[ g16 d16 g16]~ g16[ g16 d16 g16] d16[ f16 d16 f16]~ f16[ f16 d16 f16] |
      
      % 33
      d16[ ees16 d16 ees16]~ ees16[ ees16 d16 ees16] r16 d16[ bes16 d16]~ d16[ f16 d16 f16] |
      d16[ g16 d16 g16]~ g16[ g16 d16 g16] d16[ f16 d16 f16]~ f16[ f16 d16 f16] |
      d16[ ees16 d16 ees16]~ ees16[ ees16 d16 ees16] d16[ ees16 d16 ees16]~ ees16[ ees16 d8] |
      bes16[ d16 bes16 d16]~ d16[ d16 bes16 d16] bes16[ ees16 bes16 ees16]~ ees16[ ees16 bes16 ees16] |
      
      % 37
      bes16[ d16 bes16 d16]~ d16[ d16 bes16 d16] bes16[ ees16 bes16 ees16]~ ees16[ ees16 bes16 ees16] |
      bes16[ d16 bes16 d16]~ d16[ d16 bes16 d16] bes16[ ees16 bes16 ees16]~ ees16[ ees16 bes16 ees16] |
      \time 5/4
      bes16[ d16 bes16 d16]~ d16[ d16 bes16 d16] bes16[ ees16 bes16 ees16]~ ees16[ ees16 bes16 ees16]~ ees16[ ees16 bes8] |
      \time 4/4
      g'16[ bes16 g16 bes16]~ bes16[ bes16 g16 bes16] f16[ bes16 f16 bes16]~ bes16[ bes16 f16 bes16] |
      
      % 41
      ees,16[ bes'16 ees,16 bes'16]~ bes16[ bes16 ees,8] ees16[ bes'16 ees,16 bes'16]~ bes16[ bes16 g16 bes16] |
      g16[ bes16 g16 bes16]~ bes16[ bes16 g16 bes16] f16[ bes16 f16 bes16]~ bes16[ bes16 f16 bes16] |
      ees,16[ bes'16 ees,16 bes'16]~ bes16[ bes16 ees,8] ees16[ bes'16 ees,16 bes'16]~ bes16[ bes16 ees,16 bes'16] |
      ees,16[ g16 ees16 g16]~ g16[ g16 ees8] ees16[ g16 ees16 g16]~ g16[ g16 ees16 g16] |
      
      % 45
      ees16[ aes16 ees16 aes16]~ aes16[ aes16 ees16 aes16] ees16[ aes16 ees16 aes16]~ aes16[ aes16 ees16 aes16] |
      ees16[ g16 ees16 g16]~ g16[ g16 ees16 g16] ees16[ g16 ees16 g16]~ g16[ g16 ees16 g16] |
      ees16[ f16 ees16 f16]~ f16[ f16 ees16 f16] ees16[ f16 ees16 f16]~ f16[ f16 ees16 f16] |
      d16[ f16 d16 f16]~ f16[ f16 d16 f16] d16[ f16 d16 f16]~ f16[ f16 d16 f16] |
      
      % 49
      d16[ f16 d16 f16]~ f16[ f16 d16 f16] d16[ f16 d16 f16]~ f16[ f16 d8] |
      \key ees \major
      ees,16[ g16 ees16 g16]~ g16[ g16 ees16 g16] d16[ g16 d16 g16]~ g16[ g16 d16 g16] |
      c,16[ g'16 c,16 g'16]~ g16[ g16 c,16 g'16] c,16[ g'16 c,16 g'16]~ g16[ g16 c,16 g'16] |
      ees16[ g16 ees16 g16]~ g16[ g16 ees16 g16] d16[ g16 d16 g16]~ g16[ g16 d16 g16] |
      
      % 53
      c,16[ g'16 c,16 g'16]~ g16[ g16 c,16 g'16] c,16[ g'16 c,16 g'16]~ g16[ g16 c,8] |
      ees16[ g16 ees16 g16]~ g16[ g16 ees16 g16] d16[ g16 d16 g16]~ g16[ g16 d16 g16] |
      ees16[ g16 ees16 g16]~ g16[ g16 ees16 g16] d16[ g16 d16 g16]~ g16[ g16 d16 g16]~( |
      <g ees>1~ |
      <g ees>1) \bar "|."
    }
    \new Voice {
      \voiceTwo bes16[ d16 bes16 d16] bes16[ d16 bes16 d16] bes16[ d16 bes16 d16] bes16[ d16 bes16 d16] |
      
      % 29
      bes16[ d16 bes16 d16] bes16[ d16 bes8] bes16[ d16 bes16 d16] bes16[ d16 bes16 d16] |
      bes16[ d16 bes16 d16] bes16[ d16 bes16 d16] bes16[ d16 bes16 d16] bes16[ d16 bes16 d16] |
      bes16[ d16 bes16 d16] bes16[ d16 bes8] bes16[ d16 bes16 d16]~ d16[ a16 f16 a16] |
      g16[ bes16 g16 bes16] a16[ bes16 g16 bes16] f16[ bes16 f16 bes16] a16[ bes16 f16 bes16] |
      
      % 33
      ees,16[ bes'16 ees,16 bes'16] ees,16[ bes'16 ees,16 bes'16] r16 f16[ d16 f16]~ f16[ bes16 f16 bes16] |
      g16[ bes16 g16 bes16] a16[ bes16 g16 bes16] f16[ bes16 f16 bes16] a16[ bes16 f16 bes16] |
      ees,16[ bes'16 ees,16 bes'16] ees,16[ bes'16 ees,16 bes'16] ees,16[ bes'16 ees,16 bes'16] ees,16[ bes'16 ees,8] |
      d16[ f16 d16 f16] d16[ f16 d16 f16] ees16[ g16 ees16 g16] ees16[ g16 ees16 g16] |
      
      % 37
      d16[ g16 d16 g16] d16[ g16 d16 g16] ees16[ g16 ees16 g16] ees16[ g16 ees16 g16] |
      d16[ g16 d16 g16] d16[ g16 d16 g16] ees16[ g16 ees16 g16] ees16[ g16 ees16 g16] |
      \time 5/4
      d16[ g16 d16 g16] d16[ g16 d16 g16] ees16[ g16 ees16 g16] ees16[ g16 ees16 g16] ees16[ g16 ees8] |
      \time 4/4
      bes'16[\ff d16 bes16 d16] bes16[ d16 bes16 d16] bes16[ d16 bes16 d16] bes16[ d16 bes16 d16] |
      
      % 41
      bes16[ d16 bes16 d16] bes16[ d16 bes8] bes16[ d16 bes16 d16] bes16[ d16 bes16 d16] |
      bes16[ d16 bes16 d16] bes16[ d16 bes16 d16] bes16[ d16 bes16 d16] bes16[ d16 bes16 d16] |
      bes16[ d16 bes16 d16] bes16[ d16 bes8] bes16[ d16 bes16 d16]~ d16[ d16 bes16 d16] |
      g,16[ c16 g16 c16] g16[ c16 g8] g16[ c16 g16 c16] g16[ c16 g16 c16] |
      
      % 45
      aes16[ c16 aes16 c16] aes16[ c16 aes16 c16] aes16[ c16 aes16 c16] aes16[ c16 aes16 c16] |
      g16[ c16 g16 c16] g16[ c16 g16 c16] g16[ bes16 g16 bes16] g16[ bes16 g16 bes16] |
      f16[ bes16 f16 bes16] f16[ bes16 f16 bes16] f16[ bes16 f16 bes16] f16[ bes16 f16 bes16] |
      f16[ bes16 f16 bes16] f16[ bes16 f16 bes16] f16[ bes16 f16 bes16] f16[ bes16 f16 bes16] |
      
      % 49
      f16[ bes16 f16 bes16] f16[ bes16 f16 bes16] f16[ bes16 f16 bes16] f16[ bes16 f8] |
      \key ees \major
      g,16[ bes16 g16 bes16] g16[ bes16 g16 bes16] g16[ bes16 g16 bes16] g16[ bes16 g16 bes16] |
      g16[ aes16 g16 aes16]~ aes16[ aes16 g16 aes16] g16[ aes16 g16 aes16]~ aes16[ aes16 g16 aes16] |
      g16[ bes16 g16 bes16] g16[ bes16 g16 bes16] g16[ bes16 g16 bes16] g16[ bes16 g16 bes16] |
      
      % 53
      g16[ aes16 g16 aes16]~ aes16[ aes16 g16 aes16] g16[ aes16 g16 aes16]~ aes16[ aes16 g8] |
      g16[ bes16 g16 bes16] g16[ bes16 g16 bes16] g16[ bes16 g16 bes16] g16[ bes16 g16 bes16] |
      g16[ bes16 g16 bes16] g16[ bes16 g16 bes16] g16[ bes16 g16 bes16] g16[ bes16 g16 bes16]( |
      <bes g>1~ |
      <bes g>1) \bar "|."
    }
  >>
}

pianoLeftHandMusic = \relative c' {
  \clef bass
  \numericTimeSignature
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  r1 |
  r1 |
  r1 |
  r1 |

  r1 |
  r1 |
  r1 |
  r1 |
  
  r1 |
  r1 |
  c16[ e16 c16 e16] c16[ e16 c16 e16] c16[ d16 c16 d16] c16[ d16 c16 d16] |
  <f c>16[ g16 <f c>16 g16] <f c>16[ g16 <f c>16 g16] <f c>16[ g16 <f c>16 g16] <f c>16[ g16 <f c>16 g16] |
  
  c,16[ e16 c16 e16] c16[ e16 c16 e16] c16[ d16 c16 d16] c16[ d16 c16 d16] |
  <e c>16[ f16 <e c>16 f16] <e c>16[ f16 <e c>16 f16] <e c>16[ f16 <e c>16 f16] <e c>16[ f16 <e c>16 f16] |
  c16[ e16 c16 e16] c16[ e16 c16 e16] c16[ d16 c16 d16] c16[ d16 c16 d16] |
  <f c>16[ g16 <f c>16 g16] <f c>16[ g16 <f c>16 g16] <f c>16[ g16 <f c>16 g16] <f c>16[ g16 <f c>16 g16] |

  % 17
  <d a>16[ f16 <d a>16 f16] <d a>16[ f16 <d a>16 f16] <e a,>16[ f16 <e a,>16 f16] <e a,>16[ f16 <e a,>16 f16] |
  <c a>16[ f16 <c a>16 f16] <c a>16[ f16 <c a>16 f16] <c a>16[ f16 <c a>16 f16] <c a>16[ f16 <c a>16 f16] |
  \clef treble
  <a c,>16[\sustainOn <c e,>16 <a c,>16 <c e,>16] <a c,>16[ <c e,>16 <a c,>16 <c e,>16]\sustainOff <g c,>16[\sustainOn <c e,>16 <g c,>16 <c e,>16] <g c,>16[ <c e,>16 <g c,>16 <c e,>16]\sustainOff |
  <a c,>16[\sustainOn <c e,>16 <a c,>16 <c e,>16] <a c,>16[ <c e,>16 <a c,>16 <c e,>16] <a c,>16[ <c e,>16 <a c,>16 <c e,>16] <a c,>16[ <c e,>16 <a c,>16 <c e,>16]\sustainOff |

  % 21
  <a c,>16[\sustainOn <c e,>16 <a c,>16 <c e,>16] <a c,>16[ <c e,>16 <a c,>16 <c e,>16]\sustainOff <g c,>16[\sustainOn <c e,>16 <g c,>16 <c e,>16] <g c,>16[ <c e,>16 <g c,>16 <c e,>16]\sustainOff |
  <a c,>16[\sustainOn <c e,>16 <a c,>16 <c e,>16] <a c,>16[ <c e,>16 <a c,>16 <c e,>16] <a c,>16[ <c e,>16 <a c,>16 <c e,>16] <a c,>16[ <c e,>16 <a c,>16 <c e,>16]\sustainOff |
  <f, a,>16[\sustainOn <a d,>16 <f a,>16 <a d,>16] <f a,>16[ <a d,>16 <f a,>16 <a d,>16]\sustainOff <a d,>16[\sustainOn <d f,>16 <a d,>16 <d f,>16] <a d,>16[ <d f,>16 <a d,>16 <d f,>16]\sustainOff |
  <bes d,>16[\sustainOn <d f,>16 <bes d,>16 <d f,>16] <bes d,>16[ <d f,>16 <bes d,>16 <d f,>16] <bes d,>16[ <d f,>16 <bes d,>16 <d f,>16] <bes d,>16[ <d f,>16 <bes d,>16 <d f,>16]\sustainOff |
  
  % 25
  <a d,>16[\sustainOn <d f,>16 <a d,>16 <d f,>16] <a d,>16[ <d f,>16 <a d,>16 <d f,>16]\sustainOff <a c,>16[\sustainOn <c f,>16 <a c,>16 <c f,>16] <a c,>16[ <c f,>16 <a c,>16 <c f,>16]\sustainOff |
  <g c,>16[\sustainOn <c f,>16 <g c,>16 <c f,>16] <g c,>16[ <c f,>16 <g c,>16 <c f,>16]\sustainOff <g c,>16[\sustainOn <c e,>16 <g c,>16 <c e,>16] <g c,>16[ <c e,>16 <g c,>16 <c e,>16] |
  \time 2/4
  <g c,>16[ <c e,>16 <g c,>16 <c e,>16] <g c,>16[ <c e,>16 <g c,>8]\sustainOff |
  \time 4/4
  \key bes \major
  \clef bass
  <<
    \new Voice = "first"
    {
      \voiceOne r8\sustainOn <d g,>16[ <g bes,>16] <d g,>16[ <g bes,>16 <d g,>8]\sustainOff r8\sustainOn <d f,>16[ <f bes,>16] <d f,>16[ <f bes,>16 <d f,>8]\sustainOff |
      
      % 29
      r8 <bes ees,>16[ <d g,>16] <bes ees,>16[ <d g,>16 <bes ees,>16 <d g,>16] <bes ees,>16[ <d g,>16 <bes ees,>8] r8 <d f,>8 |
      r8 <d g,>16[ <g bes,>16] <d g,>16[ <g bes,>16 <d g,>8] r8 <d f,>16[ <f a,>16] <d f,>16[ <f a,>16 <d f,>8] |
      r8 <bes ees,>16[ <d g,>16] <bes ees,>16[ <d g,>16 <bes ees,>16 <d g,>16] <bes ees,>16[ <d g,>16 <bes ees,>8] r8 <d f,>8 |
      r8 <bes d,>16[ <d g,>16] <bes d,>16[ <d g,>16 <bes d,>8] r8 <bes d,>16[ <d f,>16] <bes d,>16[ <d f,>16 <bes d,>8] |
      
      % 33
      r8 <bes ees,>16[ <d g,>16 <bes ees,>16 <d g,>16 <bes ees,>8] r8 <f d>16[ bes16] r8 <f d>16[ bes16] |
      r8 <bes ees,>16[ <d g,>16 <bes ees,>16 <d g,>16 <bes ees,>8] r8 <bes ees,>16[ <d g,>16 <bes ees,>16 <d g,>16 <bes ees,>8] |
      r8 <bes ees,>16[ <d g,>16] <bes ees,>16[ <d g,>16 <bes ees,>16 <d g,>16] <bes ees,>16[ <d g,>16 <bes ees,>16 <d g,>16] <bes ees,>16[ <d g,>16 <bes ees,>8] |
    }
    \new Voice = "second"
    {
      \voiceTwo <g, g,>2 <f f,>2 |
      
      % 29
      <ees ees,>2~\sustainOn <ees ees,>4 <f f,>4\sustainOn |
      <g g,>2\sustainOn <f f,>2\sustainOn |
      <ees ees,>2~\sustainOn <ees ees,>4 <f f,>4\sustainOn |
      <g g,>2\sustainOn <f f,>2\sustainOn
      
      % 33
      <ees ees,>2\sustainOn <bes' bes,>4\sustainOn <a a,>4\sustainOn |
      <g g,>2\sustainOn <f f,>2\sustainOn |
      <ees ees,>2~\sustainOn <ees ees,>2 |
    }
  >>
  <f' bes,>16[\sustainOn bes16 <f bes,>16 bes16] <f bes,>16[ bes16 <f bes,>16 bes16] <g bes,>16[\sustainOn bes16 <g bes,>16 bes16] <g bes,>16[ bes16 <g bes,>16 bes16] |
  
  % 37
  <g bes,>16[\sustainOn bes16 <g bes,>16 bes16] <g bes,>16[ bes16 <g bes,>16 bes16] <g bes,>16[\sustainOn bes16 <g bes,>16 bes16] <g bes,>16[ bes16 <g bes,>16 bes16] |
  <f bes,>16[\sustainOn bes16 <f bes,>16 bes16] <f bes,>16[ bes16 <f bes,>16 bes16] <g bes,>16[\sustainOn bes16 <g bes,>16 bes16] <g bes,>16[ bes16 <g bes,>16 bes16] |
  \time 5/4
  <g bes,>16[\sustainOn bes16 <g bes,>16 bes16] <g bes,>16[ bes16 <g bes,>16 bes16] <g bes,>16[\sustainOn bes16 <g bes,>16 bes16] <g bes,>16[ bes16 <g bes,>16 bes16] <g bes,>16[ bes16 <g bes,>8] |
  \time 4/4
  <<
    \new Voice {
      \voiceOne r8 <d' g,>16[ <g bes,>16] <d g,>16[ <g bes,>16 <d g,>8] r8 <d f,>16[ <f bes,>16] <d f,>16[ <f bes,>16 <d f,>8] |
      
      % 41
      r8 <bes ees,>16[ <d g,>16] <bes ees,>16[ <d g,>16 <bes ees,>16 <d g,>16] <bes ees,>16[ <d g,>16 <bes ees,>8] r8 <d g,>8 |
      r8 <d g,>16[ <ees bes>16] <d g,>16[ <ees bes>16 <d g,>8] r8 <d f,>16[ <f bes,>16] <d f,>16[ <f bes,>16 <d f,>8] |
      r8 <bes ees,>16[ <d g,>16] <bes ees,>16[ <d g,>16 <bes ees,>16 <d g,>16] <bes ees,>16[ <d g,>16 <bes ees,>8] r8 <ees d g,>8 |
      r8 <g, c,>16[ <c ees,>16] <g c,>16[ <c ees,>16 <g c,>16 <c ees,>16] <g c,>16[ <c ees,>16 <g c,>16 <c ees,>16] <g c,>16[ <c ees,>16 <g c,>8] |

      % 45
      r8 <aes c,>16[ <c ees,>16] <aes c,>[ <c ees,> <aes c,>8] <c ees,>16[ <ees aes,>16 <c ees,>16 <ees aes,>16] <c ees,>16[ <ees aes,>16 <c ees,>8] |
      r8 <c ees,>16[ <ees g,>16] <c ees,>16[ <ees g,>16 <c ees,>8] r8 <bes ees,>16[ <ees g,>16] <bes ees,>16[ <ees g,>16 <bes ees,>8] |
      r8 <bes ees,>16[ <ees f,>16] <bes ees,>16[ <ees f,>16 <bes ees,>16 <ees f,>16] <bes ees,>16[ <ees f,>16 <bes ees,>16 <ees f,>16] <bes ees,>16[ <ees f,>16 <bes ees,>16 <ees f,>16] |
      <bes ees,>16[ <d f,>16 <bes ees,>16 <d f,>16] <bes ees,>16[ <d f,>16 <bes ees,>16 <d f,>16] <bes ees,>16[ <d f,>16 <bes ees,>16 <d f,>16] <bes ees,>16[ <d f,>16 <bes ees,>16 <d f,>16] |
      
      % 49
      <bes ees,>16[ <d f,>16 <bes ees,>16 <d f,>16] <bes ees,>16[ <d f,>16 <bes ees,>16 <d f,>16] <bes ees,>16[ <d f,>16 <bes ees,>16 <d f,>16] <bes ees,>16[ <d f,>16 <bes ees,>8] |
      \key ees \major
      r8 <bes, ees,>16[ ees16] <bes ees,>16[ ees16 <bes ees,>16 ees16] <bes ees,>16[ ees16 <bes ees,>16 ees16] <bes ees,>16[ ees16 <bes ees,>16 ees16] |
      <c ees,>16[ ees16 <c ees,>16 ees16] <c ees,>16[ ees16 <c ees,>16 ees16] <c ees,>16[ ees16 <c ees,>16 ees16] <c ees,>16[ ees16 <c ees,>16 ees16] |
      <bes ees,>16[ ees16 <bes ees,>16 ees16] <bes ees,>16[ ees16 <bes ees,>16 ees16] <bes ees,>16[ ees16 <bes ees,>16 ees16] <bes ees,>16[ ees16 <bes ees,>16 ees16] |
      
      % 53
      <c ees,>16[ ees16 <c ees,>16 ees16] <c ees,>16[ ees16 <c ees,>16 ees16] <c ees,>16[ ees16 <c ees,>16 ees16] <c ees,>16[ ees16 <c ees,>8] |
      r8 <bes ees,>16[ ees16] <bes ees,>16[ ees16 <bes ees,>16 ees16] <bes ees,>16[ ees16 <bes ees,>16 ees16] <bes ees,>16[ ees16 <bes ees,>16 ees16] |
      <bes ees,>16[ ees16 <bes ees,>16 ees16] <bes ees,>16[ ees16 <bes ees,>16 ees16] <bes ees,>16[ ees16 <bes ees,>16 ees16] <bes ees,>16[ ees16 <bes ees,>16 ees16] |
      ees,1~ |
      ees1 \bar "|."
    }
    \new Voice {
      \voiceTwo
      <g g,>2\sustainOn <f f,>2\sustainOn |
      
      % 41
      <ees ees,>2~\sustainOn <ees ees,>4 <f f,>4\sustainOn |
      <g g,>2\sustainOn <f f,>2\sustainOn |
      <ees ees,>2~\sustainOn <ees ees,>4 <d d,>4\sustainOn |
      <c c,>1\sustainOn |
      
      % 45
      <c' c,>1\sustainOn |
      <c c,>2\sustainOn <bes bes,>2\sustainOn |
      <bes bes,>1~\sustainOn |
      <bes bes,>1~ |
      
      % 49
      <bes bes,>1 |
      \key ees \major
      <ees, ees,>\sustainOn |
      s1\sustainOn |
      s1\sustainOn |
      
      % 53
      s1\sustainOn |
      <ees ees,>1\sustainOn |
      s1\sustainOn |
      ees,1~\sustainOn |
      ees1 \bar "|."
    }
  >>
}

violinOneMusic = \relative c' {
  \key c \major
  \numericTimeSignature
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % 1 - 2
  a16( c16 a16 c16 a16 c16 a16 c16) b16( c16 b16 c16 b16 c16 b16 c16) |
  a16( c16 a16 c16 a16 c16 a16 c16) a16( c16 a16 c16 a16 c16 a16 c16) |
  
  % 3 - 4
  a16( c16 a16 c16 a16 c16 a16 c16) b16( c16 b16 c16 b16 c16 b16 c16) |
  a16( c16 a16 c16 a16 c16 a16 c16) a16( c16 a16 c16 a16 c16 a16 c16) |
  
  % 5 - 6
  a16( c16 a16 c16 a16 c16 a16 c16) b16( c16 b16 c16 b16 c16 b16 c16) |
  a16( c16 a16 c16 a16 c16 a16 c16) a16( d16 a16 d16 a16 e'16 a,16 e'16) |
  
  % 7 - 8
  a,16( c16 a16 c16 a'16 c,16 a16 c16) b16( c16 b16 c16 g'16 c,16 b16 c16) |
  a16( c16 a16 c16 g'16 c,16 a16 c16) a16( c16 a16 c16 g'16 c,16 a16 c16) |
  
  % 9 - 10
  d16( a16 d16 e16 f16 e16 d16 a16) d16( a16 d16 e16 f16 e16 d16 a16) |
  c16( a16 c16 e16 f16 e16 c16 a16) r16 a16( c16 e16) f16( g16 a16 b16) |
  
  % 11 - 12
  a16( c16 a16 c16~ c16) c16( a16 c16) g16( b16 g16 b16~ b16) b16( g16 b16) |
  a16( c16 a16 c16~ c16) c16( a16 c16) a16( c16 a16 c16~ c16) c16( a16 c16) |
  
  % 13 - 14
  a16 c16 a16 c16~ c16 c16 a16 c16 g16 b16 g16 b16~ b16 b16 g16 b16 |
  a16 c16 a16 c16~ c16 c16 a16 c16 a16 c16 a16 c16~ c16 c16 a16 c16 |
  
  % 15 - 16
  a16 c16 a16 c16~ c16 c16 a16 c16 g16 b16 g16 b16~ b16 b16 g16 b16 |
  a16 c16 a16 c16~ c16 c16 a16 c16 a16 c16 a16 c16~ c16 c16 a16 c16 |
  
  % 17 - 18
  a16 d16 a16 d16~ d16 d16 a16 d16 a16 e'16 a,16 e'16~ e16 e16 a,16 e'16 |
  a,16 c16 a16 c16~ c16 c16 a16 c16 a16 c16 a16 c16~ c16 c16 b16 c16 |
  
  % 19 - 23
  r4 a'8( b8 c4 d8 e8) |
  f4( a,2.~ |
  a8) r8 a8( b8 c4 d8 e8) |
  g,4( f2) e4~ |
  e4 d8( e8 f4 g8 a8) |
  
  % 24 - 28
  a4( bes4 c4 d4) |
  e2( f4) a,8.( bes32 a32) |
  g1~ |
  \time 2/4
  g4. r8 |
  \key bes \major
  r8 bes,16( d16 bes16 d16 bes8) r8 bes16( d16 bes16 d16 bes8) |
  
  % 29 - 32
  r8 g16( bes16 g16 bes16 g16 bes16) r16 bes16( g16 bes16) r16 (bes16 g16 bes16) |
  r4 g8( a8) bes4 c8( d8) |
  ees4( g,2.~ |
  g8) r8 g8( a8) bes4 c8( d8) |
  
  % 33 - 37
  f4( ees2) d4 |
  d2 f2 |
  g4( a4) bes4( c4) |
  bes16( d16 bes16 d16~ d16) d16( bes16 d16) bes16( ees16 bes16 ees16~ ees16) ees16( bes16 ees16) |
  bes16 d16 bes16 d16~ d16 d16 bes16 d16 bes16 ees16 bes16 ees16~ ees16 ees16 b16 ees16 |
  
  % 38 - 40
  bes16 d16 bes16 d16~ d16 d16 bes16 d16 bes16 ees16 bes16 ees16~ ees16 ees16 bes16 es16 |
  \time 5/4
  bes16 d16 bes16 d16~ d16 d16 bes16 d16 bes16 ees16 bes16 ees16~ ees16 ees16 bes16 ees16~ ees16 ees16 bes8 |
  \time 4/4
  r4 g8( a8) bes4 c8( d8) |
  
  % 41 - 45
  ees4 g,2.~ |
  g8 r8 g8( a8) bes4 c8( d8) |
  f,4 ees2 d4~ |
  d4 c8( d8) ees4 f8( g8) |
  g4( aes4) bes4( c4) |
  
  % 46 - 50
  d2 ees4 g,8.( aes32 g32) |
  f1~ |
  f1~ |
  f4. r8 r2 |
  \key ees \major
  g1~ |
  
  % 51 - 57
  g2. f4 |
  g1~ |
  g2. f4~ |
  f1~ |
  f1 |
  ees1~ |
  ees1 \bar "|."
}

violinTwoMusic = \relative c' {
  \key c \major
  \numericTimeSignature
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % 1 - 8
  c1~ |
  c1 |
  a'2( g2) |
  g1 |
  a2( g2) |
  g1 |
  a2( g2) |
  g1 |
  
  % 9 - 12
  <g f>1~ |
  <g f>2 a4( b4) |
  c,16( e16) c16( e16) c16( e16) c16( e16) c16( d16) c16( d16) c16( d16) c16( d16) |
  f16 g16 f16 g16 f16 g16 f16 g16 f16 g16 f16 g16 f16 g16 f16 g16 |
  
  % 13 - 15
  c,16 e16 c16 e16 c16 e16 c16 e16 c16 d16 c16 d16 c16 d16 c16 d16 |
  e16 f16 e16 f16 e16 f16 e16 f16 e16 f16 e16 f16 e16 f16 e16 f16 |
  c16 e16 c16 e16 c16 e16 c16 e16 c16 d16 c16 d16 c16 d16 c16 d16 |
  
  % 16 - 18
  f16 g16 f16 g16 f16 g16 f16 g16 f16 g16 f16 g16 f16 g16 f16 g16 |
  d16 f16 d16 f16 d16 f16 d16 f16 e16 f16 e16 f16 e16 f16 e16 f16 |
  c16 f16 c16 f16 c16 f16 c16 f16 c16 f16 c16 f16 c16 f16 c16 f16 |
  
  % 19 - 27
  r1 |
  r2 f4( g4) |
  e2( g2) |
  a1~ |
  a1 |
  bes1 |
  a1 |
  g1~ |
  \time 2/4
  g4. r8 |
  
  % 28 - 30
  \time 4/4
  \key bes \major
  r8 d16( g16 d16 g16 d8) r8 d16( f16 d16 f16 d8) |
  r8 bes16( d16 bes16 d16 bes16 d16) r16 d16( bes16 d16) r16 d16( bes16 d16) |
  r4 g8( a8) bes4 c8( d8) |
  
  % 31 - 35
  ees4( g,2.~ |
  g8) r8 g8( a8) bes4 c8( d8) |
  f,4( ees2) d4 |
  d1 |
  f2( ees2) |
  
  % 36 - 38
  d16( f16) d16( f16) d16( f16) d16( f16) ees16( g16) ees16( g16) ees16( g16) ees16( g16) |
  d16 g16 d16 g16 d16 g16 d16 g16 ees16 g16 ees16 g16 ees16 g16 ees16 g16 |
  d16 f16 d16 f16 d16 f16 d16 f16 ees16 g16 ees16 g16 ees16 g16 ees16 g16 |
  
  % 39 - 42
  \time 5/4
  d16 g16 d16 g16 d16 g16 d16 g16 ees16 g16 ees16 g16 ees16 g16 ees16 g16 ees16 g16 ees8 |
  \time 4/4
  r4 g8( a8) bes4 c8( d8) |
  ees4 g,2.~ |
  g8 r8 g8( a8) bes4 c8( d8) |
  
  % 43 - 46
  f,4 ees2 d4~ |
  d4 c8( d8) ees4 f8( g8) |
  g4( aes4) bes4( c4) |
  d2 ees4 g,8.( aes32 g32) |
  
  % 47 - 51
  f1~ |
  f1~ |
  f4. r8 r2 |
  \key ees \major
  ees2( d2) |
  c1 |
  
  % 52 - 57
  ees2( d2) |
  c1 |
  ees2( d2) |
  ees2( d2) |
  bes1~ |
  bes1 \bar "|."
}

\include "../../LilypondTemplates/ssaa-score-solo-piano-quartet.ly"
\include "../../LilypondTemplates/ssaa-midi-solo-piano-quartet.ly"
