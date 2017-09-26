\version "2.19.49"

\header {
  title = "A Shelter in the Time of Storm"
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
  \key fis \minor
  \time 4/4
}

sopranoMusic = \relative c' {
  \keyAndTimeSignature
  \tempo 4 = 110
  \set Score.markFormatter = #format-mark-box-letters
  %
  % Extra Measure for Metronome lead-in
  %
  r1 |
  
  %
  % Real Music
  %
  
  r2 r4 cis |
  fis4 fis4 a4 b8. a16 |
  cis4 cis8 cis8~( cis8. b16 a8.) a16 |
  cis8. cis16 b8. b16 a4 gis4 |
  fis2. cis4 |
  fis4 fis4 a4 b8. a16 |
  cis4 cis8 cis8~( cis8. b16 a8.) a16 |
  cis8. cis16 b8. b16 a4 gis4 |
  fis2
  
  cis'8. b16 a8. gis16 |
  fis8. fis16 fis8. fis16 a4 b8. a16 |
  cis4 cis8 cis8~ cis4. r16 cis16 |
  b4 b8 b2 r16 b16 |
  cis4 e8 cis8~( cis8. b16 a8. gis16) |
  fis8. fis16 fis8. fis16 a4 b8. a16 |
  cis4 cis8 cis2 r16 a16 |
  cis8. cis16 b8. b16 a4 gis4 |
  fis2. r4 \bar "|."
}

altoMusic = \relative c' {
  \keyAndTimeSignature
  
  %
  % Extra Measure for Metronome lead-in
  %
  
  r1 |
  
  %
  % Start of the real music here.
  %

  r2 r4 cis4 |
  cis4 cis4 fis4 fis4 |
  a4 a8 a8~( a8. gis16 fis8.) fis16 |
  fis8. fis16 fis8. fis16 fis4 eis4 |
  fis2. cis4 |
  cis4 cis4 fis4 fis4 |
  a4 a8 a8~( a8. gis16 fis8.) fis16 |
  fis8. fis16 fis8. fis16 fis4 eis4 |
  fis2
  
  r2 |
  cis8. cis16 cis8. cis16 cis4 d8. cis16 |
  fis4 fis8 fis8~ fis4. r16 fis16 |
  eis4 eis8 eis2 r16 eis16 |
  fis4 fis8 fis8~ fis2 |
  cis8. cis16 cis8. cis16 cis4 d8. cis16 |
  fis4 fis8 fis2 r16 fis16 |
  fis8. fis16 fis8. fis16 fis4 eis4 |
  fis2. r4 \bar "|."
}


tenorMusic = \relative c' {
  \keyAndTimeSignature
  \clef bass
  
  %
  % Extra Measure for Metronome lead-in
  %
  
  r1 |
  
  %
  % Beginning of real music
  %

  r2 r4 cis4 |
  a4 a4 cis4 d8. cis16 |
  cis4 cis8 cis8~ cis4~ cis8. a16 |
  a8. a16 d8. d16 cis4 b4 |
  a2. cis4 |
  a4 a4 cis4 d8. cis16 |
  cis4 cis8 cis8~ cis4~ cis8. a16 |
  a8. a16 d8. d16 cis4 b4 |
  a2
  
  r2 |
  a8. a16 a8. a16 a4 a8. a16 |
  a4 a8 a8~ a4. r16 a16 |
  gis4 gis8 gis2 r16 gis16 |
  a4 a8 a8~ a2 |
  a8. a16 a8. a16 a4 a8. a16 |
  a4 a8 a2 r16 a16 |
  a8. a16 d8. d16 cis4 b4 |
  a2. r4 \bar "|."
}

bassMusic = \relative c {
  \keyAndTimeSignature
  \clef bass
  
  %
  % Extra Measure for Metronome lead-in
  %
  
  r1 |
  
  %
  % Beginning of real music
  %

  r2 r4 cis4 |
  fis4 fis4 fis4 fis4 |
  fis4 fis8 fis8~ fis4~ fis8. fis16 |
  fis8. fis16 b,8. b16 cis4 cis4 |
  fis2. cis4 |
  fis4 fis4 fis4 fis4 |
  fis4 fis8 fis8~ fis4~ fis8. fis16 |
  fis8. fis16 b,8. b16 cis4 cis4 |
  fis2
  
  r2 |
  fis8. fis16 fis8. fis16 fis4 fis8. fis16 |
  fis4 fis8 fis8~ fis4. r16 fis16 |
  cis4 cis8 cis2 r16 cis16 |
  fis4 fis8 fis8~ fis2 |
  fis8. fis16 fis8. fis16 fis4 fis8. fis16 |
  fis4 fis8 fis2 r16 fis16 |
  fis8. fis16 b,8. b16 cis4 cis4 |
  fis2. r4 \bar "|."
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
}


#(set-global-staff-size 18)

\book {
  \bookOutputName "A Shelter in the Time of Storm"
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
        instrumentName = "Bass"
        shortInstrumentName = "Bas"
        \consists "Ambitus_engraver"
      } <<
        \new Voice = "bass" {
          \bassMusic
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
  \bookOutputName "A Shelter in the Time of Storm - All"
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
        \new Voice = "bass" {
          \bassMusic
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
  \bookOutputName "A Shelter in the Time of Storm - Soprano"
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
        \new Voice = "bass" {
          \bassMusic
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
  \bookOutputName "A Shelter in the Time of Storm - Alto"
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
        \new Voice = "bass" {
          \bassMusic
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
  \bookOutputName "A Shelter in the Time of Storm - Tenor"
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
        \new Voice = "bass" {
          \bassMusic
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
  \bookOutputName "A Shelter in the Time of Storm - Bass I"
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
        \new Voice = "bass" {
          \bassMusic
        }
      >>
    >>
      
    \midi {}
  }
}