\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "sure_on_this_shining_night"

\header {
  title = \Title
  composer = "Lauridsen"
  poet = ""
  tagline = ##f
}

sopranoOneMusic = \relative c' {
  \key des \major
  \numericTimeSignature
  \time 3/4
  \tempo "Flowing" 4=72
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % Measure 1
  r2. | \noBreak
  \time 4/4
  r1 | \noBreak
  \time 3/4
  r2. | \break
  
  % Measure 4
  r2. | \noBreak
  r2. | \noBreak
  r2. | \break
  
  % Measure 7
  \time 4/4
  r1 | \noBreak
  r1 | \noBreak
  r1 | \break
  
  % Measure 10
  \time 3/4
  r2. | \noBreak
  \time 4/4
  r1 | \noBreak
  \time 3/4
  r2. | \break
  
  % Measure 13
  r2. | \noBreak
  r2. | \noBreak
  r2. \bar "||" \break
  
  % Measure 16
  r8 des8 des8 des8 des8 des8 | \noBreak
  \time 4/4
  des8 ges8 ees8 des8 des8 ees8 ees4 | \noBreak
  r8 aes8 des,8 des8 des8 ees8 ges8 ees8 | \break
  
  % Measure 19
  f8( ges8 ees8) des8 aes8 r8 aes8 aes8 | \noBreak
  \time 3/4
  aes'8( des,8 ges8 ees8 f8 des'8 | \noBreak
  \time 4/4
  des,8 ges4 f8 ees8) ees8 ges8 des8 | \break
  
  % Measure 22
  \time 3/4
  des'2.~( | \noBreak
  des8 des,8 ges8 f8 ees8) ees8 \bar "||" \noBreak
  des2. | \break
  
  % Measure 25
  \time 4/4
  r1 | \noBreak
  r1 | \noBreak
  \time 3/4
  r2. | \break
  
  % Measure 28
  \time 4/4
  r1 | \noBreak
  r1 | \noBreak
  \time 2/4
  r2 | \break
  
  % Measure 31
  \time 4/4
  r1 | \noBreak
  \time 3/4
  r8 aes'8 des8 c8 des8( aes) | \noBreak
  \time 4/4
  ges8 ges8 bes4 r8 f8( aes8) c8 | \break
  
  % Measure 34
  des2~ des8 des8( ges8) ees8 | \noBreak
  \time 2/4
  ees4. aes,8 | \noBreak
  \time 4/4
  des8 c8 bes8 aes8 des8( aes8) f8 ges16( aes16) | \break
  
  % Measure 37
  \time 2/4
  aes2~ | \noBreak
  \time 3/4
  aes8 aes8 aes8 aes8 aes8 aes8 | \noBreak
  aes8 des8 des8 des8 des8 des8 | \break
  
  % Measure 40
  \time 4/4
  ges8( f8 ees8 des8 ees8 aes,8 des8) ges,8 | \noBreak
  \time 3/4
  aes4~ aes8 des8 des8 des8 | \noBreak
  \time 4/4
  aes'8( des,8 ges8 ees8 f8 ges8 des8 c8 | \break
  
  % Measure 43
  des8 ges,4) f8 ees4. aes8 | \noBreak
  des8 f,8 f8 f8 c'8 des8 aes8 f8 | \noBreak
  aes2.~ aes8 aes8 | \break
  
  % Measure 46
  des8( f,8) f4 c'8( des8 aes8) des,8 | \noBreak
  bes'2.~ bes8 r8\fermata | \noBreak
  \time 3/4
  r4 r8 f8 aes8 des8 | \break
  
  % Measure 49
  \time 4/4
  ges,8 f8 ges2~ ges8 ges8 | \noBreak
  f8( ges8 aes8 des,8 c'8 des8 ges,8) aes8 | \noBreak
  aes2~ aes8 r8 aes,8 aes8 | \break
  
  % Measure 52
  \time 3/4
  aes'8( des,8 ges8 ees8 f8 des'8 | \noBreak
  des,8 ges4 f8 ees8) ees8 | \noBreak
  ges2 des4 | \noBreak
  des'2.~( | \break
  
  % Measure 56
  \time 4/4
  des8 des,8 ges8 f8 ees4) ees4 | \noBreak
  \time 3/4
  r4 des2~ | \noBreak
  des2.~ | \break
  
  % Measure 59
  des2.~ | \noBreak
  \time 4/4
  des2\fermata r8 des8 des8 ges8 | \noBreak
  ees2 ees2\fermata | \break
  
  % Measure 62
  \time 3/4
  des2.~ | \noBreak
  \time 4/4
  des2 r2\fermata | \noBreak
  r1\fermata \bar "|." \break
}

sopranoTwoMusic = \sopranoOneMusic

altoOneMusic = \relative c' {
  \key des \major
  \numericTimeSignature
  \time 3/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % Measure 1
  r2. |
  \time 4/4
  r1 |
  \time 3/4
  r2. |
  
  % Measure 4
  r2. |
  r2. |
  r2. |
  
  % Measure 7
  \time 4/4
  r1 |
  r1 |
  r1 |
  
  % Measure 10
  \time 3/4
  r2. |
  \time 4/4
  r1 |
  \time 3/4
  r2. |
  
  % Measure 13
  r2. |
  r2. |
  r2. \bar "||"
  
  % Measure 16
  r8 des8 des8 des8 des8 des8 |
  \time 4/4
  des8 ges8 ees8 des8 des8 ees8 ees4 |
  r8 aes8 des,8 des8 des8 ees8 ges8 ees8 |
  
  % Measure 19
  f8( ges8 ees8) des8 aes8 r8 aes8 aes8 |
  \time 3/4
  aes'2.( |
  \time 4/4
  des,2~ des8) des8 des8 des8 |
  
  % Measure 22
  \time 3/4
  aes'8( des,8 ges8 ees8 f8 des'8 |
  des,8 ges8 des4 ees8) aes,8 |
  aes2. |
  
  % Measure 25
  \time 4/4
  r1 |
  r1 |
  \time 3/4
  r2. |
  
  % Measure 28
  \time 4/4
  r1 |
  r1 |
  \time 2/4
  r2 |
  
  % Measure 31
  \time 4/4
  r1 |
  \time 3/4
  r8 aes'8 des8 c8 des8( aes8) |
  \time 4/4
  ges8 ges8 bes4 r8 f8( aes8) c8 |
  
  % Measure 34
  des2~ des8 des8( ges8) ees8 |
  \time 2/4
  aes,4. aes8 |
  \time 4/4
  aes8 aes8 aes8 ges8 aes4 des,8 des8 |
  
  % Measure 37
  \time 2/4
  ees2~ |
  \time 3/4
  ees8 aes8 aes8 ges8 ges8 ges8 |
  aes4. aes8 aes8 aes8 |
  
  % Measure 40
  \time 4/4
  des4( c8 bes8 aes4 ges8) ges8 |
  \time 3/4
  ees4. aes8 aes8 aes8 |
  \time 4/4
  des4.( c8 des4 aes4 |
  
  % Measure 43
  aes8 des,4) des8 bes4. ees8 |
  c2.~ c8 c8 |
  c2.~ c8 c8 |
  
  % Measure 46
  c4. c8 c4. c8 |
  des2.~ des8 r8\fermata |
  \time 3/4
  r2. |
  
  % Measure 49
  \time 4/4
  r2 r8 aes8 aes8 ees'8 |
  f4.( des8 ees8 aes8 des,8) c8 |
  des2( ees8) r8 aes,8 aes8 |
  
  % Measure 52
  \time 3/4
  aes'2.( |
  des,2~ des8) des8 |
  des2 des4 |
  aes'8( des,8 ges8 ees8 f8 des'8 |
  
  % Measure 56
  \time 4/4
  des,8 ges8 des4 aes4) aes4 |
  \time 3/4
  r4 aes2~ |
  aes2.~ |
  
  % Measure 59
  aes2.~ |
  \time 4/4
  aes2\fermata r8 bes8 bes8 des8 |
  c2 c2\fermata |
  
  % Measure 62
  \time 3/4
  des2.~ |
  \time 4/4
  des2 r2\fermata |
  r1\fermata \bar "|."
}

altoTwoMusic = \relative c' {
  \key des \major
  \numericTimeSignature
  \time 3/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % Measure 1
  r2. | \noBreak
  \time 4/4
  r1 | \noBreak
  \time 3/4
  r2. | \break
  
  % Measure 4
  r2. |
  r2. |
  r2. |
  
  % Measure 7
  \time 4/4
  r1 |
  r1 |
  r1 |
  
  % Measure 10
  \time 3/4
  r2. |
  \time 4/4
  r1 |
  \time 3/4
  r2. |
  
  % Measure 13
  r2. |
  r2. |
  r2. \bar "||"
  
  % Measure 16
  r8 des8 des8 des8 des8 des8 |
  \time 4/4
  des8 ges8 ees8 des8 des8 ees8 ees4 |
  r8 aes8 des,8 des8 des8 ees8 ges8 ees8 |
  
  % Measure 19
  f8( ges8 ees8) des8 aes8 r8 aes8 aes8 |
  \time 3/4
  aes'2.( |
  \time 4/4
  des,2~ des8) des8 des8 des8 |
  
  % Measure 22
  \time 3/4
  aes'8( des,8 ges8 ees8 f8 des'8 |
  des,8 ges8 des4 ees8) aes,8 |
  aes2. |
  
  % Measure 25
  \time 4/4
  r1 |
  r1 |
  \time 3/4
  r2. |
  
  % Measure 28
  \time 4/4
  r1 |
  r1 |
  \time 2/4
  r2 |
  
  % Measure 31
  \time 4/4
  r1 |
  \time 3/4
  r8 aes'8 des8 c8 des8( aes8) |
  \time 4/4
  ges8 ges8 bes4 r8 f8( aes8) c8 |
  
  % Measure 34
  des2~ des8 des8( ges8) ees8 |
  \time 2/4
  aes,4. aes8 |
  \time 4/4
  ges8 ges8 ges8 ges8 ees4 des8 des8 |
  
  % Measure 37
  \time 2/4
  ees2~ |
  \time 3/4
  ees8 aes8 aes8 ges8 ees8 ees8 |
  ees4. ees8 ees8 ees8 |
  
  % Measure 40
  \time 4/4
  ges8( aes8~ aes4 ees4 des8) des8 |
  \time 3/4
  ees4. ees8 ees8 ees8 |
  \time 4/4
  ges4( aes4~ aes8 ges8 ees4 |
  
  % Measure 43
  ges8 des4) des8 bes4. ees8 |
  c2.~ c8 c8 |
  c2.~ c8 c8 |
  
  % Measure 46
  c4. c8 c4. c8 |
  des2.~ des8 r8\fermata |
  \time 3/4
  r2. |
  
  % Measure 49
  \time 4/4
  r2 r8 aes8 aes8 ees'8 |
  f4.( des8 ees8 aes8 des,8) c8 |
  des2( c8) r8 aes8 aes8 |
  
  % Measure 52
  \time 3/4
  aes'2.( |
  des,2~ des8) des8 |
  des2 des4 |
  aes'8( des,8 ges8 ees8 f8 des'8 |
  
  % Measure 56
  \time 4/4
  des,8 ges8 des4 aes4) aes4 |
  \time 3/4
  r4 aes2~ |
  aes2.~ |
  
  % Measure 59
  aes2.~ |
  \time 4/4
  aes2\fermata r8 bes8 bes8 bes8 |
  c2 c2\fermata |
  
  % Measure 62
  \time 3/4
  des2.~ |
  \time 4/4
  des2 r2\fermata |
  r1\fermata \bar "|."
}

tenorOneMusic = \relative c {
  \clef "treble_8"
  \key des \major
  \numericTimeSignature
  \time 3/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % Measure 1
  r2. |
  \time 4/4
  r1 |
  \time 3/4
  r2. |
  
  % Measure 4
  r2. |
  r2. |
  r8 des8 des8 des8 des8 des8 |
  
  % Measure 7
  \time 4/4
  des8 ges8 ees8 des8 des8 ees8 ees4 |
  r8 aes8 des,8 des8 des8 ees8 ges8 ees8 |
  f8( ges8 ees8) des8 aes8 r8 aes8 aes8 |
  
  % Measure 10
  \time 3/4
  aes'8( des,8 ges8 ees8 f8 des'8 |
  \time 4/4
  des,8 ges4 f8 ees8) ees8 ges8 des8 |
  \time 3/4
  des'2.~( |
  
  % Measure 13
  des8 des,8 ges8 f8 ees8) ees8 |
  r8 des8~ des2~ |
  des2 r4 \bar "||"
  
  % Measure 16
  r4 r8 f8 aes8 des8 |
  \time 4/4
  ges,8 f8 ges4 r8 aes8 aes8 ees'8 |
  f4.( ges8 ees8 des8 ees8) c16( aes16) |
  
  % Measure 19
  aes4 r8 des8 c8 ees8 aes,8 aes8 |
  \time 3/4
  des2.~ |
  \time 4/4
  des2.~ des8 ges,8 |
  
  % Measure 22
  \time 3/4
  f4( ges4 aes4 |
  f4. ges8 aes8) aes8 \bar "||"
  f2. |
  
  % Measure 25
  \time 4/4
  r1 |
  r1 |
  \time 3/4
  r8 aes8 des8 c8 des8( aes8) |
  
  % Measure 28
  \time 4/4
  ges8 ges8 bes4 r8 f8( aes8 c8) |
  des2~ des8 des8( ees8) aes,8 |
  \time 2/4
  aes4. aes8 |
  
  % Measure 31
  \time 4/4
  des8 c8 bes8 aes8 des8( aes8) f8 ees8 |
  \time 3/4
  f2. |
  \time 4/4
  r4 r8 bes8( c8) aes8 f4~
  
  % Measure 34
  f8 f8( aes8) c8 des8 des8( ees8) aes,8 |
  \time 2/4
  aes4. aes8 |
  \time 4/4
  des8 des8 des8 des8 des4 aes8 aes8 |
  
  % Measure 37
  \time 2/4
  aes2~ |
  \time 3/4
  aes8 aes8 aes8 aes8 des8 des8 |
  des4. des8 des8 des8 |
  
  % Measure 40
  \time 4/4
  des2( c8 des4) des8 |
  \time 3/4
  des4. des8 des8 des8 |
  \time 4/4
  des4.( ees8 des2 |
  
  % measure 43
  bes4 aes8) aes8 aes4. aes8 |
  f8 f8 f8 f8 ges8 ges8 ges8 ges8 |
  f2.~ f8 f8 |
}

tenorTwoMusic = \relative c {
  \clef "treble_8"
  \key des \major
  \numericTimeSignature
  \time 3/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % Measure 1
  r2. | \noBreak
  \time 4/4
  r1 | \noBreak
  \time 3/4
  r2. | \break
  
  % Measure 4
  r2. |
  r2. |
  r8 des8 des8 des8 des8 des8 |
  
  % Measure 7
  \time 4/4
  des8 ges8 ees8 des8 des8 ees8 ees4 |
  r8 aes8 des,8 des8 des8 ees8 ges8 ees8 |
  f8( ges8 ees8) des8 aes8 r8 aes8 aes8 |
  
  % Measure 10
  \time 3/4
  aes'8( des,8 ges8 ees8 f8 des'8 |
  \time 4/4
  des,8 ges4 f8 ees8) ees8 ges8 des8 |
  \time 3/4
  des'2.~( |
  
  % Measure 13
  des8 des,8 ges8 f8 ees8) ees8 |
  r8 des8~ des2~ |
  des2 r4 \bar "||"
  
  % Measure 16
  r4 r8 f8 aes8 des8 |
  \time 4/4
  ges,8 f8 ges4 r8 aes8 aes8 ees'8 |
  f4.( ges8 ees8 des8 ees8) c16( aes16) |
  
  % Measure 19
  aes4 r8 des8 c8 ees8 aes,8 aes8 |
  \time 3/4
  des2.~ |
  \time 4/4
  des2.~ des8 ges,8 |
  
  % Measure 22
  \time 3/4
  f4( ges4 aes4 |
  f4. ges8 aes8) aes8 \bar "||"
  f2. |
  
  % Measure 25
  \time 4/4
  r1 |
  r1 |
  \time 3/4
  r8 aes8 des8 c8 des8( aes8) |
  
  % Measure 28
  \time 4/4
  ges8 ges8 bes4 r8 f8( aes8 c8) |
  des2~ des8 des8( ees8) aes,8 |
  \time 2/4
  aes4. aes8 |
  
  % Measure 31
  \time 4/4
  des8 c8 bes8 aes8 des8( aes8) f8 ees8 |
  \time 3/4
  f2. |
  \time 4/4
  r4 r8 bes8( c8) aes8 f4~
  
  % Measure 34
  f8 f8( aes8) c8 des8 des8( ees8) aes,8 |
  \time 2/4
  aes4. aes8 |
  \time 4/4
  des8 des8 des8 des8 des4 aes8 aes8 |
  
  % Measure 37
  \time 2/4
  aes2~ |
  \time 3/4
  aes8 aes8 aes8 aes8 des8 bes8 |
  aes4. aes8 aes8 aes8 |
  
  % Measure 40
  \time 4/4
  bes2~( bes8 aes8 ges8) ges8 |
  \time 3/4
  f4. aes8 aes8 aes8 |
  \time 4/4
  bes4.( des8 bes8 aes8~ aes4~ |
  
  % measure 43
  aes4.) aes8 aes4. aes8 |
  f8 f8 f8 f8 ges8 ges8 ges8 ges8 |
  f2.~ f8 f8 |
}

bassOneMusic = \relative c {
  \clef bass
  \key des \major
  \numericTimeSignature
  \time 3/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % Measure 1
  r2. |
  \time 4/4
  r1 |
  \time 3/4
  r2. |
  
  % Measure 4
  r2. |
  r2. |
  r8 des8 des8 des8 des8 des8 |
  
  % Measure 7
  \time 4/4
  des8 ges8 ees8 des8 des8 ees8 ees4 |
  r8 aes8 des,8 des8 des8 ees8 ges8 ees8 |
  f8( ges8 ees8) des8 aes8 r8 aes8 aes8 |
  
  % Measure 10
  \time 3/4
  aes'8( des,8 ges8 ees8 f8 des'8 |
  \time 4/4
  des,8 ges4 f8 ees8) ees8 ges8 des8 |
  \time 3/4
  des'2.~( |
  
  % Measure 13
  des8 des,8 ges8 f8 ees8) ees8 |
  r8 des8~ des2~ |
  des2 r4 \bar "||"
  
  % Measure 16
  r2. |
  \time 4/4
  r1 |
  r4 r8 aes'8 aes8 aes8 bes8 aes8 |
  
  % Measure 19
  aes2 r8 aes8 aes8 ges8 |
  \time 3/4
  f4( ges4 aes4 |
  \time 4/4
  bes8 des8 des,8 ges8 aes8) aes8 bes8 des,8 |
  
  % Measure 22
  \time 3/4
  aes4( bes4 des8 c8 |
  bes2 c8) c8 \bar "||"
  des2. |
  
  % Measure 25
  \time 4/4
  r1 |
  r1 |
  \time 3/4
  r8 aes'8 des8 c8 des8( aes8) |
  
  % Measure 28
  \time 4/4
  ges8 ges8 bes4 r8 f8( aes8 c8) |
  des2~ des8 des8( ees8) aes,8 |
  \time 2/4
  aes4. aes8 |
  
  % Measure 31
  \time 4/4
  des8 c8 bes8 aes8 des8( aes8) f8 ees8 |
  \time 3/4
  f2. |
  \time 4/4
  r4 r8 bes8( c8) aes8 f4~ |
  
  % Measure 34
  f8 f8( aes8) c8 des8 des8( ees8) aes,8 |
  \time 2/4
  aes4. aes8 |
  \time 4/4
  ges8 ges8 ges8 ges8 f4 f8 f8 |
  
  % Measure 37
  \time 2/4
  c2~ |
  \time 3/4
  c8 aes'8 aes8 bes8 bes8 aes8 |
  f4. f8 f8 f8 |
  
  % Measure 40
  \time 4/4
  ges2( aes8 c,8 bes8) bes8 |
  \time 3/4
  aes4. f'8 f8 f8 |
  \time 4/4
  ges4.( aes8 ges8 f4 aes8 |
  
  % Measure 43
  ges4 bes,8) bes8 c4. c8 |
  bes2.~ bes8 bes8 |
  aes2.~ aes8 aes8 |
  
  % Measure 46
  bes4. bes8 aes4. aes8 |
  des2.~ des8 r8\fermata \bar "||"
  \time 3/4
  r8 des8 des8 des8 des8 des8 |
  
  % Measure 49
  \time 4/4
  des8 ges8 ees8 des8 des8 ees8 ees4 |
  r8 aes8 des,8 des8 des8 ees8 ges8 ees8 |
  f8( ges8 ees8) des8 aes8 r8 aes'8 aes8 |
}

bassTwoMusic = \relative c {
  \clef bass
  \key des \major
  \numericTimeSignature
  \time 3/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % Measure 1
  r2. |
  \time 4/4
  r1 |
  \time 3/4
  r2. |
  
  % Measure 4
  r2. |
  r2. |
  r8 des8 des8 des8 des8 des8 |
  
  % Measure 7
  \time 4/4
  des8 ges8 ees8 des8 des8 ees8 ees4 |
  r8 aes8 des,8 des8 des8 ees8 ges8 ees8 |
  f8( ges8 ees8) des8 aes8 r8 aes8 aes8 |
  
  % Measure 10
  \time 3/4
  aes'8( des,8 ges8 ees8 f8 des'8 |
  \time 4/4
  des,8 ges4 f8 ees8) ees8 ges8 des8 |
  \time 3/4
  des'2.~( |
  
  % Measure 13
  des8 des,8 ges8 f8 ees8) ees8 |
  r8 des8~ des2~ |
  des2 r4 \bar "||"
  
  % Measure 16
  r2. |
  \time 4/4
  r1 |
  r4 r8 aes'8 aes8 aes8 bes8 aes8 |
  
  % Measure 19
  aes2 r8 aes8 aes8 ges8 |
  \time 3/4
  f4( ges4 aes4 |
  \time 4/4
  bes8 des8 des,8 ges8 aes8) aes8 bes8 des,8 |
  
  % Measure 22
  \time 3/4
  aes4( bes4 des8 c8 |
  bes2 c8) c8 \bar "||"
  des2. |
  
  % Measure 25
  \time 4/4
  r1 |
  r1 |
  \time 3/4
  r8 aes'8 des8 c8 des8( aes8) |
  
  % Measure 28
  \time 4/4
  ges8 ges8 bes4 r8 f8( aes8 c8) |
  des2~ des8 des8( ees8) aes,8 |
  \time 2/4
  aes4. aes8 |
  
  % Measure 31
  \time 4/4
  des8 c8 bes8 aes8 des8( aes8) f8 ees8 |
  \time 3/4
  f2. |
  \time 4/4
  r4 r8 bes8( c8) aes8 f4~ |
  
  % Measure 34
  f8 f8( aes8) c8 des8 des8( ees8) aes,8 |
  \time 2/4
  aes4. aes8 |
  \time 4/4
  ges8 ges8 ges8 ges8 f4 f8 f8 |
  
  % Measure 37
  \time 2/4
  c2~ |
  \time 3/4
  c8 aes'8 aes8 aes8 aes8 ges8 |
  f4. f8 f8 f8 |
  
  % Measure 40
  \time 4/4
  ges2( aes8 c,8 bes8) bes8 |
  \time 3/4
  aes4. f'8 f8 f8 |
  \time 4/4
  ges4.( aes8 ges8 f4 aes8 |
  
  % Measure 43
  ges4 bes,8) bes8 c4. c8 |
  bes2.~ bes8 bes8 |
  aes2.~ aes8 aes8 |
  
  % Measure 46
  bes4. bes8 aes4. aes8 |
  ges2.~ ges8 r8\fermata \bar "||"
  \time 3/4
  r8 des'8 des8 des8 des8 des8 |
  
  % Measure 49
  \time 4/4
  des8 ges8 ees8 des8 des8 ees8 ees4 |
  r8 aes8 des,8 des8 des8 ees8 ges8 ees8 |
  f8( ges8 ees8) des8 aes8 r8 aes'8 aes8 |
}

pianoRightHandMusic = \relative c {
  \key des \major
  \numericTimeSignature
  \time 3/4
  \set Score.markFormatter = #format-mark-circle-numbers

  % Measure 1
  f8( aes8 f8 des'8 aes8 f8) |
  \time 4/4
  <<
    {
      \voiceOne
      ges8( des'8 ges,8 ges'8 ees8 des8 <ees c>8 aes,8) |
      \time 3/4
      <aes' des,>8( des,8 ges8 ees8 f8 des'8 |
      des,4 ges4 ees4) |
      des2. |
    }
    \new Voice {
      \voiceTwo
      r2 r4 aes8 aes8~ |
      \time 3/4
      aes8 des8~ des4 ees4 |
      des2 ees8 aes,8 |
      f8 aes8 f8 des'8 aes4 |
    }
  >>
  f8( aes8 f8 des'8 aes8 f8) |
  
  % Measure 7
  \time 4/4
  ges8( des'8 ges,8 ges'8 ees8 des8 <ees c aes>8 aes,8~) |
  <aes' des, aes>8( des,8 aes8 des8 des8 bes8 ges'8 ees8~ |
  <f ees aes,>8
  <<
    {
      \voiceOne
      ges8 ees8 <des bes>8 c2) |
    }
    \new Voice
    {
      \voiceTwo
      <des bes>4 bes8 aes4 aes4~ |
    }
  >>
  
  % Measure 10
  \time 3/4
  <aes' des, aes>4( <ges des>4 <f ees des>4 |
  <<
    {
      \voiceOne
      \time 4/4
      des4 ges4 ees4 ges4) |
      \time 3/4
      des'2~( des8 des8 |
      des,4 ges4 ees4) |
      f,8( aes8 f8 des'8 aes8 f8) |
      ges8( des'8 ges,8 ges'8) ees,8( <c' ees,>8) |
    }
    \new Voice {
      \voiceTwo
      \time 4/4
      des'2. des4 |
      \time 3/4
      <aes' des,>8 des,8 ges8 ees8 <f des>4 |
      des2 ees8 aes,8 |
      s2. |
      s2 aes,4 |
    }
  >>
  
  % Measure 16
  <des f,>8( aes8 f8 des'8 aes8 f8) |
  \time 4/4
  ges8( des'8 ges,8 ges'8 ees8 des8 <ees c aes>8 aes,8) |
  <<
    {
      \voiceOne
      aes'8( des8 aes8 des,8 des8 bes8 ges'8 ees8 |
      f8 ges8 ees8 <des bes>8 c2) |
      \time 3/4
      <aes' des,>4( <ges des>4 <f ees des>4 |
      \time 4/4
      des4 ges4 ees4 ges4) |
    }
    \new Voice {
      \voiceTwo
      des2 s4 s8 ees8~ |
      <ees aes,>8 <des bes>4 bes8 aes4 aes4~ |
      \time 3/4
      aes4 s2 |
      \time 4/4
      des2 s4 des4 |
    }
  >>
  
  % Measure 22
  \time 3/4
  <<
    {
      \voiceOne
      des'2~ des8 des8 |
      des,4 ges4 ees4 |
      r8 <aes ees>8~( <des aes ees>8 <c aes ees>8~ <des aes ees>8 <aes ees>8 |
      \time 4/4
      ges8 ges8 bes8 ges8 aes8) f8( aes8 c8 |
      des2~ <des f,>8 des,8 ges8 aes,8 |
      \time 3/4
      <aes f>8) <aes ees>8~( <des aes ees>8 <c aes ees>8~ <des aes ees>8 <aes ees>8 |
      
      % Measure 28
      \time 4/4
      <des ges,>4 <des ges,>8 <ges des>8) <aes c,>8( c,8 f8 aes8 |
      des2~ <des f,>8 des,8 ges8 aes,8 |
      \time 2/4
      aes4) ees'4 |
      
      % Measure 31
      \time 4/4
      ges2( <ges des>4 des8 aes8) |
      \time 3/4
      r8 <aes' ees>~( <des aes ees>8 <c aes ees>~ <des aes ees>8 <aes ees>8) |
      \time 4/4
      ges8( ges8 bes8 ges8) (aes8 c,8 f8 aes8) |
    }
    \new Voice {
      \voiceTwo
      <aes des,>8 des,8 ges8 ees8 <f des>4 |
      des2 ees8 aes,8~ |
      <aes f>2. |
      \time 4/4
      des2 c2 |
      c8 c8 aes'8 f8 des4. aes8 |
      s2. |
      
      % Measure 28
      \time 4/4
      s1 |
      c8 c8 aes'8 f8 des4. aes8 |
      \time 2/4
      s2 |
      
      % Measure 31
      \time 4/4
      des4 des4 des4 s4 |
      \time 3/4
      f,2. |
      \time 4/4
      des'2 c2 |
    }
  >>
}

pianoLeftHandMusic = \relative c' {
  \clef bass
  \key des \major
  \numericTimeSignature
  \time 3/4
  \set Score.markFormatter = #format-mark-circle-numbers

  % Measure 1
  <<
    {
      \voiceOne
      des,8 des8~ des4 des4 |
      \time 4/4
      bes8 bes8~ bes4 bes4 <ees aes,>8 ees8 |
      \time 3/4
      f4. ges8 aes4 |
      f8 bes4 ges8 aes4 |
      des,8 des8~ des4 des4 |
    }
    \new Voice {
      \voiceTwo
      <aes des,>2. |
      \time 4/4
      des,2. des4 |
      \time 3/4
      aes'4 bes4 des8 c8 |
      bes2 c4 |
      <aes des,>2. |
    }
  >>
  <<
    {
      \voiceOne
      des8 des8~ des4 des4 |
    }
    \new Voice {
      \voiceTwo
      <aes des,>2. |
    }
  >>
  
  % Measure 7
  <<
    {
      bes8 bes8~ bes4 bes4 ees8 ees8 |
      s1 |
      des8~ <des f,>4 <ees ges,>8 ees8 ees4 ees8 |
    }
    \new Voice {
      \voiceTwo
      des,2. <aes' des,>4 |
      <f' aes,>2 <aes des, ges,>2 |
      s2 aes,2 |
    }
  >>
  
  % Measure 10
  \time 3/4
  <f' aes,>4 <ges bes,>4 <aes des,>4 |
  \time 4/4
  <<
    {
      \voiceOne
      f8 bes4 ges8 aes8 aes8 bes4 |
      \time 3/4
      f8 f8 ges4 aes4 |
      f8 bes4 ges8 aes4 |
      des,8 des8~ des4 des4 |
      bes8 bes8~ bes4 aes4 |
    }
    \new Voice {
      \voiceTwo
      bes2 c4 ges'4 |
      \time 3/4
      aes,4 bes4 des8 c8 |
      bes2 c4 |
      <aes des,>2. |
      des,2 des4 |
    }
  >>
}

\include "../../LilypondTemplates/ssaattbb-piano-score.ly"
\include "../../LilypondTemplates/ssaattbb-piano-midi.ly"
