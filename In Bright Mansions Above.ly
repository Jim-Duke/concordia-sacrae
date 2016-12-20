\version "2.19.49"

\header {
  title = "In Bright Mansions Above"
  arranger = "Roland M. Carter"
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
  \key e \major
  \time 4/4
}

sopranoMusic = \relative c'' {
  \keyAndTimeSignature
  \tempo 4 = 72
  \set Score.markFormatter = #format-mark-box-letters
  %
  % Extra Measure for Metronome lead-in
  %
  r1 |
  
  %
  % Real Music
  %
  
  gis2(\mp b2 |
  e2 b2) |
  cis(\mf dis |
  e2) cis4\f cis4 \break |
  
  e4. e8 e4 cis4 |
  b4 cis4 e,4 fis4 |
  gis2 fis4 fis4 \break |
  
  e2 e4 fis4 |
  % First time through - forte
  gis2\f gis4. gis8 |
  gis4( b4) b4 gis4 |
  fis2 fis4. fis8 \break |
  
  fis2 gis4 b4 |
  cis4. cis8 e4 cis4 |
  b4 cis4 e,4 fis4 \break |
  
  gis2 fis4. fis8 |
  % First ending
  e2 e4\p fis4 |
  gis2 gis4. gis8 |
  gis4( b4) b4 gis4 \break |
  
  fis2 fis4. fis8 |
  fis2 gis4 b4 |
  cis4. cis8 e4 cis4 \break |
  
  b4 cis4 e,4 fis4 |
  gis2 fis4. fis8 |
  % Second ending
  e2. b'4\mf |
  cis4 b4 cis4 fis4 \break |
  
  e2 b4 e4 |
  cis4 b4 gis4 b4 |
  cis2 gis4 b4 \break |
  
  cis4. cis8 e4 fis4 |
  gis4 e2 e4 |
  \time 5/4
  e4 cis2~ cis4\fermata cis4 \break |
  
  \time 4/4
  b2 b4 cis4 |
  dis2 e4\ff e4 |
  \key a \major
  cis2 cis4. cis8 \break |
  
  cis4( e4) e4 cis4 |
  b2 b4. b8 |
  b2 cis8( d8) dis8( e8) \break |
  
  fis4. fis8 a4 fis4 |
  e2 fis4\fermata a,8\mp b8 |
  cis4 cis2 cis8\f e8 \break |
  
  \time 6/4
  fis4 fis2~ fis4\fermata fis,4\p fis4 |
  \time 4/4
  d'2 b4 cis4 |
  \time 3/4
  a2.~ \break |
  
  \time 6/4
  a1~\mf a2~ |
  \time 4/4
  a1~ |
  a1~ |
  \time 6/4
  a1~\mp a2~ |
  \time 4/4
  a1~ |
  a1~ |
  \time 6/4
  a1~\pp a2~ |
  \time 4/4
  a1~ |
  a1~ \bar "|."
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
  
  e2(\mp fis2 |
  gis1) |
  b4(\mf a gis2 |
  gis2) cis4\f b4 |
  
  a4. a8 a4 a4 |
  gis4 gis4 c,4 c4 |
  e2 cis4 dis4 |
  
  dis4( cis4) cis4 dis4 |
  e2\f e4. dis8 |
  e2 e4 e4 |
  dis2 dis4. cis8 |
  
  dis2 e4 gis4 |
  a4. a8 a4 a4 |
  gis4 gis4 cis,4 e4 |
  
  e2 cis4 dis4 |
  b2 cis4\p dis4 |
  e2 e4. dis8 |
  e2 e4 e4 |
  dis2 dis4. cis8 |
  
  dis2 e4 gis4 |
  a4. a8 a4 a4 |
  gis4 gis4 cis,4 e4 |
  
  e2 cis4 dis4 |
  b2. e4\mf |
  a4 gis4 a4 a4 |
  
  gis4( a4) gis4 r4 |
  r2 r4 gis4\f |
  gis4 fis4 e4 dis4 |
  
  e2 a4( b4) |
  b4 gis2 gis4 |
  \time 5/4
  a4 e2( a4)\fermata e4 |
  
  \time 4/4
  e2 e4 e4 |
  dis4( fis4) a4\ff gis4 |
  \key a \major
  a2 gis4. gis8 |
  
  a2 e4 fis4 |
  d2 d4. d8 |
  d2 fis4 fis8( g8) |
  
  a4 a8 b8 cis8 b8 b8 a8 |
  gis4( b4) a4\fermata d,8\mp a'8 |
  a4 a2 a8\f a8 |
  
  \time 6/4
  ais4 ais2~ ais4\fermata fis4\p fis4 |
  \time 4/4
  eis2 d4 d4 |
  \time 3/4
  cis2 r4 |
  
  \time 6/4
  cis16\mf cis16 cis16 cis16 cis8 r8 cis16 cis16 cis16 cis16 cis8 cis8 cis8 cis8 cis8 cis8 |
  \time 4/4
  b2~ b8 b8 b8 b8 |
  b2 cis2 |
  \time 6/4
  cis16\mp cis16 cis16 cis16 cis8 r8 cis16 cis16 cis16 cis16 cis8 cis8 cis8 cis8 cis8 cis8 |
  \time 4/4
  b2~ b8 b8 b8 b8 |
  b2 cis2 |
  \time 6/4
  cis16\pp cis16 cis16 cis16 cis8 r8 cis16 cis16 cis16 cis16 cis8 cis8 cis8 cis8 cis8 cis8 |
  \time 4/4
  b2~ b8 b8 b8 b8 |
  b2 cis2 \bar "|."
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
  
  e2(\mp dis2 |
  cis2 dis2) |
  e2(\mf cis4 bis4 |
  cis2) cis4\f cis4 |
  
  cis4. cis8 cis4 cis4 |
  dis4 e4 e4 a,4 |
  b2 a4 a4 |
  
  gis2 a4 a4 |
  b2\f bis4. bis8 |
  cis2 b4 cis4 |
  a2 a4. a8 |
  
  b4( a4) gis8( cis8) dis4 |
  e4. e8 cis4 dis4 |
  dis4 e4 gis,4 a4 |
  
  b2 a4 a4 |
  gis2 gis4\p b4
  b2 bis4. bis8 |
  cis2 b4 cis4 |
  a2 a4. a8 |
  
  b4( a4) gis8( cis8) dis4 |
  e4. e8 cis4 dis4 |
  dis4 e4 gis,4 a4 |
  
  b2 a4 a4 |
  gis2. r4 |
  r2 r4 b4\f |
  
  cis4 dis4 e4 e4 |
  e4 dis4 e4 dis4 |
  e4 dis4 r2 |
  
  r1 |
  r4 b4 e4 cis4 |
  \time 5/4
  r4 cis4 cis4 e4\fermata a,4 |
  
  \time 4/4
  gis2 g4 g4 |
  fis4( a4) b4\ff d4 |
  \key a \major
  e2 e4. e8 |
  
  fis4( cis4) a4 a4 |
  gis2 gis4. gis8 |
  gis2 a8( b8) c8( cis8) |
  
  d4 d8 d8 fis4 cis8( d8) |
  b4( d4 cis4)\fermata b8\mp d8 |
  e4 e2 e8\f cis8 |
  
  \time 6/4
  e4 e2~ e4\fermata fis,4\p fis4 |
  \time 4/4
  a2 fis4 gis4 |
  \time 3/4
  e2 r4 |
  
  \time 6/4
  e16\mf e16 e16 e16 e8 r8 e16 e16 e16 e16 e8 e8 e8 e8 e8 e8 |
  \time 4/4
  d2~ d8 d8 d8 d8 |
  e2 e2 |
  \time 6/4
  e16\mp e16 e16 e16 e8 r8 e16 e16 e16 e16 e8 e8 e8 e8 e8 e8 |
  \time 4/4
  d2~ d8 d8 d8 d8 |
  e2 e2 |
  \time 6/4
  e16\pp e16 e16 e16 e8 r8 e16 e16 e16 e16 e8 e8 e8 e8 e8 e8 |
  \time 4/4
  d2~ d8 d8 d8 d8 |
  e2 e2 |
}

bassMusic = \relative c' {
  \keyAndTimeSignature
  \clef bass
  
  %
  % Extra Measure for Metronome lead-in
  %
  
  r1 |
  
  %
  % Beginning of real music
  %
  
  e2(\mp dis2 |
  cis2 b2) |
  a2(\mf gis2 |
  cis,2) cis'4\f b4 |
  
  a4. gis8 fis4 fis4 |
  gis4 cis, fis4 fis4 |
  b,2 b4 b4 |
  
  cis2 b4 b4 |
  e2\f gis4. gis8 |
  cis,2 gis4 a4 |
  b2 b4. b8 |
  
  b2 cis4 b'4 |
  a4. gis8 fis4 fis4 |
  gis4 cis,4 cis4 c4 |
  
  b2 b4 b4 |
  e2 cis4\p b4 |
  e2 gis4. gis8 |
  cis,2 gis4 a4 |
  b2 b4. b8 |
  
  b2 cis4 b'4 |
  a4. gis8 fis4 fis4 |
  gis4 cis,4 cis4 c4 |
  
  b2 b4 b4 |
  e2. r4 |
  r1 |
  
  r2 r4 cis4\f |
  fis4 gis4 cis4 b4 |
  a4 cis,4 cis'4 b4 |
  
  a4( b4) cis4( dis4) |
  e4 e8( dis8) cis4 b4 |
  \time 5/4
  r4 a8 gis8 fis4 fis4\fermata fis4 |
  
  \time 4/4
  b,2 b4 b4 |
  b2 e4\ff e4 |
  \key a \major
  a2 cis4. cis8 |
  
  fis,2 cis4 d4 |
  e2 e4. e8 |
  eis2 fis8( f8) e8( a8) |
  
  d8 e8 d8 cis8 b4 b,4 |
  cis2( fis4)\fermata r4 |
  r4 a8\mf b8 cis4 cis4\f |
  
  \time 6/4
  r4 fis,16(\f gis16) ais16( b16) cis4 cis4\fermata fis,4\p fis4 |
  \time 4/4
  b,2 e4 e,4 |
  \time 3/4
  a2 r4 |
  
  \time 6/4
  a16\mf a16 a16 a16 a8 r8 a16 a16 a16 a16 a8 a8 a8 a8 a8 a8 |
  \time 4/4
  g2~ g8 g8 g8 g8 |
  a2 a2 |
  \time 6/4
  a16\mp a16 a16 a16 a8 r8 a16 a16 a16 a16 a8 a8 a8 a8 a8 a8 |
  \time 4/4
  g2~ g8 g8 g8 g8 |
  a2 a2 |
  \time 6/4
  a16\pp a16 a16 a16 a8 r8 a16 a16 a16 a16 a8 a8 a8 a8 a8 a8 |
  \time 4/4
  g2~ g8 g8 g8 g8 |
  a2 a2 \bar "|."
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
  cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
}


#(set-global-staff-size 18)

\book {
  \bookOutputName "In Bright Mansions Above"
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
  \bookOutputName "In Bright Mansions Above - All"
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
  \bookOutputName "In Bright Mansions Above - Soprano"
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
  \bookOutputName "In Bright Mansions Above - Alto"
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
  \bookOutputName "In Bright Mansions Above - Tenor"
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
  \bookOutputName "In Bright Mansions Above - Bass I"
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