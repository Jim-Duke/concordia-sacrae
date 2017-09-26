\version "2.19.49"

\header {
  title = "The Seal Lullaby"
  composer = "Eric Whitacre"
  poet = "Rudyard Kipling"
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

allAccompanyMinVolume = #0.2
allAccompanyMaxVolume = #0.8
allAccompanyPanPosition = #0.0

metronomeMinVolume = #0.4
metronomeMaxVolume = #0.6
metronomePanPosition = #0.0

accompanyMinVolume = #0.2
accompanyMaxVolume = #0.6
accompanyPanPosition = #0.0

keyAndTimeSignature = {
  \key des \major
  \time 3/4
}

sopranoMusic = \relative c'' {
  \keyAndTimeSignature
  \tempo 4 = 66
  \set Score.markFormatter = #format-mark-box-letters
  %
  % Extra Measure for Metronome lead-in
  %
  r2. |
  
  %
  % Real Music
  %
  ges2.(\p |
  aes4 c,4) r4 |
  ges'2( bes4 |
  aes4 c,4) r4 |
  des'4(\mf c bes |
  aes4 c,4 f8 aes8 \break |

  bes,4 aes4 des8 c8 |
  bes2) bes'4( |
  des4 c4 bes4 |
  aes4 c,4) c8(\mp des |
  bes4 c4. des8~ \break |
  
  des2.~ |
  des2.) |
  r2. |
  r4 r4 aes4\p \bar "||"
  f'4 f4. aes8 |
  aes4 f4 r8 aes,8 \break |
  
  f'4. f8 bes4 |
  aes4 f4 r8 des8\mp |
  bes'2 c8 des8 |
  c4 aes4 des4 |
  c8 aes4. ees'16( f8.) \break |
  
  bes,2 r8 ees,8\mp |
  ges2 aes8 bes8 |
  aes4 ees'4. c8 |
  bes8( aes8) ges4 aes16( bes8.) \break |
  
  aes4 ees4. aes8\p |
  bes2 aes8 g8 |
  f4 bes,4 ees4 |
  des8 c4. bes4 |
  aes2 r4 \break |
  
  r2. |
  r2. |
  r2. |
  r4 r4 r8 des8\mf |
  bes'4. c8 des4 \break |
  
  c4 aes4 des4 |
  c4 aes4 ees'16( f8.) |
  bes,2 r4 |
  r2. \break |
  
  r4 r4 r8 c8\mp |
  bes8( aes8) ges4 aes16( bes8.) |
  aes4 ees4. aes8\< |
  des2\mf c8 des8 \break |
  
  f,8( ees8 f4) f8 aes8 |
  bes,4 aes4. bes8 |
  bes2 bes'4 |
  des4. c8 ees16 f8. \break |
  
  aes,2\mp\fermata f8\p aes8 |
  bes,4 c4. des8 |
  des2.( |
  c4 aes4) r4 |
  r4 des4( f4 \break |
  
  c2.) |
  bes'2( des,4 |
  f2. f4 aes4 aes,4 |
  bes2.) \break |
  
  ges'2( bes4 |
  aes4 ees4) r4 |
  r4 ges4( bes4 |
  c4 ees,4) r4 \break |
  
  des'(\mp c4 bes4 |
  aes4 c,4 f8 aes8 |
  bes,4 aes4 des8 c8 |
  bes2.) \break |
  
  bes'2(\p ges8 des8 |
  c2)\fermata r4 |
  bes4(\pp c2 |
  des2. |
  c2.) \break |
  
  r4 f4(\p aes4~ |
  aes4 f2) |
  aes2.~\pp |
  aes2.~ |
  aes2.~ |
  aes2. \bar "|."
}

altoMusic = \relative c' {
  \keyAndTimeSignature
  
  %
  % Extra Measure for Metronome lead-in
  %
  
  r2. |
  
  %
  % Start of the real music here.
  %
  ees2.~(\p |
  ees4 c4) r4 |
  ees2( ges4 |
  ees4 c4) r4 |
  des4(\mf c4 bes4 |
  c2 f8 aes8 |
  
  bes,4 aes4 des8 c8 |
  bes2.) |
  des4( c8 des8 aes'8 ges8 |
  c,8 f8 aes,4) c8(\mp des8 |
  bes4 c4. des8~ |
  
  des2.~ |
  des2.) |
  r2. | r4 r4 aes4\p |
  f'4 f4. aes8 |
  aes4 f4 r8 aes,8 |
  
  f'4. f8 bes4 |
  aes4 f4 r8 des8\mp |
  aes'4( ges4 bes,4) |
  des8( ees8 f4) bes,4 |
  des8( ees8 f4) aes4 |
  
  aes4( ges4) r8 ees8\p |
  bes4( ees8 f8 ges4 |
  ees4 aes4) c,8( ees8 |
  bes4 ees8 f8) ges4 |
  
  ees4. c8 c4 |
  des4 r4 des4\p |
  ees8( des8) bes4 ees4 |
  des8 c4. bes4 |
  aes2 r4 |
  
  r2. |
  r2. |
  r2. |
  r4 r4 c4 |
  des4\mf ges2 |
  
  f8 f8 des4 ees8( f8 |
  des4.) c8 aes'4 |
  aes4( ges4 bes,4) |
  r2. |
  
  r4 r4 c4\mp |
  ges'8( f8) bes,8( ees8) des4 |
  c4 aes4 r4 |
  r8 f'8\mf ees8( f8) des8 aes'8 |
  
  c,4 c8( bes8) c4 |
  bes4 aes4. bes8 |
  bes2 bes4 |
  des4 aes'4 ges4 |
  
  f2\mp\fermata f8\p aes8 |
  bes,4 c4. des8 |
  des2.( |
  c4 aes4) r4 |
  r4 des4( f4 |
  
  c4 aes2) |
  aes'4( ges4 des4~ |
  des2. |
  f4 aes4 aes,4 |
  bes2.) |
  
  ees2( ges4 |
  ees4 c4) r4 |
  r4 ees4( ges4 |
  ees4 c4) r4 |
  
  f2(\mp des4 |
  c2 f8 aes8 |
  bes,4 aes4 des8 c8 |
  bes2.) |
  
  aes'4(\p ges4 f8 bes,8) |
  aes2\fermata r4 |
  bes4(\pp c2 |
  aes2.~ |
  aes2.) |
  
  des2.(\p |
  c2.) |
  
  f2.~\pp |
  f2.~ |
  f2.~ |
  f2. \bar "|."
}


tenorMusic = \relative c' {
  \keyAndTimeSignature
  \clef "treble_8"
  
  %
  % Extra Measure for Metronome lead-in
  %
  
  r2. |
  
  %
  % Beginning of real music
  %
  
  bes2.(\p |
  c4) r4 r4 |
  bes2( ees4 |
  c4) r4 r4 |
  f,2.(\mf |
  aes2. |
  
  ges4 f4 aes4 |
  f2.) |
  bes2.( |
  aes2) r4 r2. |
  
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  
  r2. |
  r4 r4 c4\mp |
  bes4( des2) |
  bes4 des2 |
  aes4 c2 |
  
  des2 bes4\p |
  ges8( aes8 bes4 ees4 |
  c8 des8 ees4) aes,4( |
  ges8 aes8 bes4) ees4 |
  
  c4. aes8 aes4 |
  bes4 bes2\p |
  r4 aes8 ges8 ees8( ges8) |
  f4 aes8( bes8) ges8( aes8) |
  f4( c2) |
  
  r2. |
  r2. |
  r2. |
  r4 aes'2 |
  c4\mf bes2 |
  
  des4. c8 bes4 |
  c4. aes8 des4 |
  bes2 r8 ees,8\mp |
  ges2 aes8 bes8 |
  
  aes4 ees'2 |
  r2. |
  r4 r4 c4 |
  des4\mf c4 c8( bes8) |
  
  aes2 f8 aes8 |
  ges4 ees4. ees8 |
  f2. |
  r4 bes4 bes4 |
  
  aes2\fermata\mp r4 |
  r2. |
  r2. |
  r2. |
  f2(\p aes4~ |
  
  aes4 f2) |
  bes2.~( |
  bes4 c4 f,4 |
  aes4 des4 f,4 |
  aes4 ges2) |
  
  r4 bes4( ees4 |
  c4 aes4) r4 |
  bes2( ees4 |
  c4 aes4) r4 |
  
  des4(\mp c4 bes4 |
  aes2. |
  ges4 f2~ |
  f2.) |
  
  bes2.(\p |
  aes4 f4)\fermata r4 |
  ges4(\pp aes2 |
  f2.~ |
  f2.) |
  
  aes2.~\p |
  aes2. |
  aes2.~\pp |
  aes2.~ |
  aes2.~ |
  aes2. \bar "|."
}

bassOneMusic = \relative c {
  \keyAndTimeSignature
  \clef bass
  
  %
  % Extra Measure for Metronome lead-in
  %
  
  r2. |
  
  %
  % Beginning of real music
  %
  ees2.(\p |
  aes4) r4 r4 |
  ees2( bes'4 |
  aes4) r4 r4 |
  bes,2.(\mf |
  f'2. |
  
  des4 c4 f4 |
  bes,2.) |
  des2.( |
  c2) r4 |
  r2. |
  
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  
  r2. |
  r4 aes'4(\mp f4) |
  ges2( des4) |
  f4 f2 |
  f4 f4 aes4 |
  
  ges2 bes4\p |
  ees,4( ges4 bes4 |
  aes4 c4) ees,4( |
  bes8 ees8 ges4) bes4 |
  
  aes4. ees8 ees4 |
  f4 r4 r4 |
  r2. |
  r2. |
  r4 r4 aes,4\pp |
  
  f'8 ees4. aes4 |
  aes4 f4 r8 aes,8 |
  f'4 r8 ees8 bes'8( c8) |
  aes4 f2 |
  ges4 des2 |
  
  f4. f8 f4 |
  f4. f8 f4 |
  des2 r8 ees8\mp |
  ges2 aes8 bes8 |
  
  aes4 c4( ees,4) |
  r2. |
  r4 c4( ees4) |
  f4. bes,8 f'4 |
  
  g4 f4 c4 |
  des4 ees4 aes,4 |
  bes2. |
  r4 des4 des4 |
  
  c2\mp\fermata r4 |
  r2. |
  r2. |
  r2. |
  des2.( |
  
  c2.) |
  des2.( |
  f2. |
  f2. |
  des2.) |
  
  r4 ees4( bes'4 |
  aes4 ees4) r4 |
  ees2( bes'4 |
  aes4 ees4) r4 |
  
  bes'2(\mp f4 |
  f2. |
  des4 c2 |
  bes2.) |
  
  des2.(\p |
  c2)\fermata r4 |
  des4(\pp ees2 |
  des2. |
  c2.) |
  f2.~\p |
  f2. |
  des2.~\pp |
  des2.~ |
  des2.~ |
  des2. \bar "|."
  
}

bassTwoMusic = \relative c {
  \keyAndTimeSignature
  \clef bass
  
  %
  % Extra Measure for Metronome lead-in
  %
  
  r2. |
  
  %
  % Beginning of real music
  %
  ees2.(\p |
  aes4) r4 r4 |
  ees2( bes'4 |
  aes4) r4 r4 |
  bes,2.(\mf |
  f'2. |
  
  des4 c4 f4 |
  bes,2.) |
  ges2.( |
  f2) r4 |
  r2. |
  
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  
  r2. |
  r4 aes'4(\mp f4) |
  des2( ges,4) |
  bes4 bes2 |
  aes4 aes4 aes'4 |
  
  ges2 bes4\p |
  ees,4( ges4 bes4 |
  aes4 c4) ees,4( |
  bes8 ees8 ges4) bes4 |
  
  aes4. ees8 ees4 |
  f4 r4 r4 |
  r2. |
  r2. |
  r4 r4 aes,4\pp |
  
  f'8 ees4. aes4 |
  aes4 f4 r8 aes,8 |
  f'4 r8 ees8 bes'8( c8) |
  aes4 f2 |
  des4 ges,2 |
  
  bes4. bes8 bes4 |
  aes4. aes8 aes4 |
  ges2 r8 ees'8\mp |
  ges2 aes8 bes8 |
  
  aes4 c4( ees,4) |
  r2. |
  r4 c4( ees4) |
  bes4. bes8 f'4 |
  
  g4 f4 c4 |
  des4 ees4 aes,4 |
  bes2. |
  r4 ges4 ges4 |
  
  f2\mp\fermata r4 |
  r2. |
  r2. |
  r2. |
  aes2.( |
  
  f2.) |
  ges2.( |
  bes2. |
  aes2. |
  ges2.) |
  
  r4 ees'4( bes'4 |
  aes4 ees4) r4 |
  ees2( bes'4 |
  aes4 ees4) r4 |
  
  bes'2(\mp f4 |
  c2. |
  ges4 f4 c'4 |
  bes2.) |
  
  ges2.(\p |
  f2)\fermata r4 |
  ges4(\pp aes2 |
  des2. |
  c2.) |
  
  f2.~\p |
  f2. |
  des2.~\pp |
  des2.~ |
  des2.~ |
  des2. \bar "|."
}

rhMusic = \relative c'' {
  \keyAndTimeSignature
  \clef treble
  r2. |
  <<
    { r32 r64 ees64~ ees16~ ees8~ ees2 }
    \\
    { r16 ges16~ ges8~ ges2 }
    \\
    { r16 r64 bes64~ bes32~ bes8~ bes2 }
  >>
  <<
    { r32 r64 ees,64~ ees16~ ees8 }
    \\
    { r16 aes16~ aes8 }
    \\
    { r16 r64 c64~ c32~ c8 }
  >>
  \ottava #1
  \grace ees8 ees'4 \grace aes,,16 aes'4 |
  \ottava #0
  <<
    { r32 r64 ees,,64~ ees16~ ees8 }
    \\
    { r16 ges16~ ges8 }
    \\
    { r16 r64 bes64~ bes32~ bes8 }
  >>
  <ees ges bes>2 |
  <<
    { r32 r64 ees64~ ees16~ ees8 }
    \\
    { r16 aes16~ aes8 }
    \\
    { r16 r64 c64~ c32~ c8 }
  >>
  \ottava #1
  \grace ees8 ees'2 |
  \ottava #0
  des,,4\mf c8 des,8 bes'8 f8 |
  aes4 c,4 f8 aes8 |
  
  bes,4 aes4 des8 c8 |
  bes8 c8 des8 f8 bes8 c8 |
  <des des,>8 ges,8 <aes' aes,>8 c,8
  % Polyphonic section
  <<
    { \voiceOne
      bes4 aes4 aes,4 c8 des8~ des2 r4 }
    \new Voice {
      \voiceTwo
      aes'8 ges8 c,8 f8 \hide r2 bes,4 c4. des8
    }
  >>
  des2.~\p |
  des2. |
  r2. |
  r4 r4 aes4 |
  f'4 f4 des4 |
  c2 r8 aes8 |
  
  f'4 aes4. des,8 |
  c2 r8 des'8\mp |
  % Polyphonic section
  <<
    { bes'4. des,8 c'8 des8 }
    \\
    { aes4 ges8 r8 r4 }
  >> |
  <c des,>4 aes4 des4 |
  <c des,>4 aes4 ees'16 f8. |
  <<
    { aes,4 ges2 }
    \\
    { <bes des,>2. }
  >>
  ees,8\p ges8 bes4 ees4 |
  \grace des8 c8 bes8 ees,2 |
  ges8 aes8 bes4 ges'4 \break |
  
  \grace des8 c4 <ees, des c>4. aes,8 |
  <bes f>4 <bes f>4
  <<
    { aes8 g8 aes8 c8 aes8 ges8 ees'8 f8 }
    \\
    { f,4 f4 <des' bes des,>4 <bes ges>4 }
  >>
  <des f,>4 <c ees,>4 <bes des,>4 |
  <aes c,>2 aes,4\pp |
  
  f'8 ees8 aes'4 des,4 |
  c2 r8 aes,8 |
  f'8 ees8 \grace aes'8 aes'4 \grace des,,8 des'4 |
  aes'2. |
  bes,4.\mf des,8 c'8 des8 |
  
  <c des,>4 aes4 des4 |
  <c des,>4 aes4 ees'16 f8. |
  <c des aes'>4 <des aes bes des,>4. ees,,,8 |
  ges8 aes8 bes4 ees4 \break |
  
  \grace des8 c4 aes'4. c8 |
  <<
    { ees2 }
    \\
    { ges,8 aes8 bes4 }
  >>
  <bes ges'>4 |
  \grace des8 c4 ees4. aes8 |
  <des, f des'>4 ees8 f8 c'8 des8 \break |
  
  \grace { f,16 g16 } f8 ees8 c8 bes8 c4 |
  <bes des,>4 <aes des, c>4 aes,8 bes8 |
  bes8 c8 des8 f8 bes8 c8 |
  <des c aes>4 <aes' des,>8 c,8
  <<
    { ees16 f8. }
    \\
    { ges,4 }
  >> |
  
  <aes f>2\fermata r4 |
  <<
    { des,2. }
    \\
    { bes4 c2 }
  >> |
  f'4 f4. aes8 |
  aes4 f4. aes,8 |
  f'4. ees8 bes'8 c8 |
  
  aes4 f4. des8 |
  bes'4. des,8 c'8 des8 |
  <<
    { c4 aes4 des4 | c4 aes4 ees'16 f8. | <bes, des,>2 \hide r4 | }
    \\
    { des,2 f8 ges8 | des2 aes'4 | aes4 ges4. ees8 | }
  >>
  
  <ges bes,>2 <aes c,>8 <bes ees,>8 |
  <aes c,>4 <ees' bes>4. c8 |
  \grace { bes16 c16 } bes8 aes8 <ges bes,>4
  <<
    { aes16 bes8. | }
    \\
    { ees,4 | }
  >>
  <aes c,>4 ees4. aes8 |
  
  <des des,>4\mf <f, bes,>4
  <<
    { c'8 des8 | <aes c,>4 }
    \\
    { des,4 | g8 f8 }
  >>
  c,4 f8 aes8 |
  <bes aes>8 des8 aes,8 aes'8 des,8 c8 |
  bes8 c8 des8 <f' bes, f>8 <bes des, bes>8 <c aes c,>8 \break |
  
  \grace des,8 des'4. c8 ees16 f8. |
  <<
    { aes,4 f4\fermata }
    \\
    { c2\fermata }
  >>
  f,8 aes8 |
  bes,8 des8~ <des c>4. aes8 |
  f'4. aes,8 des4 |
  c2 aes'4\mp |
  
  f'4 \grace aes8 aes'4 des,4 |
  c4 aes2 |
  \ottava #1
  \grace aes'8 aes'2. |
  \ottava #0
  r4 r8 aes,,8 f'8 ees8 |
  aes2.~\pp |
  aes2. \bar "|."
}

lhMusic = \relative c' {
  \keyAndTimeSignature
  \clef treble
  r2. |
  <<
    { ees2. }
    \\
    { r64 ges64~ ges32~ ges16~ ges8~ ges2 }
    \\
    { r32 bes32~ bes16~ bes8~ bes2 }
  >> |
  <<
    { ees,2. }
    \\
    { r64 aes64~ aes32~ aes16~ aes8~ aes2 }
    \\
    { r32 c32~ c16~ c8~ c2 }
  >> |
  <<
    { ees,,4 }
    \\
    { r64 ges64~ ges32~ ges16~ ges8 }
    \\
    { r32 bes32~ bes16~ bes8 }
  >>
  <ees ges bes>2 |
  
  \clef bass
  <<
    { ees,2. }
    \\
    { r64 aes64~ aes32~ aes16~ aes8~ aes2 }
    \\
    { r32 c32~ c16~ c8~ c2 }
  >> |
  bes,8\mf f'8 c'8 f,8 bes4 |
  f,8 c'8 aes'8 f8 c'4 |
  
  ges,8 des'8 f,8 c'8 f4 |
  bes,8 f'8 bes2 |
  ges,8 des'8 bes'8 ges8 des'4 |
  f,,8 c'8 f4 r4 |
  <des ges,>4 <ees aes,>2 |
  
  des,8 aes'8 f'8 ees8 f8 aes8 |
  des,,8 aes'8 f'8 ees8 aes4 |
  des,,8 aes'8 f'8 ees8 f8 aes8 |
  des,,8 aes'8 f'8 ees8~ ees4 |
  des,8 aes'8 f'8 des8 aes'4 |
  f,8 c'8 aes'8 f8 c'4 |
  
  des,,8 aes'8 f'8 des8 aes'4 |
  f,8 c'8 aes'8 f8 c'4 |
  ges,8 des'8 bes'8 ges8 des'8 bes'8 |
  bes,,8 f'8 des'8 bes8 f'8 bes8 |
  aes,,8 f'8 des'8 aes8 aes'4 |
  
  ges,,8 des'8 bes'8 ges8 bes'4 |
  ees,,,8\p bes'8 ges'8 ees8 bes'8 ges'8 |
  aes,,8 ees'8 c'8 des8 ees4 |
  ees,,8 bes'8 ges'8 ees8 bes'8 bes'8 |
  
  aes,,8 ees'8 aes8 bes8 c4 |
  <des bes>4\p bes8 c8 des8 ees8 |
  <c aes f>4 <bes ges des>4
  <<
    { ees8 f8 }
    \\
    { <bes, ges des>4 }
  >> |
  f8 bes8 aes8 bes8 ges8 aes8 |
  <<
    { f2.\p }
    \\
    { r4 c2\p }
  >> |
  
  des,8 aes'8 f'8 des8 aes'4 |
  f,8 c'8 aes'8 f8 c'4 |
  des,,8 aes'8 f'8 ees8 f4 |
  f,8 c'8 aes'8 f8 c'4 |
  ges,8\mf des'8 bes'8 ges8 des'8 bes'8 |
  
  bes,,8 f'8 des'8 bes8 f'8 bes8 |
  aes,,8 f'8 des'8 aes8 aes'4 |
  ges,,8 des'8 bes'8 ges8 bes'4\mp |
  ees,,,8 bes'8 ges'8 ees8 aes8 bes8 |
  
  aes,8 ees'8 c'8 aes8 ees'4 |
  ees,,8 bes'8 ges'8 ees8 bes'8 ges'8 |
  aes,,8 ees'8 c'8 bes8 aes'4 |
  bes,,8 f'8 des'8 bes8 f'4 |
  
  f,,8 c'8 aes'8 f8 c'8 aes'8 |
  ges,,8 des'8 f,8 c'8 f4 |
  bes,,8 bes'8 bes8 f'8 des'4 |
  ges,,8 des'8 bes'2 |
  
  f,8 c'8 aes'4\fermata r4 |
  ges,8 des'8 aes8 ees'8 aes4 |
  des,8 aes'8
  \clef treble
  f'8 ees8 aes4 |
  f,8 c'8 aes'8 f8 c'4 |
  \clef bass
  des,,8 aes'8
  \clef treble
  f'8 aes8 des4 |
  
  f,,8 c'8 aes'8 f8 c'4 |
  ges,8 des'8 bes'8 des,8 ges8 bes8 |
  bes,8 f'8 c'8 bes8 des4 |
  aes,8  f'8 c'8 aes8 f'4 |
  ges,,8 des'8 bes'8 ges8 des'4 |
  
  ees,,8 bes'8 ges'8 ees8 aes8 bes8 |
  aes,8 ees'8 c'8 bes8 ees4 |
  ees,,8 bes'8 ges'8 ees8 bes'16 c8. |
  aes,8 ees'8 bes'8 aes8 c4 |
  
  \clef bass
  bes,,8 f'8 des'8 bes8 f'4 |
  f,,8 c'8 aes'8 f8 c'4 |
  <des, ges,>8 bes'8 f,8 c'8 f4 |
  bes,,8 bes'8 bes8 f'8 des'4 |
  
  ges,,8 des'8 bes'8 ges8 des'8 bes'8 |
  f,,8 c'8 aes'4\fermata r4 |
  ges,8 des'8 aes8 ees'8 c'4 |
  des,,8 aes'8 f'8 ees8 f8 aes8 |
  f,8 c'8 aes'8 f8 c'4 |
  
  des,8\mp aes'8
  \clef treble
  f'8 ees8 f8 aes8 |
  f,8 c'8 aes'8 f8 c'4 |
  \clef bass
  des,,,8 aes'8 f'8 aes8 des8 f8 |
  \clef treble
  <<
    { aes2.~ | aes2.~ |aes2. }
    \\
    { \hide r8 des8~ des2~ | des2.~ | des2. }
    \\
    { \hide r4 f2~ | f2.~ | f2. }
  >> \bar "|."
}

%
% Note that the Metronome track has a lead in measure
%
metronomeMusic = \drummode {
  \keyAndTimeSignature

  %
  % Extra Measure for Metronome lead-in
  %
  
  cl4 cl4 cl4 |
  
  %
  % Main music starts here
  %

  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
}


#(set-global-staff-size 18)

\book {
  \bookOutputName "The Seal Lullaby"
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
        instrumentName = "Soprano"
        shortInstrumentName = "Sop"
        \consists "Ambitus_engraver"
      } <<
        \new Voice = "soprano" {
          \sopranoMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Alto"
        shortInstrumentName = "Alt"
        \consists "Ambitus_engraver"
      } <<
        \new Voice = "alto" {
          \altoMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Tenor"
        shortInstrumentName = "Ten"
        \consists "Ambitus_engraver"
      } <<
        \new Voice = "tenor" {
          \tenorMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Bass I"
        shortInstrumentName = "Bas I"
        \consists "Ambitus_engraver"
      } <<
        \new Voice = "bassOne" {
          \bassOneMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Bass II"
        shortInstrumentName = "Bas II"
        \consists "Ambitus_engraver"
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMusic
        }
      >>
      \new PianoStaff \with {
        instrumentName = "Piano"
        shortInstrumentName = "Piano"
      } <<
        \set PianoStaff.connectArpeggios = ##t
        \new Staff {
          \rhMusic
        }
        \new Staff {
          \lhMusic
        }
      >>
    >>
      
    \layout {
    }
  }
}

%
% All Midi
%
\book {
  \bookOutputName "The Seal Lullaby - All"
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
        \new Voice = "soprano" {
          \sopranoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \allMinVolume
        midiMaximumVolume = \allMaxVolume
        midiPanPosition = \allPanPosition
      } <<
        \new Voice = "alto" {
          \altoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \allMinVolume
        midiMaximumVolume = \allMaxVolume
        midiPanPosition = \allPanPosition
      } <<
        \new Voice = "tenor" {
          \tenorMusic
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
      \new PianoStaff \with {
        midiInstrument = "acoustic grand"
        midiMinimumVolume = \allAccompanyMinVolume
        midiMaximumVolume = \allAccompanyMaxVolume
        midiPanPosition = \allAccompanyPanPosition
      } <<
        \set PianoStaff.connectArpeggios = ##t
        \new Staff {
          \rhMusic
        }
        \new Staff {
          \lhMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Soprano Midi
%
\book {
  \bookOutputName "The Seal Lullaby - Soprano"
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
        \new Voice = "soprano" {
          \sopranoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "alto" {
          \altoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenor" {
          \tenorMusic
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
      \new PianoStaff \with {
        midiInstrument = "acoustic grand"
        midiMinimumVolume = \accompanyMinVolume
        midiMaximumVolume = \accompanyMaxVolume
        midiPanPosition = \accompanyPanPosition
      } <<
        \set PianoStaff.connectArpeggios = ##t
        \new Staff {
          \rhMusic
        }
        \new Staff {
          \lhMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Alto Midi
%
\book {
  \bookOutputName "The Seal Lullaby - Alto"
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
        \new Voice = "soprano" {
          \sopranoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \dominantMinVolume
        midiMaximumVolume = \dominantMaxVolume
        midiPanPosition = \dominantPanPosition
      } <<
        \new Voice = "alto" {
          \altoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenor" {
          \tenorMusic
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
      \new PianoStaff \with {
        midiInstrument = "acoustic grand"
        midiMinimumVolume = \accompanyMinVolume
        midiMaximumVolume = \accompanyMaxVolume
        midiPanPosition = \accompanyPanPosition
      } <<
        \set PianoStaff.connectArpeggios = ##t
        \new Staff {
          \rhMusic
        }
        \new Staff {
          \lhMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Tenor Midi
%
\book {
  \bookOutputName "The Seal Lullaby - Tenor"
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
        \new Voice = "soprano" {
          \sopranoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "alto" {
          \altoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \dominantMinVolume
        midiMaximumVolume = \dominantMaxVolume
        midiPanPosition = \dominantPanPosition
      } <<
        \new Voice = "tenor" {
          \tenorMusic
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
      \new PianoStaff \with {
        midiInstrument = "acoustic grand"
        midiMinimumVolume = \accompanyMinVolume
        midiMaximumVolume = \accompanyMaxVolume
        midiPanPosition = \accompanyPanPosition
      } <<
        \set PianoStaff.connectArpeggios = ##t
        \new Staff {
          \rhMusic
        }
        \new Staff {
          \lhMusic
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
  \bookOutputName "The Seal Lullaby - Bass I"
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
        \new Voice = "soprano" {
          \sopranoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "alto" {
          \altoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenor" {
          \tenorMusic
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
      \new PianoStaff \with {
        midiInstrument = "acoustic grand"
        midiMinimumVolume = \accompanyMinVolume
        midiMaximumVolume = \accompanyMaxVolume
        midiPanPosition = \accompanyPanPosition
      } <<
        \set PianoStaff.connectArpeggios = ##t
        \new Staff {
          \rhMusic
        }
        \new Staff {
          \lhMusic
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
  \bookOutputName "The Seal Lullaby - Bass II"
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
        \new Voice = "soprano" {
          \sopranoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "alto" {
          \altoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMinimumVolume = \diminishedMinVolume
        midiMaximumVolume = \diminishedMaxVolume
        midiPanPosition = \diminishedPanPosition
      } <<
        \new Voice = "tenor" {
          \tenorMusic
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
      \new PianoStaff \with {
        midiInstrument = "acoustic grand"
        midiMinimumVolume = \accompanyMinVolume
        midiMaximumVolume = \accompanyMaxVolume
        midiPanPosition = \accompanyPanPosition
      } <<
        \set PianoStaff.connectArpeggios = ##t
        \new Staff {
          \rhMusic
        }
        \new Staff {
          \lhMusic
        }
      >>
    >>
      
    \midi {}
  }
}