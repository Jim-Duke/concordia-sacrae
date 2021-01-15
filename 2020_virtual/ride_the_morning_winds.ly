\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "ride_the_morning_winds"
my_tempo = #74
metronomeMaxVolume = #1.0
metronomeMinVolume = #1.0

\header {
  title = \Title
  composer = "Tom Fettke"
  tagline = ##f
}

sopranoOneMusic = \relative c' {
  \key aes \major
  \numericTimeSignature
  \time 4/4
  \tempo 4=\my_tempo
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  f1 | \noBreak
  r1 | \noBreak
  
  % Measure 1
  \set Score.currentBarNumber = #1
  f2( g2 |
  \time 2/4
  f2 |
  \time 4/4
  ees2.) r8 ees8 |
  
  \repeat volta 2 {
    \time 6/4
    f8 f8 f8 f8 g8 g8 g2 r8 g8 |
    aes8 aes8 aes8 aes8 bes8 bes8 bes2 r8 bes8 |
    \time 4/4
    c8 c8 bes8 aes8 bes8 bes8 aes8 g8 |
    aes8 aes8 g8 f8 f4 ees4 |
    f1~ |
    f4 r4 bes4 c4 |
    des4. des8 des4 c4 |
    bes4. bes8 aes4 bes4 |
    c1~ |
    c4 r4 bes4 c4 |
    des4. des8 des4 c4 |
    bes4. bes8 aes4 bes4 |
    c1~ |
    c4 r4 des4 ees4 |
    f2 \tuplet 3/2 { des4 ees4 f4 } |
    ees2~ ees8 bes8 c8 des8 |
    c2 r4 bes4 |
    aes2 aes4 bes4 |
  } \alternative {
    {
      des4 c2 aes4 |
      ees2 ees2 |
      ees1~ |
      ees2. r8 ees8 |
    }
    {
      des'4 c4 r4 bes8 aes8 |
      g8 aes8 f4 r4 f8 f8 |
    }
  }
  
  ees2 bes'4 aes4 |
  ees1~ |
  ees2 r4 ees4 |
  \tempo 4=#70
  ees1~ |
  ees1 \bar "|."
}

sopranoTwoMusic = \relative c' {
  \key aes \major
  \numericTimeSignature
  \time 4/4
  \tempo 4=\my_tempo
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  f1 | \noBreak
  r1 | \noBreak
  
  % Measure 1
  \set Score.currentBarNumber = #1
  f2( g2 |
  \time 2/4
  f2 |
  \time 4/4 ees2.) r8 ees8 |
  
  \repeat volta 2 {
    \time 6/4
    f8 f8 f8 f8 g8 g8 g2 r8 g8 |
    aes8 aes8 aes8 aes8 bes8 bes8 bes2 r8 bes8 |
    \time 4/4
    c8 c8 bes8 aes8 bes8 bes8 aes8 g8 |
    aes8 aes8 g8 f8 f4 ees4 |
    f1~ |
    f4 r4 g4 aes4 |
    f4. f8 f4 f4 |
    f4. f8 f4 g4 |
    aes2~ aes8 ees8 aes8 bes8 |
    aes4 r4 g4 aes4 |
    f4. f8 f4 f4 |
    f4. f8 f4 g4 |
    bes2 aes4 g4 |
    bes4 r4 bes4 c4 |
    des2 \tuplet 3/2 { des4 ees4 f4 } |
    bes,4 bes4 g8 g8 g8 g8 |
    g2 r4 g4 |
    aes2 aes4 bes4 |
  } \alternative {
    {
      aes4 aes2 aes4 |
      ees2 ees2 |
      ees1~ |
      ees2. r8 ees8 |
    }
    {
      aes4 aes4 r4 ees8 ees8 |
      g8 aes8 f4 r4 f8 f8 |
    }
  }
  
  ees2 ees4 ees4 |
  des2 des4 des4 |
  des2 r4 des4 |
  ees1~ |
  ees1 \bar "|."
}

altoOneMusic = \relative c' {
  \key aes \major
  \numericTimeSignature
  \time 4/4
  \tempo 4=\my_tempo
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  c1 | \noBreak
  r1 | \noBreak
  
  % Measure 1
  \set Score.currentBarNumber = #1
  c2( ees2 |
  \time 2/4
  c2 |
  bes2.) r8 bes8 |
  
  \repeat volta 2 {
    \time 6/4
    c8 c8 c8 c8 ees8 ees8 ees2 r8 ees8 |
    f8 f8 f8 f8 g8 g8 g2 r8 g8 |
    \time 4/4
    aes8 aes8 g8 f8 g8 g8 f8 ees8 |
    f8 f8 ees8 des8 des4 c4 |
    c2.( bes4 |
    c4) r4 g'4 aes4 |
    f4. f8 f4 f4 |
    f4. f8 f4 g4 |
    aes2~ aes8 ees8 aes8 bes8 |
    aes4 r4 g4 aes4 |
    f4. f8 f4 f4 |
    f4. f8 f4 g4 |
    bes2 aes4 g4 |
    bes4 r4 bes4 c4 |
    des2 \tuplet 3/2 { f,4 aes4 aes4 } |
    bes4 bes4 g8 g8 g8 g8 |
    g2 r4 g4 |
    f4( g4) f4 f4 |
  } \alternative {
    {
      aes4 aes2 c,4 |
      des2 des2 |
      c2( des2 |
      c2.) r8 c8 |
    }
    {
      aes'4 aes4 r4 ees8 ees8 |
      ees8 f8 des4 r4 des8 des8 |
    }
  }
  
  c2 ees4 ees4 |
  des2 des4 des4 |
  des2 r4 des4 |
  des1( |
  c1) \bar "|."
}

altoTwoMusic = \relative c' {
  \key aes \major
  \numericTimeSignature
  \time 4/4
  \tempo 4=\my_tempo
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  c1 | \noBreak
  r1 | \noBreak
  
  % Measure 1
  \set Score.currentBarNumber = #1
  c2( ees2 |
  \time 2/4
  c2 |
  \time 4/4
  bes2.) r8 bes8 |
  
  \repeat volta 2 {
    \time 6/4
    c8 c8 c8 c8 ees8 ees8 ees2 r8 ees8 |
    f8 f8 f8 f8 g8 g8 g2 r8 g8 |
    \time 4/4
    aes8 aes8 g8 f8 g8 g8 f8 ees8 |
    f8 f8 ees8 des8 des4 c4 |
    c2.( bes4 |
    c4) r4 des4 ees4 |
    des4. des8 des4 des4 |
    des4. des8 des4 des4 |
    ees2~ ees8 ees8 aes8 ees8 |
    ees4 r4 des4 ees4 |
    des4. des8 des4 des4 |
    des4. des8 des4 des4 |
    ees2 aes4 g4 |
    ges4 r4 ges4 ges4 |
    f2 \tuplet 3/2 { f4 aes4 aes4 } |
    g4 g4 ees8 ees8 ees8 ees8 |
    f2 r4 e4 |
    f4( g4) f4 f4 |
  } \alternative {
    {
      ees4 ees2 c4 |
      des2 des2 |
      c2( des2 |
      c2.) r8 c8 |
    }
    {
      ees4 ees4 r4 c8 c8 |
      ees8 f8 des4 r4 des8 des8 |
    }
  }
  
  c2 c4 c4 |
  bes2 bes4 bes4 |
  bes2 r4 bes4 |
  des1( |
  c1) \bar "|."
}

tenorOneMusic = \relative c' {
  \clef bass
  \key aes \major
  \numericTimeSignature
  \time 4/4
  \tempo 4=\my_tempo
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  aes1 | \noBreak
  r1 | \noBreak
  
  % Original System 1
  % Measure 1
  \set Score.currentBarNumber = #1
  aes2( bes2 |
  \time 2/4
  aes2 |
  \time 4/4 g2.) r8 g8 |
  
  \repeat volta 2 {
    \time 6/4
    aes8 aes8 aes8 aes8 bes8 bes8 bes2 r8 bes8 | \break
    
    % Original System 2
    c8 c8 c8 c8 des8 des8 des2 r8 des8 |
    \time 4/4
    ees8 ees8 des8 c8 des8 des8 c8 bes8 | \break
    
    % Original System 3
    c8 c8 bes8 aes8 aes4 g4 |
    bes2( aes4 g4 |
    aes4) r4 bes4 c4 |
    aes4. aes8 aes4 aes4 | \break
    
    % Original System 4, End of Page 1
    g4. g8 aes4 bes4 |
    aes8 ees8 aes8 bes8 c2~ |
    c4 r4 bes4 c4 | \break
    
    % Original System 5
    aes4. aes8 aes4 aes4 |
    g4. g8 aes4 bes4 |
    c4 c4 c2~ | \break
    
    % Original System 6
    c4 r4 des4 c4 |
    aes2 \tuplet 3/2 { aes4 c4 des4 } |
    bes4 bes4 bes8 bes8 bes8 bes8 | \break
    
    % Original System 7
    bes2 r4 c4 |
    c2 c4 bes4 |
  } \alternative {
    {
      bes4 aes2 aes4 |
      aes2 g2 | \break
      
      % Original System 8
      bes4 aes8 g8 f4 g4 |
      aes2. r8 aes8 |
    }
    {
      bes4 aes4 r4 aes8 aes8 |
      aes4 aes4 r4 aes8 aes8 | \break
    }
  }
  
  % Original System 9
  aes2 aes4 aes4 |
  aes2 aes4 aes4 |
  g2 r4 g4 |
  bes2( aes2~ aes1) \bar "|."
}

tenorTwoMusic = \relative c' {
  \clef bass
  \key aes \major
  \numericTimeSignature
  \time 4/4
  \tempo 4=\my_tempo
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  aes1 |
  r1 |
  
  % Original System 1
  % Measure 1
  \set Score.currentBarNumber = #1
  aes2( bes2 |
  \time 2/4
  aes2 |
  \time 4/4 g2.) r8 g8 |
  
  \repeat volta 2 {
    \time 6/4
    aes8 aes8 aes8 aes8 bes8 bes8 bes2 r8 bes8 |
    
    % Original System 2
    c8 c8 c8 c8 des8 des8 des2 r8 des8 |
    \time 4/4
    ees8 ees8 des8 c8 des8 des8 c8 bes8 |
    
    % Original System 3
    c8 c8 bes8 aes8 aes4 g4 |
    bes2( aes4 g4 |
    aes4) r4 bes4 c4 |
    aes4. aes8 aes4 aes4 |
    
    % Original System 4, End of Page 1
    g4. g8 aes4 bes4 |
    aes8 ees8 aes8 bes8 c2~ |
    c4 r4 bes4 c4 |
    
    % Original System 5
    aes4. aes8 aes4 aes4 |
    g4. g8 aes4 bes4 |
    c4 c4 c2~ |
    
    % Original System 6
    c4 r4 des4 c4 |
    aes2 \tuplet 3/2 { aes4 c4 des4 } |
    bes4 bes4 bes8 bes8 bes8 bes8 |
    
    % Original System 7
    bes2 r4 c4 |
    c2 c4 bes4 |
  } \alternative {
    {
      bes4 aes2 aes4 |
      aes2 g2 |
      
      % Original System 8
      bes4 aes8 g8 f4 g4 |
      aes2. r8 aes8 |
    }
    {
      bes4 aes4 r4 aes8 aes8 |
      aes4 aes4 r4 aes8 aes8 |
    }
  }
  
  % Original System 9
  aes2 aes4 aes4 |
  aes2 aes4 aes4 |
  g2 r4 g4 |
  bes2( aes2~ aes1) \bar "|."
}

bassOneMusic = \relative c {
  \clef bass
  \key aes \major
  \numericTimeSignature
  \time 4/4
  \tempo 4=\my_tempo
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  f1 |
  r1 |
  
  % Measure 1, Original System 1
  \set Score.currentBarNumber = #1
  f1~ |
  \time 2/4
  f2~ |
  \time 4/4
  f2. r8 f8 |
  
  \repeat volta 2 {
    \time 6/4
    f8 f8 f8 f8 f8 f8 f2 r8 f8 |
    
    % Original System 2
    f8 f8 f8 f8 f8 f8 f2 r8 f8 |
    \time 4/4
    f8 f8 f8 f8 f8 f8 f8 f8 |
    
    % Original System 3
    f8 f8 f8 f8 bes,4 c4 |
    f1~ |
    f4 r4 f4 f4 |
    bes,4. bes8 bes4 bes4 |
    
    % Original System 4, End of Page 1
    ees4. ees8 ees4 ees4 |
    aes,8 ees'8 aes8 bes8 aes4( g4 |
    f4) r4 f4 f4 |
    
    % Original System 5
    bes,4. bes8 bes4 bes4 |
    ees4. ees8 ees4 ees4 |
    ees4 ees4 ees2~ |
    
    % Original System 6
    ees4 r4 ees4 aes4 |
    des,2 \tuplet 3/2 { des4 des4 des4 } |
    des4 des4 des8 des8 des8 des8 |
    
    % Original System 7
    c2 r4 c4 |
    f4( ees4) des4 des4 |
  } \alternative {
    {
      ees4 ees2 ees4 |
      ees2 ees2 |
      
      % Original System 8
      aes,1~ |
      aes2. r8 ees'8 |
    }
    {
      ees4 ees4 r4 ees8 ees8 |
      des4 des4 r4 bes8 bes8 |
    }
  }
  
  % Original System 9
  ees2 ees4 ees4 |
  ees2 ees4 ees4 |
  ees2 r4 ees4 |
  ees1~ |
  ees1 \bar "|."
}

bassTwoMusic = \relative c {
  \clef bass
  \key aes \major
  \numericTimeSignature
  \time 4/4
  \tempo 4=\my_tempo
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  f1 |
  r1 |
  
  % Measure 1, Original System 1
  \set Score.currentBarNumber = #1
  f1~ |
  \time 2/4
  f2~ |
  \time 4/4
  f2. r8 f8 |
  
  \repeat volta 2 {
    \time 6/4
    f8 f8 f8 f8 f8 f8 f2 r8 f8 |
    
    % Original System 2
    f8 f8 f8 f8 f8 f8 f2 r8 f8 |
    \time 4/4
    f8 f8 f8 f8 f8 f8 f8 f8 |
    
    % Original System 3
    f8 f8 f8 f8 bes,4 c4 |
    f1~ |
    f4 r4 f4 f4 |
    bes,4. bes8 bes4 bes4 |
    
    % Original System 4, End of Page 1
    ees4. ees8 ees4 ees4 |
    aes,8 ees'8 aes8 bes8 aes4( g4 |
    f4) r4 f4 f4 |
    
    % Original System 5
    bes,4. bes8 bes4 bes4 |
    ees4. ees8 ees4 ees4 |
    aes,4 aes4 aes2~ |
    
    % Original System 6
    aes4 r4 ees'4 aes4 |
    des,2 \tuplet 3/2 { des4 des4 des4 } |
    des4 des4 des8 des8 des8 des8 |
    
    % Original System 7
    c2 r4 c4 |
    f4( ees4) des4 des4 |
  } \alternative {
    {
      ees4 ees2 ees4 |
      ees2 ees2 |
      
      % Original System 8
      aes,1~ |
      aes2. r8 ees'8 |
    }
    {
      ees4 ees4 r4 ees8 ees8 |
      des4 des4 r4 bes8 bes8 |
    }
  }
  
  % Original System 9
  ees,2 ees4 ees4 |
  ees2 ees4 ees4 |
  ees2 r4 ees'4 |
  aes,1~ |
  aes1 \bar "|."
}

%
% Note that the Metronome track has a lead in measure
%

metronomeMusic = \drummode {
  \time 4/4
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % Measure 1
  \set Score.currentBarNumber = #1
  cl4 cl4 cl4 cl4 |
  \time 2/4
  cl4 cl4
  \time 4/4
  cl4 cl4 cl4 cl4 |
  
  \repeat volta 2 {
    \time 6/4
    cl4 cl4 cl4 cl4 cl4 cl4 |
    
    % Original System 2
    cl4 cl4 cl4 cl4 cl4 cl4 |
    \time 4/4
    cl4 cl4 cl4 cl4 |
    
    % Original System 3
    cl4 cl4 cl4 cl4 |
    cl4 cl4 cl4 cl4 |
    cl4 cl4 cl4 cl4 |
    cl4 cl4 cl4 cl4 |
    
    % Original System 4, End of Page 1
    cl4 cl4 cl4 cl4 |
    cl4 cl4 cl4 cl4 |
    cl4 cl4 cl4 cl4 |

    % Original System 5
    cl4 cl4 cl4 cl4 |
    cl4 cl4 cl4 cl4 |
    cl4 cl4 cl4 cl4 |

    % Original System 6
    cl4 cl4 cl4 cl4 |
    cl4 cl4 cl4 cl4 |
    cl4 cl4 cl4 cl4 |
    
    % Original System 7
    cl4 cl4 cl4 cl4 |
    cl4 cl4 cl4 cl4 |
  } \alternative {
    {
      cl4 cl4 cl4 cl4 |
      cl4 cl4 cl4 cl4 |
      
      % Original System 8
      cl4 cl4 cl4 cl4 |
      cl4 cl4 cl4 cl4 |
    }
    {
      cl4 cl4 cl4 cl4 % Barchecks fail here - but it's a lilypond bug
      cl4 cl4 cl4 cl4
    }
  }
  
  % Original System 9
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 \bar "|."
}

\include "../../LilypondTemplates/ssaattbb-score.ly"

sopranoOneMusic = \unfoldRepeats \sopranoOneMusic
sopranoTwoMusic = \unfoldRepeats \sopranoTwoMusic
altoOneMusic = \unfoldRepeats \altoOneMusic
altoTwoMusic = \unfoldRepeats \altoTwoMusic
tenorOneMusic = \unfoldRepeats \tenorOneMusic
tenorTwoMusic = \unfoldRepeats \tenorTwoMusic
bassOneMusic = \unfoldRepeats \bassOneMusic
bassTwoMusic = \unfoldRepeats \bassTwoMusic
metronomeMusic = \unfoldRepeats \metronomeMusic

\include "../../LilypondTemplates/ssaattbb-midi.ly"
