\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "didnt_my_lord_deliver_daniel"
my_tempo = #150

\header {
  title = \Title
  composer = "Hogan"
  tagline = ##f
}

sgTopMusic = \relative c' {
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
  r4 r8 bes'16 g16 | \noBreak
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
}

sgMidMusic = \relative c' {
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
  r4 r8 bes'16 g16 |
  \repeat volta 2 {
    bes16 g8 f16 g16 bes8. |
    d8. d16~ d16 d16 c16 bes16 |
    
    % Measure 7
    c8. c16~ c16 c16 bes16 g16 |
    bes8. g16~ g8 bes16 g16 |
    bes16 g8 f16 g16 bes8. |
    
    % Measure 10
    d8. d16~( d16 c16) bes8 |
    d16 c16 r16 g16 bes16 c16 bes8 |
  }
  \alternative {
    {
      g4. bes16 g16 |
    }
    {
      g4. bes16 bes16 |
    }
  }
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
  r4 r8 bes'16 g16 |
  \repeat volta 2 {
    bes16 g8 f16 g16 bes8. |
    d8. d16~ d16 d16 c16 bes16 |
    
    % Measure 7
    c8. c16~ c16 c16 bes16 g16 |
    bes8. g16~ g8 bes16 g16 |
    bes16 g8 f16 g16 bes8. |
    
    % Measure 10
    d8. d16~( d16 c16) bes8 |
    d16 c16 r16 g16 bes16 c16 bes8 |
  }
  \alternative {
    {
      g4. bes16 g16 |
    }
    {
      g4. bes16 bes16 |
    }
  }
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
