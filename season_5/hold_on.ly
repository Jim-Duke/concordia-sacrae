\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "hold_on"

\header {
  title = "Hold On!"
  composer = "Traditional Spiritual"
  arranger = "Moses Hogan"
  tagline = ##f
}

sopranoOneMusic = \relative c'' {
  \key aes \major
  \time 4/4
  \tempo 4=134
  \set Score.markFormatter = #format-mark-circle-numbers

  % measure 1, page 2
  r4 r8 aes8~ aes2 | \noBreak
  r4 r8 aes8~ aes2 | \noBreak
  r4 r8 c8~ c8 f4 ees8 | \noBreak
  f4 c4 r2 | \break

  % measure 5, page 3
  \unfoldRepeats {
    \repeat volta 2 {
      \set Score.currentBarNumber = #5
      c4 c4 r4 r8 c8~ | \noBreak
      c4 c8 r8 r2 | \noBreak
      c4 c4 r4 r8 c8~ | \break

      % measure 8, page 3
      c8 f4. c4 f4 | \noBreak
      c4 r8 ces8( bes8 aes8) f8 f8~ | \noBreak
      f8 ces'4 aes8 bes8( aes8 f8) f8~ | \break

      % measure 11, page 4
      f8 ces'4 aes8 bes8  aes8 f8 f8~ | \noBreak }
    \alternative {
      { f1 | \noBreak }
      { f4 r4 r2 | \break }
    }
  }
  
  % measure 14, page 4
  \set Score.currentBarNumber = #14
  c'4 c4 r8 c4 r8 | \noBreak
  e4 e4 r4 e4 | \noBreak
  f4 f4 aes4 f4~ | \noBreak
  f8 f4. c4 f4 | \break

  % measure 18, page 5
  c4 r8 ces8( bes8 aes8) f8 f8~ | \noBreak
  f8 ces'4 aes8 bes8( aes8 f8) f8~ | \noBreak
  f8 ces'4 aes8 bes8 aes8 f8 f8~ | \break

  % measure 21, page 5
  f4 r4 r2 | \noBreak
  c'2.( aes8 c8~ | \noBreak
  c2.) r4 | \break

  % measure 24, page 6
  aes2( aes4. f8~ | \noBreak
  f8) f'4. c4 f4 | \noBreak
  c4 r8 ces8( bes8 aes8) f8 f8~ | \break

  % measure 27, page 6
  f8 ces'4 aes8 bes8( aes8 f8) f8~ | \noBreak
  f8 ces'4 aes8 bes8  aes8 f8  f8~ | \noBreak
  f4 r4 r2 | \break
  
  % measure 30, page 7
  c'1 | \noBreak
  r1 | \noBreak
  c2( aes4. f8~ | \noBreak
  f8) f'4. c4 f4 | \break
  
  % measure 34, page 7
  c4 r8 ces8( bes8 aes8) f8 f8~ | \noBreak
  f8 ces'4 aes8 bes8( aes8 f8) f8~ | \noBreak
  f8 ces'4 aes8 bes8  aes8 f8  f8~ | \break

  % measure 37, page 8
  f4 r4 r2 | \noBreak
  c'4 c4 r8 c4 r8 | \noBreak
  e4 e4 r4 e4 | \break

  % measure 40, page 8
  f4 f4 aes4 f4~ | \noBreak
  f8 f4. c4 f4 | \noBreak
  c4 r8 ces8( bes8 aes8) f8 f8~ | \break

  % measure 43, page 9
  f8 ces'4 aes8 bes8( aes8 f8) f8~ | \noBreak
  f8 ces'4 aes8 bes8  aes8 f8  f8~ | \noBreak
  f4 r4 aes4. bes8 | \break

  % measure 46, page 9
  ces4. ces8 bes4 aes8 c8~ | \noBreak
  c4. c8 aes8 aes8 bes8 c8 | \noBreak
  r8 f4. r2 | \break

  % measure 49, page 10
  r4 f4 c4 f4 | \noBreak
  c4 r8 ces8( bes8 aes8) f8 f8~ | \noBreak
  f8 ces'4 aes8 bes8( aes8 f8) f8~ | \break
  
  % mesaure 52, page 10
  f8 ces'4 aes8 bes8  aes8 f8  f8~ | \noBreak
  f4 r4 aes bes4 | \noBreak
  c8 c8 c4 bes4 aes8 c8~ | \break
  
  % measure 55, page 11
  c4. aes8 aes4 bes4 | \noBreak
  c4 c4 r2 | \noBreak
  r8 f4. c4 f4 | \break
  
  % measure 58, page 11
  c4 r8 ces8( bes8 aes8) f8 f8~ | \noBreak
  f8 ces'4 aes8 bes8( aes8 f8) f8~ | \noBreak
  f8 ces'4 aes8 bes8  aes8 f8  f8~ | \break
  
  % measure 61, page 12
  f4 r4 r2 | \noBreak
  c'4 c4 r8 c4 r8 | \noBreak
  e4 e4 r4 e4 | \break

  % measure 64, page 12
  f4 f4 aes4 f4~ | \noBreak
  f8 f4. c4 f4 | \noBreak
  c4 r8 ces8( bes8 aes8) f8 f8~ | \break
  
  % measure 67, page 13
  f8 ces'4 aes8 bes8( aes8 f8) f8~ | \noBreak
  f8 ces'4 aes8 bes8  aes8 f8  f8~ | \noBreak
  f4 r4 r2 | \break

  % measure 70, page 13
  c'4 c4 r8 c4 r8 | \noBreak
  e4 e4 r4 e4 | \noBreak
  f4 f4 aes4 f4~ | \noBreak
  f8 f4. c4 f4 | \break

  % measure 74, page 14
  c4. ces8( bes8 aes8) f8 f8~ | \noBreak
  f8 ces'4 aes8 bes 8 aes4. | \noBreak
  f4. f8 r2 | \noBreak
  f4. f8 r2 | \break

  % measure 78, page 14
  f4. f8 r2 | \noBreak
  f4. f8 r2 | \noBreak
  aes4. bes8 r2 | \noBreak
  aes4. bes8 r2 | \break

  % measure 82, page 15
  f'4. f8 r2 | \noBreak
  f4. f8 r2 | \noBreak
  r4 f4 c4 f4 | \noBreak
  c2 c4 c4 | \break

  % measure 86, page 15
  c4 c4 c'2~ | \noBreak
  c2 bes4 aes4 | \noBreak
  f8 es8 f2.~ | \noBreak
  f1~ | \noBreak
  f1 | \break
}

sopranoTwoMusic = \relative c' {
  \key aes \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers

  % measure 1, page 2
  r4 r8 ees8~ ees2 | \noBreak
  r4 r8 ees8~ ees2 | \noBreak
  r4 r8 aes8~ aes8 c4 bes8 | \noBreak
  c4 aes4 r2 | \break

  % measure 5, page 3
  \unfoldRepeats {
    \repeat volta 2 {
      \set Score.currentBarNumber = #5
      aes4 aes4 r4 r8 aes8~ | \noBreak
      aes4 aes8 r8 r2 | \noBreak
      aes4 aes4 r4 r8 aes8~ | \break

      % measure 8, page 3
      aes8 c4. aes4 ces4 | \noBreak
      aes4 r4 r4 f8 f8~ | \noBreak
      f2~ f4 f8 f8~ | \break

      % measure 11, page 4
      f8 r8 r4 f4 f8 f8~ | \noBreak }
    \alternative {
      { f1 | \noBreak }
      { f4 r4 r2 | \break }
    }
  }
  
  % measure 14, page 4
  \set Score.currentBarNumber = #14
  aes4 aes4 r8 aes4 r8 | \noBreak
  bes4 bes4 r4 bes4 | \noBreak
  c4 c4 r4 des4~ | \noBreak
  des8 c4. aes4 ces4 | \break

  % measure 18, page 5
  aes4 r4 r4 f8 f8~ | \noBreak
  f2~ f4 f8 f8~ | \noBreak
  f8 r8 r4 f4 f8 f8~ | \break

  % measure 21, page 5
  f4 r4 r2 | \noBreak
  c'2.( aes8 c8~ | \noBreak
  c2.) r4 | \break

  % measure 24, page 6
  aes2( aes4. f8~ | \noBreak
  f8) c'4. aes4 ces4 | \noBreak
  aes4 r4 r4 f8 f8~ | \break

  % measure 27, page 6
  f2~ f4 f8 f8~ | \noBreak
  f8 r8 r4 f4 f8 f8~ | \noBreak
  f4 r4 r2 | \break
  
  % measure 30, page 7
  c'1 | \noBreak
  r1 | \noBreak
  c2( aes4. f8~ | \noBreak
  f8) c'4. aes4 ces4 | \break
  
  % measure 34, page 7
  aes4 r4 r4 f8 f8~ | \noBreak
  f2~ f4 f8 f8~ | \noBreak
  f8 r8 r4 f4 f8 f8~ | \break

  % measure 37, page 8
  f4 r4 r2 | \noBreak
  aes4 aes4 r8 aes4 r8 | \noBreak
  bes4 bes4 r4 bes4 | \break

  % measure 40, page 8
  c4 c4 r4 des4~ | \noBreak
  des8 c4. aes4 ces4 | \noBreak
  aes4 r4 r4 f8 f8~ | \break

  % measure 43, page 9
  f2~ f4 f8 f8~ | \noBreak
  f8 r8 r4 f4 f8  f8~ | \noBreak
  f4 r4 aes4. bes8 | \break

  % measure 46, page 9
  ces4. ces8 bes4 aes8 c8~ | \noBreak
  c4. c8 aes8 aes8 bes8 c8 | \noBreak
  r4 r8 c8 ces4 bes4 | \break

  % measure 49, page 10
  aes8( f8) c'4 aes4 ces4 | \noBreak
  aes4 r4 r4 f8 f8~ | \noBreak
  f2~ f4 f8 f8~ | \break
  
  % mesaure 52, page 10
  f8 r8 r4 f4 f8 f8~ | \noBreak
  f4 r4 aes bes4 | \noBreak
  c8 c8 c4 bes4 aes8 c8~ | \break
  
  % measure 55, page 11
  c4. aes8 aes4 bes4 | \noBreak
  c4 c4 r2 | \noBreak
  r8 c4. aes4 ces4 | \break
  
  % measure 58, page 11
  aes4 r4 r4 f8 f8~ | \noBreak
  f2~ f4 f8 f8~ | \noBreak
  f8 r8 r4 f4 f8 f8~ | \break
  
  % measure 61, page 12
  f4 r4 r2 | \noBreak
  aes4 aes4 r8 aes4 r8 | \noBreak
  bes4 bes4 r4 bes4 | \break

  % measure 64, page 12
  c4 c4 r4 des4~ | \noBreak
  des8 c4. aes4 ces4 | \noBreak
  aes4 r4 r4 f8 f8~ | \break
  
  % measure 67, page 13
  f2~ f4 f8 f8~ | \noBreak
  f8 r8 r4 f4 f8 f8~ | \noBreak
  f4 r4 r2 | \break

  % measure 70, page 13
  aes4 aes4 r8 aes4 r8 | \noBreak
  bes4 bes4 r4 bes4 | \noBreak
  c4 c4 r4 des4~ | \noBreak
  des8 c4. aes4 ces4 | \break

  % measure 74, page 14
  aes4. r8 r4 f8 f8~ | \noBreak
  f8 r8 r4 f2 | \noBreak
  c4. des8 r2 | \noBreak
  c4. des8 r2 | \break

  % measure 78, page 14
  c4. des8 r2 | \noBreak
  c4. des8 r2 | \noBreak
  aes'4. bes8 r2 | \noBreak
  aes4. bes8 r2 | \break

  % measure 82, page 15
  c4. des8 r2 | \noBreak
  c4. des8 r2 | \noBreak
  r4 c4 aes4 ces4 | \noBreak
  aes2 aes4 aes4 | \break

  % measure 86, page 15
  c4 c4 <aes' ees>2 | \noBreak
  r1 | \noBreak
  r1 | \noBreak
  des,2 des2 | \noBreak
  c1 | \break  
}

altoOneMusic = \relative c' {
  \key aes \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % measure 1, page 2
  r4 r8 ees8~ ees2 | \noBreak
  r4 r8 ees8~ ees2 | \noBreak
  r4 r8 aes8~ aes8 c4 bes8 | \noBreak
  c4 aes4 r2 | \break

  % measure 5, page 3
  \unfoldRepeats {
    \repeat volta 2 {
      \set Score.currentBarNumber = #5
      aes4 aes4 r4 r8 aes8~ | \noBreak
      aes4 aes8 r8 r2 | \noBreak
      aes4 aes4 r4 r8 f8~ | \break

      % measure 8, page 3
      f8 c'4. aes4 ces4 | \noBreak
      aes4 r4 r4 c,8 des8~ | \noBreak
      des2~ des4 des8 c8~ | \break

      % measure 11, page 4
      c8 r8 r4 des4 des8 c8~ | \noBreak }
    \alternative {
      { c1 | \noBreak }
      { c4 r4 r2 | \break }
    }
  }
  
  % measure 14, page 4
  \set Score.currentBarNumber = #14
  e4 e4 r8 e4 r8 | \noBreak
  g4 g4 r4 g4 | \noBreak
  g4 aes4 r4 bes4~ | \noBreak
  bes8 c4. aes4 ces4 | \break

  % measure 18, page 5
  aes4 r4 r4 c,8 des8~ | \noBreak
  des2~ des4 des8 c8~ | \noBreak
  c8 r8 r4 des4 des8 c8~ | \break

  % measure 21, page 5
  c4 r4 r2 | \noBreak
  aes'2.( f8 aes8~ | \noBreak
  aes2.) r4 | \break

  % measure 24, page 6
  f2( e4. c8~ | \noBreak
  c8) c'4. aes4 ces4 | \noBreak
  aes4 r4 r4 c,8 des8~ | \break

  % measure 27, page 6
  des2~ des4 des8 c8~ | \noBreak
  c8 r8 r4 des4 des8 c8~ | \noBreak
  c4 r4 r2 | \break
  
  % measure 30, page 7
  aes'1 | \noBreak
  r1 | \noBreak
  aes2( e4. c8~ | \noBreak
  c8) c'4. aes4 ces4 | \break
  
  % measure 34, page 7
  aes4 r4 r4 c,8 des8~ | \noBreak
  des2~ des4 des8 c8~ | \noBreak
  c8 r8 r4 des4 des8 c8~ | \break

  % measure 37, page 8
  c4 r4 r2 | \noBreak
  e4 e4 r8 e4 r8 | \noBreak
  g4 g4 r4 g4 | \break

  % measure 40, page 8
  g4 aes4 r4 bes4~ | \noBreak
  bes8 c4. aes4 ces4 | \noBreak
  aes4 r4 r4 c,8 des8~ | \break

  % measure 43, page 9
  des2~ des4 des8 c8~ | \noBreak
  c8 r8 r4 des4 des8  c8~ | \noBreak
  c4 r4 f4. g8 | \break

  % measure 46, page 9
  aes4. aes8 g4 f8 aes8~ | \noBreak
  aes4. aes8 f8 f8 g8 aes8 | \noBreak
  r4 r8 f8 f4 f4 | \break

  % measure 49, page 10
  f8( c8) c'4 aes4 ces4 | \noBreak
  aes4 r4 r4 c,8 des8~ | \noBreak
  des2~ des4 des8 c8~ | \break
  
  % mesaure 52, page 10
  c8 r8 r4 des4 des8 c8~ | \noBreak
  c4 r4 f4 f4 | \noBreak
  aes8 aes8 aes4 g4 f8 aes8~ | \break
  
  % measure 55, page 11
  aes4. f8 f4 g4 | \noBreak
  aes4 aes4 r2 | \noBreak
  r8 c4. aes4 ces4 | \break
  
  % measure 58, page 11
  aes4 r4 r4 c,8 des8~ | \noBreak
  des2~ des4 des8 c8~ | \noBreak
  c8 r8 r4 des4 des8 c8~ | \break
  
  % measure 61, page 12
  c4 r4 r2 | \noBreak
  e4 e4 r8 e4 r8 | \noBreak
  g4 g4 r4 g4 | \break

  % measure 64, page 12
  g4 aes4 r4 bes4~ | \noBreak
  bes8 c4. aes4 ces4 | \noBreak
  aes4 r4 r4 c,8 des8~ | \break
  
  % measure 67, page 13
  des2~ des4 des8 c8~ | \noBreak
  c8 r8 r4 des4 des8 c8~ | \noBreak
  c4 r4 r2 | \break

  % measure 70, page 13
  e4 e4 r8 e4 r8 | \noBreak
  g4 g4 r4 g4 | \noBreak
  g4 aes4 r4 bes4~ | \noBreak
  bes8 c4. aes4 ces4 | \break

  % measure 74, page 14
  aes4. r8 r4 c,8 des8~ | \noBreak
  des8 r8 r4 des2 | \noBreak
  c4. des8 r2 | \noBreak
  c4. des8 r2 | \break

  % measure 78, page 14
  c4. des8 r2 | \noBreak
  c4. des8 r2 | \noBreak
  f4. g8 r2 | \noBreak
  f4. g8 r2 | \break

  % measure 82, page 15
  c4. des8 r2 | \noBreak
  c4. des8 r2 | \noBreak
  r4 c4 aes4 ces4 | \noBreak
  aes2 aes4 aes4 | \break

  % measure 86, page 15
  c4 c4 c2 | \noBreak
  r1 | \noBreak
  r1 | \noBreak
  bes2 bes2 | \noBreak
  aes1 | \break  
}

altoTwoMusic = \relative c' {
  \key aes \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % measure 1, page 2
  r4 r8 ces8~ ces2 | \noBreak
  r4 r8 ces8~ ces2 | \noBreak
  r4 r8 f8~ f8 aes4 g8 | \noBreak
  aes4 f4 r2 | \break

  % measure 5, page 3
  \unfoldRepeats {
    \repeat volta 2 {
      \set Score.currentBarNumber = #5
      f4 f4 r4 r8 e8~ | \noBreak
      e4 e8 r8 r2 | \noBreak
      ees4 ees4 r4 r8 d8~ | \break

      % measure 8, page 3
      d8 g4. f4 f4 | \noBreak
      f4 r4 r4 c8 des8~ | \noBreak
      des2~ des4 des8 c8~ | \break

      % measure 11, page 4
      c8 r8 r4 des4 des8 c8~ | \noBreak }
    \alternative {
      { c1 | \noBreak }
      { c4 r4 r2 | \break }
    }
  }
  
  % measure 14, page 4
  \set Score.currentBarNumber = #14
  c4 c4 r8 c4 r8 | \noBreak
  e4 e4 r4 e4 | \noBreak
  f4 f4 r4 g4~ | \noBreak
  g8 g4. f4 f4 | \break

  % measure 18, page 5
  f4 r4 r4 c8 des8~ | \noBreak
  des2~ des4 des8 c8~ | \noBreak
  c8 r8 r4 des4 des8 c8~ | \break

  % measure 21, page 5
  c4 r4 r2 | \noBreak
  aes'2.( f8 aes8~ | \noBreak
  aes2.) r4 | \break

  % measure 24, page 6
  f2( e4. c8~ | \noBreak
  c8) g'4. f4 f4 | \noBreak
  f4 r4 r4 c8 des8~ | \break

  % measure 27, page 6
  des2~ des4 des8 c8~ | \noBreak
  c8 r8 r4 des4 des8 c8~ | \noBreak
  c4 r4 r2 | \break
  
  % measure 30, page 7
  aes'1 | \noBreak
  r1 | \noBreak
  aes2( e4. c8~ | \noBreak
  c8) g'4. f4 f4 | \break
  
  % measure 34, page 7
  f4 r4 r4 c8 des8~ | \noBreak
  des2~ des4 des8 c8~ | \noBreak
  c8 r8 r4 des4 des8 c8~ | \break

  % measure 37, page 8
  c4 r4 r2 | \noBreak
  c4 c4 r8 c4 r8 | \noBreak
  e4 e4 r4 e4 | \break

  % measure 40, page 8
  f4 f4 r4 g4~ | \noBreak
  g8 g4. f4 f4 | \noBreak
  f4 r4 r4 c8 des8~ | \break

  % measure 43, page 9
  des2~ des4 des8 c8~ | \noBreak
  c8 r8 r4 des4 des8  c8~ | \noBreak
  c4 r4 f4. g8 | \break

  % measure 46, page 9
  aes4. aes8 g4 f8 aes8~ | \noBreak
  aes4. aes8 f8 f8 g8 aes8 | \noBreak
  r4 r8 f8 f4 f4 | \break

  % measure 49, page 10
  f8( c8) g'4 f4 f4 | \noBreak
  f4 r4 r4 c8 des8~ | \noBreak
  des2~ des4 des8 c8~ | \break
  
  % mesaure 52, page 10
  c8 r8 r4 des4 des8 c8~ | \noBreak
  c4 r4 f4 f4 | \noBreak
  aes8 aes8 aes4 g4 f8 aes8~ | \break
  
  % measure 55, page 11
  aes4. f8 f4 g4 | \noBreak
  aes4 aes4 r2 | \noBreak
  r8 g4. f4 f4 | \break
  
  % measure 58, page 11
  f4 r4 r4 c8 des8~ | \noBreak
  des2~ des4 des8 c8~ | \noBreak
  c8 r8 r4 des4 des8 c8~ | \break
  
  % measure 61, page 12
  c4 r4 r2 | \noBreak
  c4 c4 r8 c4 r8 | \noBreak
  e4 e4 r4 e4 | \break

  % measure 64, page 12
  f4 f4 r4 g4~ | \noBreak
  g8 g4. f4 f4 | \noBreak
  f4 r4 r4 c8 des8~ | \break
  
  % measure 67, page 13
  des2~ des4 des8 c8~ | \noBreak
  c8 r8 r4 des4 des8 c8~ | \noBreak
  c4 r4 r2 | \break

  % measure 70, page 13
  c4 c4 r8 c4 r8 | \noBreak
  e4 e4 r4 e4 | \noBreak
  f4 f4 r4 g4~ | \noBreak
  g8 g4. f4 f4 | \break

  % measure 74, page 14
  f4. r8 r4 c8 des8~ | \noBreak
  des8 r8 r4 des2 | \noBreak
  aes4. aes8 r2 | \noBreak
  aes4. aes8 r2 | \break

  % measure 78, page 14
  aes4. aes8 r2 | \noBreak
  aes4. aes8 r2 | \noBreak
  f'4. g8 r2 | \noBreak
  f4. g8 r2 | \break

  % measure 82, page 15
  aes4. aes8 r2 | \noBreak
  aes4. aes8 r2 | \noBreak
  r4 g4 f4 f4 | \noBreak
  f2 f4 f4 | \break

  % measure 86, page 15
  c'4 c4 bes2 | \noBreak
  r1 | \noBreak
  r1 | \noBreak
  g2 g2 | \noBreak
  f1 | \break  
}

tenorOneMusic = \relative c' {
  \clef "treble_8"
  \key aes \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  % measure 1, page 2
  aes4. r8 r2 | \noBreak
  aes4. r8 r2 | \noBreak
  aes4. f'8 r2 | \noBreak
  r1 | \break

  % measure 5, page 3
  \unfoldRepeats {
    \repeat volta 2 {
      \set Score.currentBarNumber = #5
      c4 c4 r4 r8 c8~ | \noBreak
      c4 c8 r8 r2 | \noBreak
      c4 c4 r4 r8 c8~ | \break

      % measure 8, page 3
      c8 c4. c4 des4 | \noBreak
      c4 r4 r4 aes8 g8~ | \noBreak
      g2~ g4 g8 aes8~ | \break

      % measure 11, page 4
      aes8 r8 r4 aes4 aes8 aes8~ | \noBreak }
    \alternative {
      { aes1 | \noBreak }
      { aes4 r4 r2 | \break }
    }
  }
  
  % measure 14, page 4
  \set Score.currentBarNumber = #14
  bes4 bes4 r8 bes4 r8 | \noBreak
  des4 des4 r4 des4 | \noBreak
  ees4 ees4 r4 f4~ | \noBreak
  f8 c4. c4 des4 | \break

  % measure 18, page 5
  c4 r4 r4 aes8 g8~ | \noBreak
  g2~ g4 g8 aes8~ | \noBreak
  aes8 r8 r4 aes4 aes8 aes8~ | \break

  % measure 21, page 5
  aes4 r4 r2 | \noBreak
  ees'2.( c8 f8~ | \noBreak
  f2.) r4 | \break

  % measure 24, page 6
  c2( c4. aes8~ | \noBreak
  aes8) c4. c4 des4 | \noBreak
  c4 r4 r4 aes8 g8~ | \break

  % measure 27, page 6
  g2~ g4 g8 aes8~ | \noBreak
  aes8 r8 r4 aes4 aes8 aes8~ | \noBreak
  aes4 r4 r2 | \break
  
  % measure 30, page 7
  ees'1 | \noBreak
  r1 | \noBreak
  f2( c4. aes8~ | \noBreak
  aes8) c4. c4 des4 | \break
  
  % measure 34, page 7
  c4 r4 r4 aes8 g8~ | \noBreak
  g2~ g4 g8 aes8~ | \noBreak
  aes8 r8 r4 aes4 aes8 aes8~ | \break

  % measure 37, page 8
  aes4 r4 r2 | \noBreak
  bes4 bes4 r8 bes4 r8 | \noBreak
  des4 des4 r4 des4 | \break

  % measure 40, page 8
  ees4 ees4 r4 f4~ | \noBreak
  f8 c4. c4 des4 | \noBreak
  c4 r4 r4 aes8 g8~ | \break

  % measure 43, page 9
  g2~ g4 g8 aes8~ | \noBreak
  aes8 r8 r4 aes4 aes8  aes8~ | \noBreak
  aes4 r4 c4. d8 | \break

  % measure 46, page 9
  ees4. ees8 r8 d4. | \noBreak
  ees4. ees8 d8 d8 d8 ees8 | \noBreak
  r4 r8 e8 d4 des4 | \break

  % measure 49, page 10
  c8( aes8) c4 c4 des4 | \noBreak
  c4 r4 r4 aes8 g8~ | \noBreak
  g2~ g4 g8 aes8~ | \break
  
  % mesaure 52, page 10
  aes8 r8 r4 aes4 aes8 aes8~ | \noBreak
  aes4 r4 c4 d4 | \noBreak
  ees8 ees8 ees4 d4 c8 ees8~ | \break
  
  % measure 55, page 11
  ees4. c8 c4 d4 | \noBreak
  ees4 ees4 r2 | \noBreak
  r8 c4. c4 des4 | \break
  
  % measure 58, page 11
  c4 r4 r4 aes8 g8~ | \noBreak
  g2~ g4 g8 aes8~ | \noBreak
  aes8 r8 r4 aes4 aes8 aes8~ | \break
  
  % measure 61, page 12
  aes4 r4 r2 | \noBreak
  bes4 bes4 r8 bes4 r8 | \noBreak
  des4 des4 r4 des4 | \break

  % measure 64, page 12
  ees4 ees4 r4 f4~ | \noBreak
  f8 c4. c4 des4 | \noBreak
  c4 r4 r4 aes8 g8~ | \break
  
  % measure 67, page 13
  g2~ g4 g8 aes8~ | \noBreak
  aes8 r8 r4 aes4 aes8 aes8~ | \noBreak
  aes4 r4 r2 | \break

  % measure 70, page 13
  bes4 bes4 r8 bes4 r8 | \noBreak
  des4 des4 r4 des4 | \noBreak
  ees4 ees4 r4 f4~ | \noBreak
  f8 c4. c4 des4 | \break

  % measure 74, page 14
  c4. r8 r4 aes8 g8~ | \noBreak
  g8 r8 r4 g2 | \noBreak
  f4. f8 r2 | \noBreak
  f4. f8 r2 | \break

  % measure 78, page 14
  f4. f8 r2 | \noBreak
  f4. f8 r2 | \noBreak
  c'4. d8 r2 | \noBreak
  c4. d8 r2 | \break

  % measure 82, page 15
  f4. f8 r2 | \noBreak
  f4. f8 r2 | \noBreak
  r4 c4 c4 des4 | \noBreak
  c2 c4 c4 | \break

  % measure 86, page 15
  c4 c4 aes'2 | \noBreak
  r1 | \noBreak
  r1 | \noBreak
  f2 f2 | \noBreak
  d1 | \break  
}

tenorTwoMusic = \relative c {
  \clef "treble_8"
  \key aes \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers

  % measure 1, page 2
  f4. r8 r2 | \noBreak
  f4. r8 r2 | \noBreak
  f4. c'8 r2 | \noBreak
  r1 | \break

  % measure 5, page 3
  \unfoldRepeats {
    \repeat volta 2 {
      \set Score.currentBarNumber = #5
      aes4 aes4 r4 r8 aes8~ | \noBreak
      aes4 aes8 r8 r2 | \noBreak
      aes4 aes4 r4 r8 aes8~ | \break

      % measure 8, page 3
      aes8 aes4. aes4 aes4 | \noBreak
      aes4 r4 r4 aes8 g8~ | \noBreak
      g2~ g4 g8 aes8~ | \break

      % measure 11, page 4
      aes8 r8 r4 aes4 aes8 aes8~ | \noBreak }
    \alternative {
      { aes1 | \noBreak }
      { aes4 r4 r2 | \break }
    }
  }
  
  % measure 14, page 4
  \set Score.currentBarNumber = #14
  bes4 bes4 r8 bes4 r8 | \noBreak
  bes4 bes4 r4 bes4 | \noBreak
  c4 c4 r4 des4~ | \noBreak
  des8 aes4. aes4 aes4 | \break

  % measure 18, page 5
  aes4 r4 r4 aes8 g8~ | \noBreak
  g2~ g4 g8 aes8~ | \noBreak
  aes8 r8 r4 aes4 aes8 aes8~ | \break

  % measure 21, page 5
  aes4 r4 r2 | \noBreak
  ees'2.( c8 f8~ | \noBreak
  f2.) r4 | \break

  % measure 24, page 6
  c2( c4. aes8~ | \noBreak
  aes8) aes4. aes4 aes4 | \noBreak
  aes4 r4 r4 aes8 g8~ | \break

  % measure 27, page 6
  g2~ g4 g8 aes8~ | \noBreak
  aes8 r8 r4 aes4 aes8 aes8~ | \noBreak
  aes4 r4 r2 | \break
  
  % measure 30, page 7
  ees'1 | \noBreak
  r1 | \noBreak
  f2( c4. aes8~ | \noBreak
  aes8) aes4. aes4 aes4 | \break
  
  % measure 34, page 7
  aes4 r4 r4 aes8 g8~ | \noBreak
  g2~ g4 g8 aes8~ | \noBreak
  aes8 r8 r4 aes4 aes8 aes8~ | \break

  % measure 37, page 8
  aes4 r4 r2 | \noBreak
  bes4 bes4 r8 bes4 r8 | \noBreak
  bes4 bes4 r4 bes4 | \break

  % measure 40, page 8
  c4 c4 r4 des4~ | \noBreak
  des8 aes4. aes4 aes4 | \noBreak
  aes4 r4 r4 aes8 g8~ | \break

  % measure 43, page 9
  g2~ g4 g8 aes8~ | \noBreak
  aes8 r8 r4 aes4 aes8  aes8~ | \noBreak
  aes4 r4 c4. d8 | \break

  % measure 46, page 9
  ees4. ees8 r8 c4. | \noBreak
  c4. c8 c8 c8 c8 c8 | \noBreak
  r4 r8 e8 d4 des4 | \break

  % measure 49, page 10
  c8( aes8) aes4 aes4 aes4 | \noBreak
  aes4 r4 r4 aes8 g8~ | \noBreak
  g2~ g4 g8 aes8~ | \break
  
  % mesaure 52, page 10
  aes8 r8 r4 aes4 aes8 aes8~ | \noBreak
  aes4 r4 c4 d4 | \noBreak
  ees8 ees8 ees4 d4 c8 ees8~ | \break
  
  % measure 55, page 11
  ees4. c8 c4 d4 | \noBreak
  ees4 ees4 r2 | \noBreak
  r8 aes,4. aes4 aes4 | \break
  
  % measure 58, page 11
  aes4 r4 r4 aes8 g8~ | \noBreak
  g2~ g4 g8 aes8~ | \noBreak
  aes8 r8 r4 aes4 aes8 aes8~ | \break
  
  % measure 61, page 12
  aes4 r4 r2 | \noBreak
  bes4 bes4 r8 bes4 r8 | \noBreak
  bes4 bes4 r4 bes4 | \break

  % measure 64, page 12
  c4 c4 r4 des4~ | \noBreak
  des8 aes4. aes4 aes4 | \noBreak
  aes4 r4 r4 aes8 g8~ | \break
  
  % measure 67, page 13
  g2~ g4 g8 aes8~ | \noBreak
  aes8 r8 r4 aes4 aes8 aes8~ | \noBreak
  aes4 r4 r2 | \break

  % measure 70, page 13
  bes4 bes4 r8 bes4 r8 | \noBreak
  bes4 bes4 r4 bes4 | \noBreak
  c4 c4 r4 des4~ | \noBreak
  des8 aes4. aes4 aes4 | \break

  % measure 74, page 14
  aes4. r8 r4 aes8 g8~ | \noBreak
  g8 r8 r4 g2 | \noBreak
  c,4. c8 r2 | \noBreak
  c4. c8 r2 | \break

  % measure 78, page 14
  c4. c8 r2 | \noBreak
  c4. c8 r2 | \noBreak
  c'4. d8 r2 | \noBreak
  c4. d8 r2 | \break

  % measure 82, page 15
  c4. des8 r2 | \noBreak
  c4. des8 r2 | \noBreak
  r4 aes4 aes4 aes4 | \noBreak
  aes2 aes4 aes4 | \break

  % measure 86, page 15
  c4 c4 e2 | \noBreak
  r1 | \noBreak
  r1 | \noBreak
  des2 des2 | \noBreak
  c1 | \break  
}


bassOneMusic = \relative c {
  \clef "bass"
  \key aes \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
}

bassTwoMusic = \relative c {
  \clef "bass"
  \key aes \major
  \time 4/4
  \set Score.markFormatter = #format-mark-circle-numbers
}

metronomeMusic = \drummode {
  \time 4/4
}

\include "../../LilypondTemplates/ssaattbb-score.ly"
\include "../../LilypondTemplates/ssaattbb-midi.ly"