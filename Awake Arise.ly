\version "2.19.49"

\header {
  title = "Awake, Arise!"
  composer = "Linda Steen Spevacek"
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

metronomeMinVolume = #0.4
metronomeMaxVolume = #0.6
metronomePanPosition = #0.0

keyAndTimeSignature = {
  \key aes \major
  \time 4/4
}

sopranoOneMusic = \relative c'' {
  \keyAndTimeSignature
  \tempo 4 = 108
  \set Score.markFormatter = #format-mark-box-letters
  %
  % Extra Measure for Metronome lead-in
  %
  r1 |
  
  %
  % Main music starts here
  %

  r2 r4 r8. aes16\f |
  ees'8. aes,16 ees'4~ ees8 ees8 \tuplet 3/2 { des8 ees8 f8 } |
  ees8. aes,16 ees'2 r8. aes,16 \break |
  
  ees'8. aes,16 ees'4~ ees8 ees8 \tuplet 3/2 { des8 ees8 f8 } |
  ees8. ees16 \tuplet 3/2 { des8 ees8 f8 } ees8. ees16 \tuplet 3/2 { ges8( f8) des8 } \break |
  
  ees8. ees16 ees2 ees4 |
  ees8. ees16 ees2 ees4 |
  ees2 des2 \break |
  
  ees1~ |
  ees2. r4 |
  \tuplet 3/2 4 { aes,8\mf aes8 aes8 aes4 aes8 ces4 bes8 } aes4~ \break |
  
  aes1 |
  \tuplet 3/2 4 { aes8 aes8 aes8 aes4 aes8 ces4 des8 } aes4~ \break |

  aes1 |
  \tuplet 3/2 4 { ges8 ges8 ges8 ges4 ges8 ges4 ges8 ges4 ges8 } \break |
  
  \tuplet 3/2 4 { ges8 ges8 ges8 ges4 ges8 ges4 ges8 ges4 ges8 } |
  \tuplet 3/2 4 { ees8 ees8 ees8 } ees2. \break |
  
  \tuplet 3/2 4 { ees8 ees8 ees8 } ees2. |
  \tuplet 3/2 4 { aes4 aes8 aes8 aes8 aes8 ces4 bes8 } aes4~ |
  aes2. \tuplet 3/2 { r4 aes8 } \break |
  
  \tuplet 3/2 4 { aes4 aes8 aes8 aes8 aes8 ces4 bes8 } aes4~ |
  aes2~ aes8 r8 \tuplet 3/2 { aes4 aes8 } \break |
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

  r2 r4 r8. aes16\f |
  c8. aes16 c4~ c8 c8 \tuplet 3/2 { bes8 c8 des8 } |
  c8. aes16 c2 r8. aes16 |
  
  c8. aes16 c4~ c8 c8 \tuplet 3/2 { bes8 c8 des8 } |
  c8. c16 \tuplet 3/2 { bes8 c8 des8 } c8. c16 \tuplet 3/2 { ees8( des8) bes8 } |
  
  c8. c16 c2 c4 |
  des8. des16 des2 des4 |
  des2 bes2 |
  
  c1~ |
  c2. r4 |
  \tuplet 3/2 4 { aes8\mf aes8 aes8 aes4 aes8 ces4 bes8 } aes4~ |
  
  aes1 |
  \tuplet 3/2 4 { aes8 aes8 aes8 aes4 aes8 ces4 des8 } aes4~ |

  aes1 |
  \tuplet 3/2 4 { ges8 ges8 ges8 ges4 ges8 ges4 ges8 ges4 ges8 } |
  
  \tuplet 3/2 4 { ges8 ges8 ges8 ges4 ges8 ges4 ges8 ges4 ges8 } |
  \tuplet 3/2 4 { ees8 ees8 ees8 } ees2. |
  
  \tuplet 3/2 4 { ees8 ees8 ees8 } ees2. |
  ees1~ |
  ees1 |
  
  fes1~ |
  fes2~ fes8 r8 \tuplet 3/2 { fes4 fes8 } |
  
  
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

  r2 r4 r8. aes16\f |
  aes8. aes16 aes4~ aes8 aes8 \tuplet 3/2 { aes8 aes8 aes8 } |
  aes8. aes16 aes2 r8. aes16 |
  
  aes8. aes16 aes4~ aes8 aes8 \tuplet 3/2 { aes8 aes8 aes8 } |
  aes8. aes16 \tuplet 3/2 { aes8 aes8 aes8 } aes8. aes16 \tuplet 3/2 { ces8( bes8) ges8 } |
  
  aes8. aes16 aes2 aes4 |
  bes8. bes16 bes2 bes4 |
  aes2 aes2 |
  
  aes1~ |
  aes2. r4 |
  r1 |
  
  \tuplet 3/2 4 { ees8\mf ees8 ees8 ees4 ees8 ges4 f8 } ees4~ |
  ees1 |
  
  \tuplet 3/2 4 { ees8 ees8 ees8 ees4 ees8 ges4 aes8 } ees4~ |
  ees4 ees4 f4( ees4~ |
  
  ees4) \tuplet 3/2 { ees4 ees8 } f4( ees4) |
  c4 \tuplet 3/2 { bes4 bes8 } aes4( g4) |
  
  c4 \tuplet 3/2 { bes4 bes8 } aes4( bes4) |
  ces1~ |
  ces1~ |
  
  ces1~ |
  ces2~ ces8 r8 \tuplet 3/2 { ces4 ces8 } |
}

altoTwoMusic = \relative c'' {
  \keyAndTimeSignature
  
  %
  % Extra Measure for Metronome lead-in
  %
  
  r1 |
  
  %
  % Main music starts here
  %

  r2 r4 r8. aes16\f |
  aes8. aes16 aes4~ aes8 aes8 \tuplet 3/2 { aes8 aes8 aes8 } |
  aes8. aes16 aes2 r8. aes16 |
  
  aes8. aes16 aes4~ aes8 aes8 \tuplet 3/2 { aes8 aes8 aes8 } |
  aes8. aes16 \tuplet 3/2 { aes8 aes8 aes8 } aes8. aes16 \tuplet 3/2 { ces8( bes8) ges8 } |
  
  aes8. aes16 aes2 aes4 |
  ges8. ges16 ges2 ges4 |
  fes2 fes2 |
  
  ees1~ |
  ees2. r4 |
  r1 |
  
  \tuplet 3/2 4 { ees8\mf ees8 ees8 ees4 ees8 ges4 f8 } ees4~ |
  ees1 |
  
  \tuplet 3/2 4 { ees8 ees8 ees8 ees4 ees8 ges4 aes8 } ees4~ |
  ees4 ees4 f4( ees4~ |
  
  ees4) \tuplet 3/2 { ees4 ees8 } f4( ees4) |
  c4 \tuplet 3/2 { bes4 bes8 } aes4( g4) |
  
  c4 \tuplet 3/2 { bes4 bes8 } aes4( bes4) |
  ces1~ |
  ces1~ |
  
  ces1~ |
  ces2~ ces8 r8 \tuplet 3/2 { ces4 ces8 } |
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
  \bookOutputName "Awake Arise"
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
  \bookOutputName "Awake Arise - All"
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
  \bookOutputName "Awake Arise - Soprano I"
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
  \bookOutputName "Awake Arise - Soprano II"
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
  \bookOutputName "Awake Arise - Alto I"
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
  \bookOutputName "Awake Arise - Alto II"
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
  \bookOutputName "Awake Arise - Tenor I"
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
  \bookOutputName "Awake Arise - Tenor II"
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
  \bookOutputName "Awake Arise - Bass I"
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
  \bookOutputName "Awake Arise - Bass II"
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