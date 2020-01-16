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
}

\include "../../LilypondTemplates/ssaattbb-piano-score.ly"
\include "../../LilypondTemplates/ssaattbb-piano-midi.ly"
