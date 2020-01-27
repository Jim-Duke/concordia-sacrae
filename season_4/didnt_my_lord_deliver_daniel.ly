\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "didnt_my_lord_deliver_daniel"
my_tempo = #150

\header {
  title = \Title
  composer = "Hogan"
  tagline = ##f
}

sgTopMusic = \relative c'' {
  \key bes \major
  \time 4/8
  \tempo 8=\my_tempo
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  r2 | \noBreak
  r4.
  
  % Pickup to Measure 1
  r8 | \noBreak
  \set Score.currentBarNumber = #1
  r2 | \noBreak
  r2 | \noBreak
  r2 | \break
  
  % Measure 4
  r4 r8 bes16 g16 | \noBreak
  \repeat volta 2 {
    bes16 g8 f16 g16 bes8. | \noBreak
    d8. d16~ d16 d16 c16 bes16 | \break
    
    % Measure 7
    c8. c16~ c16 c16 bes16 g16 | \noBreak
    bes8. g16~ g8 bes16 g16 | \noBreak
    bes16 g8 f16 g16 bes8. | \break
    
    % Measure 10
    d8. d16~( d16 c16) bes8 | \noBreak
    d16 c16 r16 g16 bes16 c16 bes8 | \noBreak
  }
  \alternative {
    {
      g4. bes16 g16 | \noBreak
    }
    {
      g4. bes16 bes16 | \break
    }
  }
  
  % Measure 14
  c16 c8 c16~ c16 c16 bes16 bes16 | \noBreak
  c16 c8 c16~ c4 | \noBreak
  bes16 bes16 c16 c16 d16 c16 bes16 g16 | \break
  
  % Measure 17
  bes16 g8.~ g8 g16 g16 | \noBreak
  c8 c8 c16 c16 c16 bes16 | \noBreak
  g'8 d8 c16 bes16 g8 | \break
  
  % Measure 20
  bes16 bes16 r8 c16 bes16 g8 | \noBreak
  g4. bes16 g16 | \noBreak
  bes16 g8 f16 g16 bes8. | \noBreak
  d8. d16~ d16 d16 c16 bes16 | \break
  
  % Measure 24
  c8. c16~ c16 c16 bes16 g16 | \noBreak
  bes8. g16~ g8 bes16 g16 | \noBreak
  bes16 g8 f16 g16 bes8. | \noBreak
  d8. d16~( d16 c16) bes8 | \break
  
  % Measure 28
  d16 c16 r16 g16 bes16 c16 bes8 | \noBreak
  g4. bes8 | \noBreak
  c8 c8 c8 bes16 bes16 | \noBreak
  c8 c8 c8. g16 | \break
  
  % Measure 32
  bes8 c16 c16 d16( c16) bes8 | \noBreak
  bes16 g8.~ g8 g8 | \noBreak
  c16 c16 c8 c8 bes8 | \noBreak
  g'16 g16 d8 c16( bes16) g16 g16 | \break
  
  % Measure 36
  bes8. bes16 c16( bes16) g8 | \noBreak
  g4. bes16 g16 | \noBreak
  bes16 g8 f16 g16 bes8. | \noBreak
  d8. d16~ d16 d16 c16 bes16 | \break
  
  % Measure 40
  c8. c16~ c16 c16 bes16 g16 | \noBreak
  bes8. g16~ g8 bes16 g16 | \noBreak
  bes16 g8 f16 g16 bes8. | \noBreak
  d8. d16~( d16 c16) bes8 | \break
  
  % Measure 44
  d16 c16 r16 g16 bes16 c16 bes8 | \noBreak
  g4. bes8 | \noBreak
  c8 c8 c8 c16 bes16 | \noBreak
  c8 c8 c8 g16 g16 | \break
  
  % Measure 48
  bes8 c16 c16 d16( c16) bes8 | \noBreak
  f8 g8~ g8 g8 | \noBreak
  c16 c16 c8 c16 c16 bes8 | \noBreak
  g'8 d8 c16( bes16) g16 g16 | \break
  
  % Measure 52
  bes16 bes16 bes8 c16( bes16) g16 f16 | \noBreak
  g4. bes16 g16 | \noBreak
  bes16 g8 f16 g16 bes8. | \break
  
  % Measure 55
  d8. d16~ d16 d16 c16 bes16 | \noBreak
  c8. c16~ c16 c16 bes16 g16 | \noBreak
  bes8. g16~ g8 r8 | \noBreak
  g'16 f16 d16 d16~ d16 bes16 c16 bes16 | \break
  
  % Measure 59
  d8. g16~ g8 bes,8 | \noBreak
  d16 c16 r16 g16 bes16 c16 bes8 | \noBreak
  g4. bes16 g16 | \noBreak
  bes16 g8 f16 g16 bes8. | \break
  
  % Measure 63
  d8. d16~ d16 d16 c16 bes16 | \noBreak
  c8. c16~ c16 c16 bes16 g16 | \noBreak
  bes8. g16~ g8 r8 | \noBreak
  g'16 f16 d16 d16~ d16 bes16 c16 bes16 | \break
  
  % Measure 67
  d8. g16 r4 | \noBreak
  r4 r8 g8 | \noBreak
  bes8. g16 r4 | \noBreak
  aes,16 aes16 aes16 aes16 a8 a16 a16 | \break
  
  % Measure 71
  bes8 bes16 b16~ b16 b16 c16 c16 | \noBreak
  des16 des16 d8 g16 g16 g8 | \noBreak
  g4 r8 g16 g16 | \break
  
  % Measure 74
  g8 g16 r16 r8. g16 | \noBreak
  r2 | \noBreak
  g16 g16 r8 r4 | \noBreak
  g4 r8 g16 g16 | \break
  
  % Measure 78
  g8 g16 r16 r8. g16 | \noBreak
  r2 | \noBreak
  g16 g16 r8 r8 g16 g16 | \break
  
  % Measure 81
  bes2~\fermata | \noBreak
  bes4 g4 | \noBreak
  fis8 fis8 bes16( \tempo 8=40 d8.)\fermata | \noBreak
  \tempo 8=150 bes16( \tempo 8=60 g8.~ g4)\fermata \bar "|."
}

sgMidMusic = \relative c'' {
  \key bes \major
  \time 4/8
  
  %
  % Lead in.
  %
  r2 |
  r4.
  
  % Pickup to Measure 1
  r8 |
  r2 |
  r2 |
  r2 |
  
  % Measure 4
  r4 r8 g16 d16 |
  \repeat volta 2 {
    g16 d8 c16 d16 g8. |
    bes8. bes16~ bes16 bes16 g16 g16 |
    
    % Measure 7
    g8. g16~ g16 g16 fis16 d16 |
    g8. d16~ d8 g16 d16 |
    g16 d8 c16 d16 g8. |
    
    % Measure 10
    bes8. bes16~( bes16 g16) g8 |
    g16 g16 r16 ees16 fis16 fis16 fis8 |
  }
  \alternative {
    {
      d4. g16 d16 |
    }
    {
      d4. g16 g16 |
    }
  }
  
  % Measure 14
  g16 g8 g16~ g16 g16 g16 g16 |
  g16 g8 g16~ g4 |
  g16 g16 g16 g16 bes16 g16 g16 ees16 |
  
  % Measure 17
  g16 d8.~ d8 d16 d16 |
  g8 g8 g16 g16 g16 fis16 |
  d'8 bes8 g16 g16 g8 |
  
  % Measure 20
  g16 g16 r8 fis16 fis16 d8 |
  d4. g16 d16 |
  g16 d8 c16 d16 g8. |
  bes8. bes16~ bes16 bes16 g16 g16 |
  
  % Measure 24
  g8. g16~ g16 g16 fis16 d16 |
  g8. d16~ d8 g16 d16 |
  g16 d8 c16 d16 g8. |
  bes8. bes16~( bes16 g16) g8 |
  
  % Measure 28
  g16 g16 r16 ees16 fis16 fis16 fis8 |
  d4. g8 |
  g8 g8 g8 g16 g16 |
  g8 g8 g8. ees16 |
  
  % Measure 32
  g8 g16 g16 bes16( g16) g8 |
  g16 d8.~ d8 d8 |
  g16 g16 g8 g8 fis8 |
  d'16 d16 bes8 g16( g16) g16 g16 |
  
  % Measure 36
  g8. g16 fis16( fis16) d8 |
  d4. g16 d16 |
  g16 d8 c16 d16 g8. |
  bes8. bes16~ bes16 bes16 g16 g16 |
  
  % Measure 40
  g8. g16~ g16 g16 fis16 d16 |
  g8. d16~ d8 g16 d16 |
  g16 d8 c16 d16 g8. |
  bes8. bes16~( bes16 g16) g8 |
  
  % Measure 44
  g16 g16 r16 ees16 fis16 fis16 fis8 |
  d4. g8 |
  g8 g8 g8 g16 g16 |
  g8 g8 g8 ees16 ees16 |
  
  % Measure 48
  g8 g16 g16 bes16( g16) g8 |
  c,8 d8~ d8 d8 |
  g16 g16 g8 g16 g16 fis8 |
  d'8 bes8 g16( g16) g16 g16 |
  
  % Measure 52
  g16 g16 g8 fis16( fis16) d16 d16 |
  d4. g16 d16 |
  g16 d8 c16 d16 g8. |
  
  % Measure 55
  bes8. bes16~ bes16 bes16 g16 g16 |
  g8. g16~ g16 g16 g16 d16 |
  g8. d16~ d8 r8 |
  d'16 c16 bes16 bes16~ bes16 g16 g16 g16 |
  
  % Measure 59
  bes8. d16~ d8 g,8 |
  g16 g16 r16 ees16 fis16 fis16 fis8 |
  d4. g16 d16 |
  g16 d8 c16 d16 g8. |
  
  % Measure 63
  bes8. bes16~ bes16 bes16 g16 g16 |
  g8. g16~ g16 g16 g16 d16 |
  g8. d16~ d8 r8 |
  d'16 c16 bes16 bes16~ bes16 g16 g16 g16 |
  
  % Measure 67
  bes8. d16 r4 |
  r4 r8 d8 |
  g8. d16 r4 |
  ees,16 ees16 ees16 ees16 e8 e16 e16 |
  
  % Measure 71
  f8 f16 fis16~ fis16 fis16 g16 g16 |
  aes16 aes16 a8 d16 d16 g8 |
  g4 r8 g16 g16 |
  
  % Measure 74
  g8 g16 r16 r8. g16 |
  r2 |
  g16 g16 r8 r4 |
  g4 r8 g16 g16 |
  
  % Measure 78
  g8 g16 r16 r8. g16 |
  r2 |
  g16 g16 r8 r8 d16 d16 |
  
  % Measure 81
  g2~\fermata |
  g4 d4 |
  cis8 c8 fis4\fermata |
  g16( d8.~ d4)\fermata \bar "|."
}

sgBotMusic = \relative c' {
  \key bes \major
  \time 4/8
  
  %
  % Lead in.
  %
  r2 |
  r4.
  
  % Pickup to Measure 1
  r8 |
  r2 |
  r2 |
  r2 |
  
  % Measure 4
  r4 r8 d16 bes16 |
  \repeat volta 2 {
    d16 bes8 a16 bes16 d8. |
    g8. g16~ g16 g16 ees16 d16 |
    
    % Measure 7
    ees8. ees16~ ees16 ees16 d16 bes16 |
    d8. bes16~ bes8 d16 bes16 |
    d16 bes8 a16 bes16 d8. |
    
    % Measure 10
    g8. g16~( g16 ees16) d8 |
    ees16 ees16 r16 c16 c16 c16 c8 |
  }
  \alternative {
    {
      bes4. d16 bes16 |
    }
    {
      bes4. d16 d16 |
    }
  }
  
  % Measure 14
  ees16 ees8 ees16~ ees16 ees16 d16 d16 |
  ees16 ees8 ees16~ ees4 |
  d16 d16 ees16 ees16 g16 ees16 d16 c16 |
  
  % Measure 17
  d16 bes8.~ bes8 bes16 bes16 |
  ees8 ees8 ees16 ees16 ees16 d16 |
  bes'8 g8 e16 d16 ees8 |
  
  % Measure 20
  d16 d16 r8 c16 c16 c8 |
  bes4. d16 bes16 |
  d16 bes8 a16 bes16 d8. |
  g8. g16~ g16 g16 ees16 d16 |
  
  % Measure 24
  ees8. ees16~ ees16 ees16 d16 bes16 |
  d8. bes16~ bes8 d16 bes16 |
  d16 bes8 a16 bes16 d8. |
  g8. g16~( g16 ees16) d8 |
  
  % Measure 28
  ees16 ees16 r16 c16 c16 c16 c8 |
  bes4. d8 |
  ees8 ees8 ees8 d16 d16 |
  ees8 ees8 ees8. c16 |
  
  % Measure 32
  d8 ees16 ees16 g16( ees16) d8 |
  d16 bes8.~ bes8 bes8 |
  ees16 ees16 ees8 ees8 d8 |
  bes'16 bes16 g8 e16( d16) ees16 ees16 |
  
  % Measure 36
  d8. d16 c16( c16) c8 |
  bes4. d16 bes16 |
  d16 bes8 a16 bes16 d8. |
  g8. g16~ g16 g16 ees16 d16 |
  
  % Measure 40
  ees8. ees16~ ees16 ees16 d16 bes16 |
  d8. bes16~ bes8 d16 bes16 |
  d16 bes8 a16 bes16 d8. |
  g8. g16~( g16 ees16) d8 |
  
  % Measure 44
  ees16 ees16 r16 c16 c16 c16 c8 |
  bes4. d8 |
  ees8 ees8 ees8 ees16 d16 |
  ees8 ees8 ees8 c16 c16 |
  
  % Measure 48
  d8 ees16 ees16 g16( ees16) d8 |
  a8 bes8~ bes8 bes8 |
  ees16 ees16 ees8 ees16 ees16 d8 |
  bes'8 g8 e16( d16) ees16 ees16 |
  
  % Measure 52
  d16 d16 d8 c16( c16) c16 c16 |
  bes4. d16 bes16 |
  d16 bes8 a16 bes16 d8. |
  
  % Measure 55
  g8. g16~ g16 g16 ees16 d16 |
  ees8. ees16~ ees16 ees16 d16 bes16 |
  d8. bes16~ bes8 r8 |
  bes'16 a16 g16 g16~ g16 d16 ees16 d16 |
  
  % Measure 59
  g8. bes16~ bes8 d,8 |
  ees16 ees16 r16 c16 c16 c16 c8 |
  bes4. d16 bes16 |
  d16 bes8 a16 bes16 d8. |
  
  % Measure 63
  g8. g16~ g16 g16 ees16 d16 |
  ees8. ees16~ ees16 ees16 d16 bes16 |
  d8. bes16~ bes8 r8 |
  bes'16 a16 g16 g16~ g16 d16 ees16 d16 |
  
  % Measure 67
  g8. bes16 r4 |
  r4 r8 bes8 |
  d8. bes16 r4 |
  c,16 c16 c16 c16 cis8 cis16 cis16 |
  
  % Measure 71
  d8 d16 dis16~ dis16 dis16 e16 e16 |
  f16 f16 fis8 bes16 bes16 g'8 |
  g4 r8 g16 g16 |
  
  % Measure 74
  g8 g16 r16 r8. g16 |
  r2 |
  g16 g16 r8 r4 |
  g4 r8 g16 g16 |
  
  % Measure 78
  g8 g16 r16 r8. g16 |
  r2 |
  g16 g16 r8 r8 bes,16 bes16 |
  
  % Measure 81
  d2~\fermata |
  d4 b4 |
  ais8 a8 c4\fermata |
  d16( bes8.~ bes4)\fermata \bar "|."
}

sopranoOneMusic = \relative c'' {
  \key bes \major
  \time 4/8
  
  %
  % Lead in.
  %
  bes2 |
  r4.
  
  % Pickup to Measure 1
  bes16 g16 |
  bes16 g8 f16 g16 bes8. |
  g'8. g16~ g8 g8 |
  d16 c16 r8 bes16 bes16 bes8 |
  
  % Measure 4
  g4. r8 |
  \repeat volta 2 {
    g16 g16 r16 g16 r16 g16 g16 g16 |
    g16 g16 r16 g16 r16 g16 g16 g16 |
    
    % Measure 7
    g16 g16 r16 g16 r16 g16 fis16 fis16 |
    g16 g16 r16 g16 r16 g16 g16 g16 |
    g16 g16 r16 g16 r16 g16 g16 g16 |
    
    % Measure 10
    g16 g16 r16 g16 r16 g16 g16 g16 |
    g16 g16 r16 g16 fis16 fis16 fis8 |
  }
  \alternative {
    {
      g4. r8 |
    }
    {
      g4. bes16 bes16 |
    }
  }
  
  % Measure 14
  c16 c8 c16~ c16 c16 c16 bes16 |
  c16 c8 c16~ c4 |
  g16 g16 g16 g16 g16 g16 g16 g16 |
  
  % Measure 17
  g4. g16 g16 |
  c8 c8 c16 c16 c16 bes16 |
  g8 bes8 c16 bes16 g8 |
  
  % Measure 20
  bes16 bes16 r8 a16 a16 g8 |
  g4. r8 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  
  % Measure 24
  g16 g16 r16 g16 r16 g16 fis16 fis16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  
  % Measure 28
  g16 g16 r16 g16 fis16 fis16 fis8 |
  g4. g8 |
  c8 c8 c8 c16 bes16 |
  c8 c8 c8. c16 |
  
  % Measure 32
  g8 g16 g16 g8 g8 |
  g4. g8 |
  c16 c16 c8 c8 bes8 |
  g16 g16 bes8 c16( bes16) g16 g16 |
  
  % Measure 36
  bes8. bes16 a8 g8 |
  g4. r8 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  
  % Measure 40
  g16 g16 r16 g16 r16 g16 fis16 fis16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  
  % Measure 44
  g16 g16 r16 g16 fis16 fis16 fis8 |
  g4. g8 |
  c8 c8 c8 c16 bes16 |
  c8 c8 c8 c16 c16 |
  
  % Measure 48
  g8 g16 g16 g8 g8 |
  f8( g8~ g8) g8 |
  c16 c16 c8 c16 c16 bes8 |
  g8 bes8 c16( bes16) g16 g16 |
  
  % Measure 52
  bes16 bes16 bes8 a8 g16 f16 |
  g4. r8 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  
  % Measure 55
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 fis16 fis16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  
  % Measure 59
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 fis16 fis16 fis8 |
  g4. r8 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  
  % Measure 63
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 fis16 fis16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  
  % Measure 67
  g16 g16 r16 g16 r4 |
  r2 |
  r4 r16 g8 g16 |
  aes16 aes16 aes16 aes16 a8 a16 a16 |
  
  % Measure 71
  bes8 bes16 b16~ b16 b16 c16 c16 |
  des16 des16 d8 g16 g16 r8 |
  r8. g16 g16 g16 g16 r16 |
  
  % Measure 74
  r8. g16 r16 g16 g16 r16 |
  r16 g16 g16 g16 g16 g16 g16 g16 |
  r8 g16 g16 r4 |
  r8. g16 g16 g16 g16 r16 |
  
  % Measure 78
  r8. g16 r16 g16 g16 r16 |
  r16 g16 g16 g16 g16 g16 g16 g16 |
  r8 g16 g16 r16 g16 g16 r16 |
  
  % Measure 81
  r8 d4\fermata \grace bes8( des) |
  c4 g'4 |
  fis8 fis8 bes4\fermata |
  bes16( g8.~ g4)\fermata \bar "|."
}

sopranoTwoMusic = \relative c'' {
  \key bes \major
  \time 4/8
  
  %
  % Lead in.
  %
  bes2 |
  r4.
  
  % Pickup to Measure 1
  bes16 g16 |
  bes16 g8 f16 g16 bes8. |
  d8. d16~ d8 d8 |
  d16 c16 r8 bes16 bes16 bes8 |
  
  % Measure 4
  g4. r8 |
  \repeat volta 2 {
    g16 g16 r16 g16 r16 g16 g16 g16 |
    g16 g16 r16 g16 r16 g16 g16 g16 |
    
    % Measure 7
    g16 g16 r16 g16 r16 g16 fis16 fis16 |
    g16 g16 r16 g16 r16 g16 g16 g16 |
    g16 g16 r16 g16 r16 g16 g16 g16 |
    
    % Measure 10
    g16 g16 r16 g16 r16 g16 g16 g16 |
    g16 g16 r16 g16 fis16 fis16 fis8 |
  }
  \alternative {
    {
      g4. r8 |
    }
    {
      g4. bes16 bes16 |
    }
  }
  
  % Measure 14
  c16 c8 c16~ c16 c16 c16 bes16 |
  c16 c8 c16~ c4 |
  g16 g16 g16 g16 g16 g16 g16 g16 |
  
  % Measure 17
  g4. g16 g16 |
  c8 c8 c16 c16 c16 bes16 |
  g8 bes8 c16 bes16 g8 |
  
  % Measure 20
  bes16 bes16 r8 a16 a16 g8 |
  g4. r8 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  
  % Measure 24
  g16 g16 r16 g16 r16 g16 fis16 fis16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  
  % Measure 28
  g16 g16 r16 g16 fis16 fis16 fis8 |
  g4. g8 |
  c8 c8 c8 c16 bes16 |
  c8 c8 c8. c16 |
  
  % Measure 32
  g8 g16 g16 g8 g8 |
  g4. g8 |
  c16 c16 c8 c8 bes8 |
  g16 g16 bes8 c16( bes16) g16 g16 |
  
  % Measure 36
  bes8. bes16 a8 g8 |
  g4. r8 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  
  % Measure 40
  g16 g16 r16 g16 r16 g16 fis16 fis16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  
  % Measure 44
  g16 g16 r16 g16 fis16 fis16 fis8 |
  g4. g8 |
  c8 c8 c8 c16 bes16 |
  c8 c8 c8 c16 c16 |
  
  % Measure 48
  g8 g16 g16 g8 g8 |
  f8( g8~ g8) g8 |
  c16 c16 c8 c16 c16 bes8 |
  g8 bes8 c16( bes16) g16 g16 |
  
  % Measure 52
  bes16 bes16 bes8 a8 g16 f16 |
  g4. r8 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  
  % Measure 55
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 fis16 fis16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  
  % Measure 59
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 fis16 fis16 fis8 |
  g4. r8 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  
  % Measure 63
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 fis16 fis16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  
  % Measure 67
  g16 g16 r16 g16 r4 |
  r2 |
  r4 r16 d8 d16 |
  ees16 ees16 ees16 ees16 e8 e16 e16 |
  
  % Measure 71
  f8 f16 fis16~ fis16 fis16 g16 g16 |
  aes16 aes16 a8 d16 d16 r8 |
  r8. d16 d16 d16 d16 r16 |
  
  % Measure 74
  r8. d16 r16 d16 d16 r16 |
  r16 ees16 ees16 ees16 ees16 ees16 ees16 ees16 |
  r8 d16 d16 r4 |
  r8. d16 d16 d16 d16 r16 |
  
  % Measure 78
  r8. d16 r16 d16 d16 r16 |
  r16 ees16 ees16 ees16 ees16 ees16 ees16 ees16 |
  r8 d16 d16 r16 d16 d16 r16 |
  
  % Measure 81
  r8 d4\fermata \grace bes8( des) |
  c4 d4 |
  cis8 c8 fis4\fermata |
  g16( d8.~ d4)\fermata \bar "|."
}

altoOneMusic = \relative c'' {
  \key bes \major
  \time 4/8
  
  %
  % Lead in.
  %
  bes2 |
  r4.
  
  % Pickup to Measure 1
  bes16 g16 |
  bes16 g8 f16 g16 bes8. |
  bes8. bes16~ bes8 bes8 |
  g16 g16 r8 fis16 fis16 fis8 |
  
  % Measure 4
  bes,8( c8 bes8) r8 |
  \repeat volta 2 {
    bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
    bes16 bes16 r16 bes16 r16 bes16 d16 d16 |
    
    % Measure 7
    ees16 ees16 r16 ees16 r16 ees16 d16 d16 |
    bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
    bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
    
    % Measure 10
    bes16 bes16 r16 bes16 r16 bes16 d16 d16 |
    ees16 ees16 r16 ees16 ees16 d16 d8 |
  }
  \alternative {
    {
      bes8( c8 bes8) r8 |
    }
    {
      bes8( c8 bes8) d16 d16 |
    }
  }
  
  % Measure 14
  ees16 ees8 ees16~ ees16 ees16 ees16 d16 |
  ees16 ees8 ees16~ ees4 |
  bes16 bes16 bes16 bes16 bes16 bes16 bes16 c16 |
  
  % Measure 17
  bes4. bes16 bes16 |
  ees8 ees8 ees16 ees16 ees16 fis16 |
  d8 g8 g16 g16 ees8 |
  
  % Measure 20
  g16 g16 r8 fis16 fis16 d8 |
  bes4. r8 |
  bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
  bes16 bes16 r16 bes16 r16 bes16 d16 d16 |
  
  % Measure 24
  ees16 ees16 r16 ees16 r16 ees16 d16 d16 |
  bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
  bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
  bes16 bes16 r16 bes16 r16 bes16 d16 d16 |
  
  % Measure 28
  ees16 ees16 r16 ees16 ees16 d16 d8 |
  bes8( c8 bes8) bes8 |
  ees8 ees8 ees8 ees16 d16 |
  ees8 ees8 ees8. ees16 |
  
  % Measure 32
  bes8 bes16 bes16 bes8 c8 |
  bes4. bes8 |
  ees16 ees16 ees8 ees8 fis8 |
  d16 d16 g8 g16( g16) ees16 ees16 |
  
  % Measure 36
  g8. g16 fis8 d8 |
  bes4. r8 |
  bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
  bes16 bes16 r16 bes16 r16 bes16 d16 d16 |
  
  % Measure 40
  ees16 ees16 r16 ees16 r16 ees16 d16 d16 |
  bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
  bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
  bes16 bes16 r16 bes16 r16 bes16 d16 d16 |
  
  % Measure 44
  ees16 ees16 r16 ees16 ees16 d16 d8 |
  bes8( c8 bes8) bes8 |
  ees8 ees8 ees8 ees16 d16 |
  ees8 ees8 ees8 ees16 ees16 |
  
  % Measure 48
  bes8 bes16 bes16 bes8 c8 |
  a8( bes8~ bes8) bes8 |
  ees16 ees16 ees8 ees16 ees16 fis8 |
  d8 g8 g16( g16) ees16 ees16 |
  
  % Measure 52
  g16 g16 g8 fis8 d16 d16 |
  bes4. r8 |
  bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
  
  % Measure 55
  bes16 bes16 r16 bes16 r16 bes16 d16 d16 |
  ees16 ees16 r16 ees16 r16 ees16 d16 d16 |
  bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
  bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
  
  % Measure 59
  bes16 bes16 r16 bes16 r16 bes16 d16 d16 |
  ees16 ees16 r16 ees16 ees16 d16 d8 |
  bes4. r8 |
  bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
  
  % Measure 63
  bes16 bes16 r16 bes16 r16 bes16 d16 d16 |
  ees16 ees16 r16 ees16 r16 ees16 d16 d16 |
  bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
  bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
  
  % Measure 67
  bes16 bes16 r16 bes16 r4 |
  r2 |
  r4 r16 bes8 bes16 |
  c16 c16 c16 c16 cis8 cis16 cis16 |
  
  % Measure 71
  d8 d16 dis16~ dis16 dis16 e16 e16 |
  f16 f16 fis8 bes16 bes16 r8 |
  r8. bes16 bes16 bes16 bes16 r16 |
  
  % Measure 74
  r8. bes16 r16 bes16 bes16 r16 |
  r16 bes16 bes16 bes16 bes16 bes16 bes16 bes16 |
  r8 bes16 bes16 r4 |
  r8. bes16 bes16 bes16 bes16 r16 |
  
  % Measure 78
  r8. bes16 r16 bes16 bes16 r16 |
  r16 bes16 bes16 bes16 bes16 bes16 bes16 bes16 |
  r8 bes16 bes16 r16 bes16 bes16 r16 |
  
  % Measure 81
  r8 d4\fermata \grace bes8( des) |
  c4 b4 |
  ais8 a8 c4\fermata |
  d16( bes8.~ bes4)\fermata \bar "|."
}

altoTwoMusic = \relative c'' {
  \key bes \major
  \time 4/8
  
  %
  % Lead in.
  %
  bes2 |
  r4.
  
  % Pickup to Measure 1
  bes16 g16 |
  bes16 g8 f16 g16 bes8. |
  g8. g16~ g8 g8 |
  g16 g16 r8 fis16 fis16 fis8 |
  
  % Measure 4
  bes,8( c8 bes8) r8 |
  \repeat volta 2 {
    bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
    bes16 bes16 r16 bes16 r16 bes16 d16 d16 |
    
    % Measure 7
    ees16 ees16 r16 ees16 r16 ees16 d16 d16 |
    bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
    bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
    
    % Measure 10
    bes16 bes16 r16 bes16 r16 bes16 d16 d16 |
    ees16 ees16 r16 ees16 ees16 d16 d8 |
  }
  \alternative {
    {
      bes8( c8 bes8) r8 |
    }
    {
      bes8( c8 bes8) d16 d16 |
    }
  }
  
  % Measure 14
  ees16 ees8 ees16~ ees16 ees16 ees16 d16 |
  ees16 ees8 ees16~ ees4 |
  bes16 bes16 bes16 bes16 bes16 bes16 bes16 c16 |
  
  % Measure 17
  bes4. bes16 bes16 |
  ees8 ees8 ees16 ees16 ees16 fis16 |
  d8 g8 g16 g16 ees8 |
  
  % Measure 20
  g16 g16 r8 fis16 fis16 d8 |
  bes4. r8 |
  bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
  bes16 bes16 r16 bes16 r16 bes16 d16 d16 |
  
  % Measure 24
  ees16 ees16 r16 ees16 r16 ees16 d16 d16 |
  bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
  bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
  bes16 bes16 r16 bes16 r16 bes16 d16 d16 |
  
  % Measure 28
  ees16 ees16 r16 ees16 ees16 d16 d8 |
  bes8( c8 bes8) bes8 |
  ees8 ees8 ees8 ees16 d16 |
  ees8 ees8 ees8. ees16 |
  
  % Measure 32
  bes8 bes16 bes16 bes8 c8 |
  bes4. bes8 |
  ees16 ees16 ees8 ees8 fis8 |
  d16 d16 g8 g16( g16) ees16 ees16 |
  
  % Measure 36
  g8. g16 fis8 d8 |
  bes4. r8 |
  bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
  bes16 bes16 r16 bes16 r16 bes16 d16 d16 |
  
  % Measure 40
  ees16 ees16 r16 ees16 r16 ees16 d16 d16 |
  bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
  bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
  bes16 bes16 r16 bes16 r16 bes16 d16 d16 |
  
  % Measure 44
  ees16 ees16 r16 ees16 ees16 d16 d8 |
  bes8( c8 bes8) bes8 |
  ees8 ees8 ees8 ees16 d16 |
  ees8 ees8 ees8 ees16 ees16 |
  
  % Measure 48
  bes8 bes16 bes16 bes8 c8 |
  a8( bes8~ bes8) bes8 |
  ees16 ees16 ees8 ees16 ees16 fis8 |
  d8 g8 g16( g16) ees16 ees16 |
  
  % Measure 52
  g16 g16 g8 fis8 d16 d16 |
  bes4. r8 |
  bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
  
  % Measure 55
  bes16 bes16 r16 bes16 r16 bes16 d16 d16 |
  ees16 ees16 r16 ees16 r16 ees16 d16 d16 |
  bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
  bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
  
  % Measure 59
  bes16 bes16 r16 bes16 r16 bes16 d16 d16 |
  ees16 ees16 r16 ees16 ees16 d16 d8 |
  bes4. r8 |
  bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
  
  % Measure 63
  bes16 bes16 r16 bes16 r16 bes16 d16 d16 |
  ees16 ees16 r16 ees16 r16 ees16 d16 d16 |
  bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
  bes16 bes16 r16 bes16 r16 bes16 c16 c16 |
  
  % Measure 67
  bes16 bes16 r16 bes16 r4 |
  r2 |
  r4 r16 bes8 bes16 |
  c16 c16 c16 c16 cis8 cis16 cis16 |
  
  % Measure 71
  d8 d16 dis16~ dis16 dis16 e16 e16 |
  f16 f16 fis8 g16 g16 r8 |
  r8. g16 g16 g16 g16 r16 |
  
  % Measure 74
  r8. g16 r16 g16 g16 r16 |
  r16 g16 g16 g16 g16 g16 g16 g16 |
  r8 g16 g16 r4 |
  r8. g16 g16 g16 g16 r16 |
  
  % Measure 78
  r8. g16 r16 g16 g16 r16 |
  r16 g16 g16 g16 g16 g16 g16 g16 |
  r8 g16 g16 r16 g16 g16 r16 |
  
  % Measure 81
  r8 d'4\fermata \grace bes8( des) |
  c4 b4 |
  ais8 a8 c4\fermata |
  d16( bes8.~ bes4)\fermata \bar "|."
}

tenorOneMusic = \relative c' {
  \clef "bass"
  \key bes \major
  \time 4/8
  
  %
  % Lead in.
  %
  bes2 |
  r4.
  
  % Pickup to Measure 1
  bes16 g16 |
  bes16 g8 f16 g16 bes8. |
  d8. d16~ d8 d8 |
  d16 c16 r8 bes16 bes16 bes8 |
  
  % Measure 4
  d,8( ees8 d8) r8 |
  \repeat volta 2 {
    d16 d16 r16 d16 r16 d16 ees16 ees16 |
    d16 d16 r16 d16 r16 d16 g16 g16 |
    
    % Measure 7
    a16 a16 r16 a16 r16 a16 a16 a16 |
    d,16 d16 r16 d16 r16 d16 ees16 ees16 |
    d16 d16 r16 d16 r16 d16 ees16 ees16 |
    
    % Measure 10
    d16 d16 r16 d16 r16 d16 g16 g16 |
    a16 a16 r16 a16 a16 a16 a8 |
  }
  \alternative {
    {
      d,8( ees8 d8) r8 |
    }
    {
      d8( ees8 d8) bes'16 bes16 |
    }
  }
  
  % Measure 14
  a16 a8 a16~ a16 a16 a16 g16 |
  a16 a8 a16~ a4 |
  d,16 d16 d16 d16 d16 d16 d16 ees16 |
  
  % Measure 17
  d4. d16 d16 |
  a'8 a8 a16 a16 a16 c16 |
  bes8 d8 c16 c16 cis8 |
  
  % Measure 20
  d16 d16 r8 c16 c16 c8 |
  d,16 g'8 f16 des16 c16 r8 |
  d,16 d16 r16 d16 r16 d16 ees16 ees16 |
  d16 d16 r16 d16 r16 d16 g16 g16 |
  
  % Measure 24
  a16 a16 r16 a16 r16 a16 a16 a16 |
  d,16 d16 r16 d16 r16 d16 ees16 ees16 |
  d16 d16 r16 d16 r16 d16 ees16 ees16 |
  d16 d16 r16 d16 r16 d16 g16 g16 |
  
  % Measure 28
  a16 a16 r16 a16 a16 a16 a8 |
  d,8( ees8 d8) d8 |
  a'8 a8 a8 a16 g16 |
  a8 a8 a8. a16 |
  
  % Measure 32
  d,8 d16 d16 d8 ees8 |
  d4. d8 |
  a'16 a16 a8 a8 c8 |
  bes16 bes16 d8 c8 cis16 cis16 |
  
  % Measure 36
  d8. d16 c8 c8 |
  d,16 g'8 f16 des16 c16 r8 |
  d,16 d16 r16 d16 r16 d16 ees16 ees16 |
  d16 d16 r16 d16 r16 d16 g16 g16 |
  
  % Measure 40
  a16 a16 r16 a16 r16 a16 a16 a16 |
  d,16 d16 r16 d16 r16 d16 ees16 ees16 |
  d16 d16 r16 d16 r16 d16 ees16 ees16 |
  d16 d16 r16 d16 r16 d16 g16 g16 |
  
  % Measure 44
  a16 a16 r16 a16 a16 a16 a8 |
  d,8( ees8 d8) d8 |
  a'8 a8 a8 a16 g16 |
  a8 a8 a8 a16 a16 |
  
  % Measure 48
  d,8 d16 d16 d8 ees8 |
  c( d8~ d8) d8 |
  a'16 a16 a8 a16 a16 c8 |
  bes8 d8 c8 cis16 cis16 |
  
  % Measure 52
  d16 d16 d8 c8 c16 c16 |
  d,16 g'8 f16 des16 c16 r8 |
  d,16 d16 r16 d16 r16 d16 ees16 ees16 |
  
  % Measure 55
  d16 d16 r16 d16 r16 d16 g16 g16 |
  a16 a16 r16 a16 r16 a16 a16 a16 |
  d,16 d16 r16 d16 r16 d16 ees16 ees16 |
  d16 d16 r16 d16 r16 d16 ees16 ees16 |
  
  % Measure 59
  d16 d16 r16 d16 r16 d16 g16 g16 |
  a16 a16 r16 a16 a16 a16 a8 |
  d,16 g'8 f16 des16 c16 r8 |
  d,16 d16 r16 d16 r16 d16 ees16 ees16 |
  
  % Measure 63
  d16 d16 r16 d16 r16 d16 g16 g16 |
  a16 a16 r16 a16 r16 a16 a16 a16 |
  d,16 d16 r16 d16 r16 d16 ees16 ees16 |
  d16 d16 r16 d16 r16 d16 ees16 ees16 |
  
  % Measure 67
  d16 d16 r16 d16 r16 d'8 d16 |
  dis8 dis8 d8 r8 |
  r4 r16 f,8 f16 |
  ges16 ges16 ges16 ges16 g8 g16 g16 |
  
  % Measure 71
  aes8 aes16 a16~ a16 a16 bes16 bes16 |
  ces16 ces16 c8 d16 d16 r8 |
  r8. d16 d16 d16 d16 r16 |
  
  % Measure 74
  r8. d16 r16 d16 d16 r16 |
  r16 d16 d16 d16 d16 d16 d16 d16 |
  r8 d16 d16 r4 |
  r8. d16 d16 d16 d16 r16 |
  
  % Measure 78
  r8. d16 r16 d16 d16 r16 |
  r16 d16 d16 d16 d16 d16 d16 d16 |
  r8 d16 d16 r16 d16 d16 r16 |
  
  r8 d4\fermata \grace bes8( des8) |
  c4 g'4 |
  fis8 fis8 bes4\fermata |
  ees,2\fermata \bar "|."
}

tenorTwoMusic = \relative c' {
  \clef "bass"
  \key bes \major
  \time 4/8
  
  %
  % Lead in.
  %
  bes2 |
  r4.
  
  % Pickup to Measure 1
  bes16 g16 |
  bes16 g8 f16 g16 bes8. |
  bes8. bes16~ bes8 bes8 |
  d16 c16 r8 bes16 bes16 bes8 |
  
  % Measure 4
  d,8( ees8 d8) r8 |
  \repeat volta 2 {
    d16 d16 r16 d16 r16 d16 ees16 ees16 |
    d16 d16 r16 d16 r16 d16 g16 g16 |
    
    % Measure 7
    a16 a16 r16 a16 r16 a16 a16 a16 |
    d,16 d16 r16 d16 r16 d16 ees16 ees16 |
    d16 d16 r16 d16 r16 d16 ees16 ees16 |
    
    % Measure 10
    d16 d16 r16 d16 r16 d16 g16 g16 |
    a16 a16 r16 a16 a16 a16 a8 |
  }
  \alternative {
    {
      d,8( ees8 d8) r8 |
    }
    {
      d8( ees8 d8) bes'16 bes16 |
    }
  }
  
  % Measure 14
  a16 a8 a16~ a16 a16 a16 g16 |
  a16 a8 a16~ a4 |
  d,16 d16 d16 d16 d16 d16 d16 ees16 |
  
  % Measure 17
  d4. d16 d16 |
  a'8 a8 a16 a16 a16 c16 |
  bes8 d8 c16 c16 cis8 |
  
  % Measure 20
  d16 d16 r8 c16 c16 c8 |
  d,16 g'8 f16 des16 c16 r8 |
  d,16 d16 r16 d16 r16 d16 ees16 ees16 |
  d16 d16 r16 d16 r16 d16 g16 g16 |
  
  % Measure 24
  a16 a16 r16 a16 r16 a16 a16 a16 |
  d,16 d16 r16 d16 r16 d16 ees16 ees16 |
  d16 d16 r16 d16 r16 d16 ees16 ees16 |
  d16 d16 r16 d16 r16 d16 g16 g16 |
  
  % Measure 28
  a16 a16 r16 a16 a16 a16 a8 |
  d,8( ees8 d8) d8 |
  a'8 a8 a8 a16 g16 |
  a8 a8 a8. a16 |
  
  % Measure 32
  d,8 d16 d16 d8 ees8 |
  d4. d8 |
  a'16 a16 a8 a8 c8 |
  bes16 bes16 d8 c8 cis16 cis16 |
  
  % Measure 36
  d8. d16 c8 c8 |
  d,16 g'8 f16 des16 c16 r8 |
  d,16 d16 r16 d16 r16 d16 ees16 ees16 |
  d16 d16 r16 d16 r16 d16 g16 g16 |
  
  % Measure 40
  a16 a16 r16 a16 r16 a16 a16 a16 |
  d,16 d16 r16 d16 r16 d16 ees16 ees16 |
  d16 d16 r16 d16 r16 d16 ees16 ees16 |
  d16 d16 r16 d16 r16 d16 g16 g16 |
  
  % Measure 44
  a16 a16 r16 a16 a16 a16 a8 |
  d,8( ees8 d8) d8 |
  a'8 a8 a8 a16 g16 |
  a8 a8 a8 a16 a16 |
  
  % Measure 48
  d,8 d16 d16 d8 ees8 |
  c( d8~ d8) d8 |
  a'16 a16 a8 a16 a16 c8 |
  bes8 d8 c8 cis16 cis16 |
  
  % Measure 52
  d16 d16 d8 c8 c16 c16 |
  d,16 g'8 f16 des16 c16 r8 |
  d,16 d16 r16 d16 r16 d16 ees16 ees16 |
  
  % Measure 55
  d16 d16 r16 d16 r16 d16 g16 g16 |
  a16 a16 r16 a16 r16 a16 a16 a16 |
  d,16 d16 r16 d16 r16 d16 ees16 ees16 |
  d16 d16 r16 d16 r16 d16 ees16 ees16 |
  
  % Measure 59
  d16 d16 r16 d16 r16 d16 g16 g16 |
  a16 a16 r16 a16 a16 a16 a8 |
  d,16 g'8 f16 des16 c16 r8 |
  d,16 d16 r16 d16 r16 d16 ees16 ees16 |
  
  % Measure 63
  d16 d16 r16 d16 r16 d16 g16 g16 |
  a16 a16 r16 a16 r16 a16 a16 a16 |
  d,16 d16 r16 d16 r16 d16 ees16 ees16 |
  d16 d16 r16 d16 r16 d16 ees16 ees16 |
  
  % Measure 67
  d16 d16 r16 d16 r16 bes'8 bes16 |
  b8 b8 bes8 r8 |
  r4 r16 f8 f16 |
  ges16 ges16 ges16 ges16 g8 g16 g16 |
  
  % Measure 71
  aes8 aes16 a16~ a16 a16 bes16 bes16 |
  ces16 ces16 c8 d16 d16 r8 |
  r8. d16 d16 d16 d16 r16 |
  
  % Measure 74
  r8. d16 r16 d16 d16 r16 |
  r16 d16 d16 d16 d16 d16 d16 d16 |
  r8 d16 d16 r4 |
  r8. d16 d16 d16 d16 r16 |
  
  % Measure 78
  r8. d16 r16 d16 d16 r16 |
  r16 d16 d16 d16 d16 d16 d16 d16 |
  r8 bes16 bes16 r16 bes16 bes16 r16 |
  
  r8 d4\fermata \grace bes8( des8) |
  c4 d4 |
  cis8 d8 f4\fermata |
  d2\fermata \bar "|."
}

bassOneMusic = \relative c' {
  \clef "bass"
  \key bes \major
  \time 4/8
  
  %
  % Lead in.
  %
  bes2 |
  r4.
  
  % Pickup to Measure 1
  bes16 g16 |
  bes16 g8 f16 g16 bes8. |
  f8. e16~ e8 e8 |
  ees16 ees16 r8 d16 d16 d8 |
  
  % Measure 4
  g,4. r8 |
  \repeat volta 2 {
    g16 g16 r16 g16 r16 g16 g16 g16 |
    g16 g16 r16 g16 r16 g16 bes16 bes16 |
    
    % Measure 7
    c16 c16 r16 c16 r16 c16 d16 d16 |
    g,16 g16 r16 g16 r16 g16 g16 g16 |
    g16 g16 r16 g16 r16 g16 g16 g16 |
    
    % Measure 10
    g16 g16 r16 g16 r16 g16 bes16 bes16 |
    c16 c16 r16 c16 d16 d16 d8 |
  }
  \alternative {
    {
      g,4. r8 |
    }
    {
      g4. d'16 d16 |
    }
  }
  
  % Measure 14
  c16 c8 c16~ c16 c16 c16 c16 |
  c16 c8 c16~ c4 |
  g16 g16 g16 g16 g16 g16 g16 g16 |
  
  % Measure 17
  g16 f16 d16 f16 g8 g16 g16 |
  c8 c8 c16 c16 c16 d16 |
  g8 f8 e16 e16 ees8 |
  
  % Measure 20
  d16 d16 r8 d16 d16 d8 |
  g,4. r8 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 bes16 bes16 |
  
  % Measure 24
  c16 c16 r16 c16 r16 c16 d16 d16 |
  g,16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 bes16 bes16 |
  
  % Measure 28
  c16 c16 r16 c16 d16 d16 d8 |
  g,4. g8 |
  c8 c8 c8 c16 c16 |
  c8 c8 c8. c16 |
  
  % Measure 32
  g8 g16 g16 g8 g8 |
  g4. g8 |
  c16 c16 c8 c8 d8 |
  g16 g16 f8 e8 ees16 ees16 |
  
  % Measure 36
  d8.d16 d8 d8 |
  g,4. r8 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 bes16 bes16 |
  
  % Measure 40
  c16 c16 r16 c16 r16 c16 d16 d16 |
  g,16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 bes16 bes16 |
  
  % Measure 44
  c16 c16 r16 c16 d16 d16 d8 |
  g,4. g8 |
  c8 c8 c8 c16 c16 |
  c8 c8 c8 c16 c16 |
  
  % Measure 48
  g8 g16 g16 g8 g8 |
  f8( g8~ g8) g8 |
  c16 c16 c8 c16 c16 d8 |
  g8 f8 e8 ees16 ees16 |
  
  % Measure 52
  d16 d16 d8 d8 d16 d16 |
  g,4. r8 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  
  % Measure 55
  g16 g16 r16 g16 r16 g16 bes16 bes16 |
  c16 c16 r16 c16 r16 c16 d16 d16 |
  g,16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  
  % Measure 59
  g16 g16 r16 g16 r16 g16 bes16 bes16 |
  c16 c16 r16 c16 d16 d16 d8 |
  g,4. r8 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  
  % Measure 63
  g16 g16 r16 g16 r16 g16 bes16 bes16 |
  c16 c16 r16 c16 r16 c16 d16 d16 |
  g,16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  
  % Measure 67
  g16 g16 r16 g16 r16 f'8 f16 |
  fis8 fis8 f8 r8 |
  r4 r16 d8 d16 |
  ees16 ees16 ees16 ees16 e8 e16 e16 |
  
  % Measure 71
  f8 f16 fis16~ fis16 fis16 g16 g16 |
  aes16 aes16 a8 bes16 bes16 r8 |
  r8. bes16 bes16 bes16 bes16 r16 |
  
  % Measure 74
  r8. bes16 r16 bes16 bes16 r16 |
  r16 bes16 bes16 bes16 bes16 bes16 bes16 bes16 |
  r8 g16 g16 r16 des16 c16 bes16 |
  r8. bes'16 bes16 bes16 bes16 r16 |
  
  % Measure 78
  r8. bes16 r16 bes16 bes16 r16 |
  r16 bes16 bes16 bes16 bes16 bes16 bes16 bes16 |
  r8 g16 g16 r16 g16 g16 r16 |
  
  r8 d'4\fermata \grace bes8( des8) |
  c4 b4 |
  ais8 a8 d4\fermata |
  bes2\fermata \bar "|."
}

bassTwoMusic = \relative c' {
  \clef "bass"
  \key bes \major
  \time 4/8
  
  %
  % Lead in.
  %
  bes2 |
  r4.
  
  % Pickup to Measure 1
  bes16 g16 |
  bes16 g8 f16 g16 bes8. |
  f8. e16~ e8 e8 |
  ees16 ees16 r8 d16 d16 d8 |
  
  % Measure 4
  g,4. r8 |
  \repeat volta 2 {
    g16 g16 r16 g16 r16 g16 g16 g16 |
    g16 g16 r16 g16 r16 g16 bes16 bes16 |
    
    % Measure 7
    c16 c16 r16 c16 r16 c16 d16 d16 |
    g,16 g16 r16 g16 r16 g16 g16 g16 |
    g16 g16 r16 g16 r16 g16 g16 g16 |
    
    % Measure 10
    g16 g16 r16 g16 r16 g16 bes16 bes16 |
    c16 c16 r16 c16 d16 d16 d8 |
  }
  \alternative {
    {
      g,4. r8 |
    }
    {
      g4. g16 g16 |
    }
  }
  
  % Measure 14
  c16 c8 c16~ c16 c16 c16 c16 |
  c16 c8 c16~ c4 |
  g16 g16 g16 g16 g16 g16 g16 g16 |
  
  % Measure 17
  g16 f16 d16 f16 g8 g16 g16 |
  c8 c8 c16 c16 c16 d16 |
  g8 f8 e16 e16 ees8 |
  
  % Measure 20
  d16 d16 r8 d16 d16 d8 |
  g,4. r8 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 bes16 bes16 |
  
  % Measure 24
  c16 c16 r16 c16 r16 c16 d16 d16 |
  g,16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 bes16 bes16 |
  
  % Measure 28
  c16 c16 r16 c16 d16 d16 d8 |
  g,4. g8 |
  c8 c8 c8 c16 c16 |
  c8 c8 c8. c16 |
  
  % Measure 32
  g8 g16 g16 g8 g8 |
  g4. g8 |
  c16 c16 c8 c8 d8 |
  g16 g16 f8 e8 ees16 ees16 |
  
  % Measure 36
  d8.d16 d8 d8 |
  g,4. r8 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 bes16 bes16 |
  
  % Measure 40
  c16 c16 r16 c16 r16 c16 d16 d16 |
  g,16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 bes16 bes16 |
  
  % Measure 44
  c16 c16 r16 c16 d16 d16 d8 |
  g,4. g8 |
  c8 c8 c8 c16 c16 |
  c8 c8 c8 c16 c16 |
  
  % Measure 48
  g8 g16 g16 g8 g8 |
  f8( g8~ g8) g8 |
  c16 c16 c8 c16 c16 d8 |
  g8 f8 e8 ees16 ees16 |
  
  % Measure 52
  d16 d16 d8 d8 d16 d16 |
  g,4. r8 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  
  % Measure 55
  g16 g16 r16 g16 r16 g16 bes16 bes16 |
  c16 c16 r16 c16 r16 c16 d16 d16 |
  g,16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  
  % Measure 59
  g16 g16 r16 g16 r16 g16 bes16 bes16 |
  c16 c16 r16 c16 d16 d16 d8 |
  g,4. r8 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  
  % Measure 63
  g16 g16 r16 g16 r16 g16 bes16 bes16 |
  c16 c16 r16 c16 r16 c16 d16 d16 |
  g,16 g16 r16 g16 r16 g16 g16 g16 |
  g16 g16 r16 g16 r16 g16 g16 g16 |
  
  % Measure 67
  g16 g16 r16 g16 r16 g8 g16 |
  b8 b8 g8 r8 |
  r4 r16 g8 g16 |
  aes16 aes16 aes16 aes16 a8 a16 a16 |
  
  % Measure 71
  bes8 bes16 b16~ b16 b16 c16 c16 |
  des16 des16 d8 g16 g16 r8 |
  r8. f16 f16 f16 f16 r16 |
  
  % Measure 74
  r8. e16 r16 e16 e16 r16 |
  r16 ees16 ees16 ees16 ees16 ees16 ees16 ees16 |
  r8 d16 d16 r16 des16 c16 bes16 |
  r8. f'16 f16 f16 f16 r16 |
  
  % Measure 78
  r8. e16 r16 e16 e16 r16 |
  r16 ees16 ees16 ees16 ees16 ees16 ees16 ees16 |
  r8 d16 d16 r16 d16 d16 r16 |
  
  r8 d'4\fermata \grace bes8( des8) |
  c4 b4 |
  ais8 a8 r8 d,8\fermata |
  g2\fermata \bar "|."
}

%
% Note that the Metronome track has a lead in measure
%

metronomeMusic = \drummode {
  \time 4/8
  
  %
  % Lead in.
  %
  r2 |
  cl8 cl8 cl8
  
  % Pickup to Measure 1
}

\include "../../LilypondTemplates/ssaattbb-three-person-group-score.ly"
sgTopMusic = \unfoldRepeats \sgTopMusic
sgMidMusic = \unfoldRepeats \sgMidMusic
sgBotMusic = \unfoldRepeats \sgBotMusic
sopranoOneMusic = \unfoldRepeats \sopranoOneMusic
sopranoTwoMusic = \unfoldRepeats \sopranoTwoMusic
altoOneMusic = \unfoldRepeats \altoOneMusic
altoTwoMusic = \unfoldRepeats \altoTwoMusic
tenorOneMusic = \unfoldRepeats \tenorOneMusic
tenorTwoMusic = \unfoldRepeats \tenorTwoMusic
bassOneMusic = \unfoldRepeats \bassOneMusic
bassTwoMusic = \unfoldRepeats \bassTwoMusic
metronomeMusic = \unfoldRepeats \metronomeMusic
\include "../../LilypondTemplates/ssaattbb-three-person-group-midi.ly"
