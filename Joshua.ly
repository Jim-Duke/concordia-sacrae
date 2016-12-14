\version "2.19.49"

\header {
  title = "Joshua Fit De Battle O' Jerico"
  composer = "Negro Spiritual"
  arranger = "J. Rosamond Johnson"
  tagline = ##f
}

dominantMinVolume = #0.7
dominantMaxVolume = #1.0
dominantPanPosition = #0.8

diminishedMinVolume = #0.1
diminishedMaxVolume = #0.45
diminishedPanPosition = #-0.8

allMinVolume = #0.4
allMaxVolume = #1.0
allPanPosition = #0.0

metronomeMinVolume = #0.4
metronomeMaxVolume = #0.6
metronomePanPosition = #0.0

keyAndTimeSignature = {
  \key c \minor
  \time 4/4
}

sopranoOneMusic = \relative c''' {
  \keyAndTimeSignature
  \tempo 4 = 140
  \set Score.markFormatter = #format-mark-box-letters
  %
  % Extra Measure for Metronome lead-in
  %
  r1 |
  
  %
  % Main music starts here
  %

  g1->\f |
  ees8( c8)~ c2. |
  f8-> f4 f8~-> f2 \break |
  
  g8-> g4 g8~-> g8( f8) ees4 |
  c8 b8 c8 d8 ees8 d8 ees8( f) |
  g8-> g4 g8~-> g4 ees8 f8 \break |
  
  g4 f4 ees4 d4 |
  c4 r4 r2 |
  ees8\mp r8 ees8 r8 r4 ees8 r8 \break |
  
  ees8-> ees4 ees8~-> ees4 r4 |
  d8-> d4 d8~-> d2 |
  ees8-> ees4 ees8~-> ees8( d8 c4) \break |
  
  g'1->\ff |
  ees8( c8)~ c2 ees,8 f8 |
  g4 f4 ees4 b'4 |
  c2. c8 c8 \break |
  
  c8 g8 g8 g8 g4 g4 |
  g8 g8 g2 g8 g8 |
  g8 g8 g8 g8 g4 g4 |
  g2. c4 \break |
  
  c4 g4 g8 g4. |
  g4 g2 g8 g8 |
  g8 g8 d'4 c4 b4 |
  c2. r4 \break |
  
  ees4(\mp d4 c4 b4) |
  ees8\mf ees4 d8~ d4 r4 |
  ees4( d4 c4) b4 |
  c2. r4 \break |
  
  ees4(\mp d4 c4 b4) |
  ees8\mf ees8 ees8 d8~ d4 r4 |
  ees4( d4 c4) b4 |
  c2 r8 g'4->\ff ees8 \break |
  
  g4-> ees4 f8-> d4 d8 |
  ees4-> ees8 c8~ c4 c4 |
  g'8-> ees4 ees8 f4-> d8 d8 |
  c4 g'2.->-^\sf \break |
  
  g4-> ees8 ees8 f8-> d4 d8 |
  ees8-> ees8 ees4 c4 ees8 f8 |
  g4( f4 ees4 d4 |
  c4) r4 r2 \break |
  
  g'1->\ff |
  ees8( c8~ c2.) |
  f8 f4 f8~ f2 \break |
  
  g8 g4 g8~( g8 f8) ees4 |
  c8 b8 c8 d8 ees8 d8 ees8( f8) |
  g8 g4 g8~->\fermata g4 ees8 f8 \break
  
  g4-> f4->ees4-> d4-> |
  c2.\fermata ees4 |
  <<
    {
      \voiceOne
      ees2~ ees2\fermata
    }
    \new Voice {
      \voiceTwo
      c'1\fermata
    }
    \new Voice {
      \voiceThree
      g8(\fermata ees8~\fermata ees2.)
    }
  >>
  \bar "|."
}

sopranoTwoMusic = \relative c'' {
  \keyAndTimeSignature
  
  %
  % Extra Measure for Metronome lead-in
  %
  
  r1 |
  
  %
  % Main music starts here
  %

  ees1->\f |
  ees8( c8)~ c2. |
  d8-> d4 d8~-> d2 |
  
  ees8-> ees4 ees8~-> ees8( d8) ees4 |
  c8 b8 c8 d8 ees8 d8 ees8( f) |
  ees8-> ees4 d8~-> d4 c8 b8 |
  
  c4 d4 c4 d4 |
  c4 r4 r2 |
  c8\mp r8 c8 r8 r4 c8 r8 |
  
  c8-> c4 c8~-> c4 r4 |
  d8-> d4 d8~-> d2 |
  ees8-> ees4 ees8~-> ees8( d8 c4) |
  
  ees1->\ff |
  ees8( c8)~ c2 ees,8 f8 |
  g4 f4 ees4 b'4 |
  c2. c8 c8 |
  
  c8 g8 g8 g8 g4 g4 |
  g8 g8 g2 g8 g8 |
  g8 g8 g8 g8 g4 g4 |
  g2. c4 |
  
  c4 g4 g8 g4. |
  g4 g2 g8 g8 |
  g8 g8 d'4 c4 b4 |
  c2. r4 |
  
  ees4(\mp d4 c4 b4) |
  ees8\mf ees4 d8~ d4 r4 |
  ees4( d4 c4) b4 |
  c2. r4 |
  
  ees4(\mp d4 c4 b4) |
  ees8\mf ees8 ees8 d8~ d4 r4 |
  ees4( d4 c4) b4 |
  c2 r8 ees4->\ff ees8 |
  
  ees4-> ees4 d8-> d4 d8 |
  c4-> c8 c8~ c4 c4 |
  ees8-> ees4 ees8 d4-> d8 d8 |
  c4 c2.->-^\sf |
  
  ees4-> ees8 ees8 d8-> d4 d8 |
  c8-> c8 c4 c4 c8 b8 |
  c4( d4 c4 b4 |
  c4) r4 r2 |
  
  ees1->\ff |
  ees8( c8~ c2.) |
  d8 d4 d8~ d2 |
  
  ees8 ees4 ees8~( ees8 d8) ees4 |
  c8 b8 c8 d8 ees8 d8 ees8( f8) |
  ees8 ees4 d8~->\fermata d4 ees8 f8 |
  
  c4-> d4-> c4-> b4-> |
  c2.\fermata c4 |
  ees2~ ees2\fermata \bar "|."
}

altoOneMusic = \relative c'' {
  \keyAndTimeSignature
  
  %
  % Extra Measure for Metronome lead-in
  %
  
  r1 |
  
  %
  % Main music starts here
  %

  c1->\f |
  g8( ees8)~ ees2. |
  b'8-> b4 b8~-> b2 |
  
  c8-> c4 c8~-> c8( b8) g4 |
  g8 g8 g8 g8 g8 g8 g8( aes) |
  g8-> g4 f8~-> f4 g8 aes8 |
  
  g4 b4 ges4 f4 |
  ees4 g4 f8( ees8) c4 |
  g'8\mp r8 g8 r8 r4 g8 r8 |
  
  g8-> g4 g8~-> g4 r4 |
  g8-> g4 g8~-> g2 |
  g8-> g4 g8~-> g8( aes8 g4) |
  
  c1->\ff |
  g8( ees8)~ ees2 ees8 f8 |
  g4 f4 ees4 f4 |
  g2. r4 |

  ees2( d2 |
  ees2) d2-> |
  ees2( d2 |
  ees1) |
  
  ees2( d2) |
  ees4 ees2 ees8 ees8 |
  ees8 ees8 f4 ees4 f4 |
  g2. r4 |
  
  g4(\mf f4 ees4 d4) |
  g8 g4 f8~ f4 r4 |
  g4( f4 ees4) d4 |
  ees2. r4 |
  
  g4(\mf f4 ees4 d4) |
  g8 g8 g8 f8~ f4 r4 |
  g4( aes4 g4) aes4 |
  g2 r8 c4->\ff g8 |
  
  c4-> g4 aes8-> f4 f8 |
  g4-> g8 ees8~ ees4 ees4 |
  c'8-> g4 g8 aes4-> f8 f8 |
  ees4 a2.->-^\sf |
  
  c4-> g8 g8 aes8-> f4 f8 |
  g8-> g8 g4 ees4 g8 aes8 |
  g4( b4 ges4 f4 |
  ees4) r4 r2 |
  
  c'1->\ff |
  g8( ees8~ ees2.) |
  b'8 b4 b8~ b2 |
  
  c8 c4 c8~( c8 b8) g4 |
  g8 g8 g8 g8 g8 g8 g8( aes8) |
  g8 g4 f8~->\fermata f4 g8 aes8 |
  
  g4-> b4-> ges4-> f4-> |
  fis2.\fermata fis4 |
  c'8(\fermata g8~\fermata g2.)\fermata \bar "|."
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

  ees1->\f |
  g8( ees8)~ ees2. |
  g8-> g4 g8~-> g2 |
  
  g8-> g4 g8~-> g8( b8) g4 |
  g8 g8 g8 g8 g8 g8 g8( aes8) |
  g8-> g4 f8~-> f4 g8 aes8 |
  
  g4 b4 ges4 f4 |
  ees4 g4 f8( ees8) c4 |
  g'8\mp r8 g8 r8 r4 g8 r8 |
  
  g8-> g4 g8~-> g4 r4 |
  g8-> g4 g8~-> g2 |
  g8-> g4 g8~-> g8( aes8 g4) |
  
  ees1->\ff |
  g8( ees8)~ ees2 ees8 f8 |
  g4 f4 ees4 f4 |
  g2. r4 |

  ees2( d2 |
  ees2) d2-> |
  ees2( d2 |
  ees1) |
  
  ees2( d2) |
  ees4 ees2 ees8 ees8 |
  ees8 ees8 f4 ees4 f4 |
  g2. r4 |
  
  g4(\mf f4 ees4 d4) |
  g8 g4 f8~ f4 r4 |
  g4( f4 ees4) d4 |
  ees2. r4 |
  
  g4(\mf f4 ees4 d4) |
  g8 g8 g8 f8~ f4 r4 |
  g4( aes4 g4) aes4 |
  g2 r8 c,4->\ff g'8 |
  
  c,4-> g'4 aes8-> f4 f8 |
  g4-> g8 ees8~ ees4 ees4 |
  c8-> g'4 g8 aes4-> f8 f8 |
  ees4 g2.->-^\sf |
  
  c,4-> g'8 g8 aes8-> f4 f8 |
  g8-> g8 g4 ees4 g8 aes8 |
  g4( b4 ges4 f4 |
  ees4) r4 r2 |
  
  ees1->\ff |
  g8( ees8~ ees2.) |
  g8 g4 g8~ g2 |
  
  g8 g4 g8~( g8 b8) g4 |
  g8 g8 g8 g8 g8 g8 g8( aes8) |
  g8 g4 f8~->\fermata f4 g8 aes8 |
  
  g4-> b4-> ges4-> f4-> |
  fis2.\fermata fis4 |
  g2~\fermata g2\fermata \bar "|."
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

  ees1->\f |
  c8( g8)~ g2. |
  d'8-> d4 d8~-> d2 |
  
  ees8-> ees4 ees8~-> ees8( d8) c4 |
  ees8 ees8 ees8 ees8 ees8 ees8 ees8( d) |
  ees8-> ees4 d8~-> d4 c8 b8 |
  
  c4 d4 c4 b4 |
  g4 r4 r2 |
  c8\mp r8 c8 r8 r4 c8 r8 |
  
  c8-> c4 c8~-> c4 r4 |
  b8-> b4 b8~-> b2 |
  c8-> c4 c8~-> c8( b8 c4) |
  
  ees1->\ff |
  c8( g8)~ g2 ees'8 f8 |
  g4 f4 ees4 d4 |
  ees2. r4 |

  g,2( b2 |
  c2) b2-> |
  g2( b2 |
  c1) |
  
  g2( b2) |
  c4 c2 c8 c8 |
  c8 c8 b4 c4 d4 |
  ees2. r4 |
  
  c4->\mf b4-> g4-> aes4-> |
  c8 c4 b8~ b4 r4 |
  c4-> b4-> g4-> aes4-> |
  c2. r4 |
  
  c4-> b4-> g4-> aes4-> |
  c8 c8 c8 b8~ b4 r4 |
  c8 c8 b4 c4 d4 |
  ees2 r8 ees4->\ff c8 |
  
  ees4-> c4 ees8-> b4 b8 |
  c4-> c4-> g4-> g4-> |
  ees'8-> c4 c8 d4-> b8 b8 |
  g4 ees'2.->-^\sf |
  
  ees4-> c8 c8 d8-> b4 b8 |
  c8-> c8 c4 g4 c8 b8 |
  c4( d4 c4 b4 |
  g4) r4 r2 |
  
  ees'1->\ff |
  c8( g8~ g2.) |
  d'8 d4 d8~ d2 |
  
  ees8 ees4 ees8~( ees8 d8) c4 |
  ees8 ees8 ees8 ees8 ees8 ees8 ees8( d8) |
  ees8 ees4 d8~->\fermata d4 c8 b8 |
  
  c4-> d4-> c4-> b4-> |
  ees2.\fermata c4 |
  ees8(\fermata c8~\fermata c2.)\fermata \bar "|."
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

  ees1->\f |
  c8( g8)~ g2. |
  d'8-> d4 d8~-> d2 |
  
  ees8-> ees4 ees8~-> ees8( d8) c4 |
  ees8 ees8 ees8 ees8 ees8 ees8 ees8( d) |
  ees8-> ees4 d8~-> d4 c8 b8 |
  
  c4 d4 c4 b4 |
  g4 r4 r2 |
  c8\mp r8 c8 r8 r4 c8 r8 |
  
  c8-> c4 c8~-> c4 r4 |
  b8-> b4 b8~-> b2 |
  c8-> c4 c8~-> c8( b8 c4) |
  
  ees1->\ff |
  c8( g8)~ g2 ees'8 f8 |
  g4 f4 ees4 d4 |
  ees2. r4 |

  g,2( b2 |
  c2) b2-> |
  g2( b2 |
  c1) |
  
  g2( b2) |
  c4 c2 c8 c8 |
  c8 c8 b4 c4 d4 |
  ees2. r4 |
  
  c4->\mf b4-> g4-> aes4-> |
  c8 c4 b8~ b4 r4 |
  c4-> b4-> g4-> aes4-> |
  c2. r4 |
  
  c4-> b4-> g4-> aes4-> |
  c8 c8 c8 b8~ b4 r4 |
  c8 c8 b4 c4 d4 |
  ees2 r8 ees4->\ff c8 |
  
  ees4-> c4 ees8-> b4 b8 |
  c4-> c4-> g4-> g4-> |
  ees'8-> c4 c8 d4-> b8 b8 |
  g4 ees'2.->-^\sf |
  
  ees4-> c8 c8 d8-> b4 b8 |
  c8-> c8 c4 g4 c8 b8 |
  c4( d4 c4 b4 |
  g4) r4 r2 |
  
  ees'1->\ff |
  c8( g8~ g2.) |
  d'8 d4 d8~ d2 |
  
  ees8 ees4 ees8~( ees8 d8) c4 |
  ees8 ees8 ees8 ees8 ees8 ees8 ees8( d8) |
  ees8 ees4 d8~->\fermata d4 c8 b8 |
  
  c4-> d4-> c4-> b4-> |
  ees2.\fermata c4 |
  ees8(\fermata c8~\fermata c2.)\fermata \bar "|."
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

  c8\f b8 c8 d8 ees8 d8 ees8( f8) |
  g8 g4 g8~ g2 |
  g8 g4 g8~ g2 |
  
  c,8 c4 c8~ c8( g'8) c,4 |
  c'8 c8 c8 c8 c8 c8 c8( b8) |
  c8 c4 b8~ b4 c,8 d8 |
  
  ees4 aes4 a4 g4 |
  c,4 r4 r2 |
  c8 b8 c8 d8 ees8 d8 ees8( f8) |

  g8 g4 g8~ g4 r4 |
  f8 f4 f8~ f2 |
  g8 g4 g8~ g8( f8 ees4) |
  
  c8 b8 c8 d8 ees8 d8 ees8( f8) |
  g8 g4 g8~ g4 ees8 f8 |
  g4 f4 ees4 d4 |
  c2. r4 |
  
  c2( f2 |
  g2) f2-> |
  c2( f2 |
  g1) |
  
  c,2( f2) |
  g4 g2 g8 g8 |
  g8 g8 aes4 g4 g4 |
  c,2. g4 |
  
  c4->\mf d4-> ees4-> f4-> |
  g8 g4 g8~ g4 g,4 |
  c4-> d4-> ees4-> f4-> |
  g2. g,4 |
  
  c4-> d4-> ees4-> f4-> |
  g8 g8 g8 g8~ g4 ees8 f8 |
  g8 g8 f4 ees4 f4( |
  c2) r8 c4->\ff c8 |
  
  c4-> c4 c8-> c4 c8 |
  c4-> c4-> c4-> c4-> |
  c8-> c4 c8 c4-> c8 c8 |
  c4 c'2.-^-> |
  
  c,4-> c8 c8 c8-> c4 c8 |
  c8-> c8 c4 c4 c8 d8 |
  ees4( aes4 a4 g4 |
  c,4) g4( a4 b4) |
  
  c8\ff b8 c8 d8 ees8 d8 ees8( f8) |
  g8 g4~ g8 g2 |
  g8 g4 g8~ g2 |
  
  c,8 c4 c8~( c8 g'8) c,4 |
  c'8 c8 c8 c8 c8 c8 c8( b8) |
  c8 c4 b8~->\fermata b4 c,8 d8 |
  
  ees4-> aes4-> a4-> g4-> |
  aes2.\fermata aes4 |
  c,1\fff\fermata
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

  c8\f b8 c8 d8 ees8 d8 ees8( f8) |
  g8 g4 g8~ g2 |
  g8 g4 g8~ g2 |
  
  c,8 c4 c8~ c8( g'8) c,4 |
  c'8 c8 c8 c8 c8 c8 c8( b8) |
  c8 c4 b8~ b4 c,8 d8 |
  
  ees4 aes4 a4 g4 |
  c,4 r4 r2 |
  c8 b8 c8 d8 ees8 d8 ees8( f8) |

  g8 g4 g8~ g4 r4 |
  f8 f4 f8~ f2 |
  g8 g4 g8~ g8( f8 ees4) |
  
  c8 b8 c8 d8 ees8 d8 ees8( f8) |
  g8 g4 g8~ g4 ees8 f8 |
  g4 f4 ees4 d4 |
  c2. r4 |
  
  c2( f2 |
  g2) f2-> |
  c2( f2 |
  g1) |
  
  c,2( f2) |
  g4 g2 g8 g8 |
  g8 g8 aes4 g4 g4 |
  c,2. g4 |
  
  c4->\mf d4-> ees4-> f4-> |
  g8 g4 g8~ g4 g,4 |
  c4-> d4-> ees4-> f4-> |
  g2. g,4 |
  
  c4-> d4-> ees4-> f4-> |
  g8 g8 g8 g8~ g4 ees8 f8 |
  g8 g8 f4 ees4 f4( |
  c2) r8 c4->\ff c8 |
  
  c4-> c4 c8-> c4 c8 |
  c4-> c4-> c4-> c4-> |
  c8-> c4 c8 c4-> c8 c8 |
  c4 c'2.-^-> |
  
  c,4-> c8 c8 c8-> c4 c8 |
  c8-> c8 c4 c4 c8 d8 |
  ees4( aes4 a4 g4 |
  c,4) g4( a4 b4) |
  
  c8\ff b8 c8 d8 ees8 d8 ees8( f8) |
  g8 g4~ g8 g2 |
  g8 g4 g8~ g2 |
  
  c,8 c4 c8~( c8 g'8) c,4 |
  c'8 c8 c8 c8 c8 c8 c8( b8) |
  c8 c4 b8~->\fermata b4 c,8 d8 |
  
  ees4-> aes4-> a4-> g4-> |
  aes2.\fermata aes4 |
  c,1\fff\fermata
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
}


#(set-global-staff-size 18)

\book {
  \bookOutputName "Joshua"
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
  \bookOutputName "Joshua - All"
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
  \bookOutputName "Joshua - Soprano I"
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
  \bookOutputName "Joshua - Soprano II"
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
  \bookOutputName "Joshua - Alto I"
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
  \bookOutputName "Joshua - Alto II"
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
  \bookOutputName "Joshua - Tenor I"
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
  \bookOutputName "Joshua - Tenor II"
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
  \bookOutputName "Joshua - Bass I"
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
  \bookOutputName "Joshua - Bass II"
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