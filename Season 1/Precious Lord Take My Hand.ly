\version "2.19.49"

\header {
  title = "Precious Lord, Take My Hand"
  composer = "George N. Allen"
  arranger = "Roy Ringwald"
  poet = "Joyce Merman"
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
  \key bes \major
  \time 3/4
}

tenorSoloMusic = \relative c' {
  \keyAndTimeSignature
  \clef "treble_8"
  
  %
  % Extra Measure for Metronome lead-in
  %
  
  r2. |
  
  %
  % Beginning of real music
  %
  
  r2 bes8\pp c8 |
  d2 ees8 c8 |
  bes2 d8 f8 |
  ees2 ees8 bes8 \break |
  
  ees2 bes8 bes8 |
  d2 c8 c8 |
  bes4( c4) d8 bes8 |
  c2( d4 \break |
  
  ees4 f4) d8 ees8 |
  f2\f f8 f8 |
  d2 d8 d8 |
  c4. c8 bes8 bes8 \break |
  
  g8\p( bes4.) g8\pp g8 |
  f2 bes8 c8 |
  d2 c8 c8 |
  bes2.~ |
  bes2 \bar "" \break

  d8\f ees8 |
  f2 f8 f8 |
  d2 d8 d8 |
  c2 bes8 bes8 |
  g8( bes4.) bes8 bes8 \break |
  
  bes2 c8 d8 |
  c32->( bes8..~ bes4) d8 d8 |
  c2.~ |
  c2 d8\f ees8 \break |
  
  f4. f8 g8--( f8) |
  d32->( c32 bes8.~ bes4) d8-- d8-- |
  c4.-- c8 bes8 bes8 \break |
  
  g8(\mf bes4.) g8\mp g8 |
  f2 bes8 c8 |
  d2 c8 c8 |
  bes2.~ |
  bes2 \bar "||" \break
  
  bes8\ppp c8 |
  d2 ees8 c8 |
  bes2 d8 f8 |
  ees2 ees8 bes8 |
  ees2 bes8 bes8 \break |
  
  r4 bes4~(\pp bes8 g16 f16 |
  bes2~ bes8) r8 |
  r4 f8( g16 f16 f4~ |
  f4 c'4--) r8 f8\ff |

  bes4.(\ff g8 f8 d8 |
  c16-> bes8.~ bes4) \breathe f4\p |
  bes2~ bes8. r16 |
  
  g8(\p bes4.)\> g8\ppp g8 |
  f2 bes8 c8 |
  d2 c8 c8 |
  bes2.~ |
  bes4 c4 f4 |
  d2\fermata \bar "|."
}

tenorOneMusic = \relative c' {
  \keyAndTimeSignature
  \tempo 4 = 72
  \set Score.markFormatter = #format-mark-circle-alphabet
  \clef "treble_8"
  
  %
  % Extra Measure for Metronome lead-in
  %
  
  r2. |
  
  %
  % Beginning of real music
  %
  
  r2 bes8\pp c8 |
  d2 ees8 c8 |
  bes2 d8 f8 |
  ees2 ees8 bes8 \break |
  
  ees2 bes8 bes8 | \mark \default
  d2 c8 c8 |
  bes4( c4) d8 bes8 |
  c2( d4 \break |
  
  ees4 f4) d8 ees8 | \mark \default
  f2\f f8 f8 |
  d2 d8 d8 |
  c4. c8 bes8 bes8 \break |
  
  g8\p( bes4.) g8\pp g8 | \mark \default
  f2 bes8 c8 |
  d2 c8 c8 |
  bes2.~ |
  bes2 \bar "" \break

  \mark \default
  d8\f ees8 |
  f2 f8 f8 |
  d2 d8 d8 |
  c2 bes8 bes8 |
  g8( bes4.) bes8 bes8 \break |
  
  \mark \default
  bes2 c8 d8 |
  c32->( bes8..~ bes4) d8 d8 |
  c2.~ |
  c2 d8\f ees8 \break |
  
  \mark \default
  f4. f8 g8--( f8) |
  d32->( c32 bes8.~ bes4) d8-- d8-- |
  c4.-- c8 bes8 bes8 \break |
  
  g8(\mf bes4.) g8\mp g8 |
  \mark \default
  f2 bes8 c8 |
  d2 c8 c8 |
  bes2.~ |
  bes2 \bar "||" \break
  
  \mark \default
  bes8\ppp c8 |
  d2 ees8 c8 |
  bes2 d8 f8 |
  ees2 ees8 bes8 |
  ees2 bes8 bes8 \break |
  
  \mark \markup { \circle \bold "I" }
  d2 c8 c8 |
  bes4( c4) d8 bes8 |
  c2( d4 |
  ees4 f4) d8 ees8 \break |
  
  \mark \default
  f2\ff f8 f8 |
  d2 d8\mf d8 |
  c4. c8 bes8 bes8 \break |
  
  g8(\p bes4.)\> g8\ppp g8 |
  \mark \default
  f2 bes8 c8 |
  d2 c8 c8 |
  bes2.~ |
  bes4 c4 f4 |
  d2\fermata \bar "|."
}

tenorTwoMusic = \relative c {
  \keyAndTimeSignature
  \tempo 4 = 72
  \set Score.markFormatter = #format-mark-circle-letters
  \clef "treble_8"
  
  %
  % Extra Measure for Metronome lead-in
  %
  
  r2. |
  
  %
  % Beginning of real music
  %
  
  r2 d8 ees8 |
  f2 f8 f8 |
  bes2 d8 d8 |
  c2 bes8 bes8 |
  
  g8( bes4.) g8 g8 |
  f2 f8 f8 |
  bes2 d8 d8 |
  c2.~ |
  
  c2 bes8 c8 |
  d8(\f ees8 d8 c8) bes8 a8 |
  g8( a8 bes4) bes8 bes8 |
  bes4. c8 bes8 bes8 |
  
  g2\p g8\pp g8 |
  f2 f8 f8 |
  bes4( g4) a8 a8 |
  f2.~ |
  f2 \bar "||"
  
  bes8\f c8 |
  d2 ees8 f8 |
  d2 d8 bes8 |
  g2 g8 g8 |
  g2 g8 g8 |
  
  f2 f8 f8 |
  bes2 bes8 bes8 |
  a2( bes4 |
  c2) bes8\f c8 |
  
  d4. d8 ees8( d8) |
  bes32( f8..~ f4) bes8\f bes8 |
  g4. g8 g8 g8 |
  
  g2\mf g8\mp g8 |
  f2 f8 f8 |
  bes2 a8 a8 |
  f2.~ |
  f2 \bar "||"
  
  d8\ppp ees8 |
  f2 f8 f8 |
  bes2 d8 d8 |
  c2 bes8 bes8 |
  g8( bes4.) g8 g8 |
  
  f2 f8 f8 |
  bes2 d8\p d8 |
  c2.~ |
  c2 bes8 c8 |
  
  d8(\ff ees8 d8 c8) bes8 a8 |
  g8( a8 bes4) bes8\mf bes8 |
  bes4. c8 bes8 bes8 |
  
  g2\p\> g8\ppp g8 |
  f2 d'8 c8 |
  bes4( g4) a8 a8 |
  f2 g4~ |
  g2 a4 |
  bes2\fermata \bar "|."
}

baritoneMusic = \relative c {
  \keyAndTimeSignature
  \clef bass
  
  %
  % Extra Measure for Metronome lead-in
  %
  
  r2. |
  
  %
  % Beginning of real music
  %
  
  r2 f8\pp f8 |
  bes2 a8 a8 |
  f2 bes8 bes8 |
  bes2 g8 g8 |
  
  g2 ees8 g8 |
  bes2 f8 f8 |
  d4( ees4) f8 f8 |
  ees2( f4 |
  
  g4 a4) bes8 bes8 |
  bes2\f f8 f8 |
  g2 bes8 a8 |
  g4. a8 bes8 g8 |
  
  ees2\p ees8\pp ees8 |
  d2 d8 ees8 |
  f4( ees4) ees8 ees8 |
  d2.~ |
  d2 \bar "||"
  
  f8\f f8 |
  bes2 c8 d8 |
  bes2 bes8 f8 |
  ees2 ees8 ees8 |
  ees2 g8 g8 |
  
  bes2 bes8 bes8 |
  f2 f8 f8 |
  f2.~ |
  f2 bes8\f bes8 |
  
  bes4. bes8 bes4-- |
  f32->( ees32 d8.~ d4) f8--\f f8-- |
  ees4.-- ees8 ees8 ees8 |
  
  ees2\mf ees8\mp ees8 |
  d2 d8 ees8 |
  f2 f8 f8 |
  d2.~ |
  d2 \bar "||"
  
  f8\ppp f8 |
  bes2 a8 a8 |
  f2 bes8 bes8 |
  bes2 g8 g8 |
  g2 ees8 g8 |
  
  bes2 f8 f8 |
  d4( ees4) f8\p f8 |
  ees2( f4 |
  g4 a4) bes8 bes8 |
  
  bes2\ff f8 f8 |
  g2 bes8\mf a8 |
  g4. a8 bes8 g8 |
  
  ees2\p\> ees8\ppp ees8 |
  d2 f8 ees8 |
  d4( ees4) ees8 ees8 |
  d2. |
  ees2 ees4 |
  f2\fermata \bar "|."
}

bassMusic = \relative c {
  \keyAndTimeSignature
  \clef bass
  
  %
  % Extra Measure for Metronome lead-in
  %
  
  r2. |
  
  %
  % Beginning of real music
  %
  
  r2 bes8\pp bes8 |
  bes2 c8 ees8 |
  d2 f8 aes8 |
  g2 ees8 ees8 |
  
  bes2 bes8 bes8 |
  f'2 ees8 ees8 |
  f,2 f8 f8 |
  f'2.~ |
  
  f2 bes,8 f8 |
  f'8(\f g8 f8 ees8) d8 c8 |
  bes8( c8 d4) g8 f8 |
  ees4. f8 g8 ees8 |
  
  bes2\p bes8\pp bes8 |
  bes2 f8 f8 |
  f2 f8 f8 |
  bes2.~ |
  bes2 \bar "||"
  
  f'8\f f8 |
  bes2 c8 d8 |
  bes2 bes,8 bes8 |
  bes2 ees8 d8 |
  c8( bes4.) ees8 ees8 |
  
  d2 ees8 f8 |
  ees32->( d8..~ d4) bes8 bes8 |
  f2( g4 |
  a2) bes8\f f'8 |
  
  bes4. bes8 bes8--( f8) |
  bes,2-> bes8--\f bes8 |
  bes4.-- ees8 d8 c8 |
  
  bes2\mf bes8\mp bes8 |
  bes2 f8 f8 |
  f'2 f8 f8 |
  bes,2.~ |
  bes2 \bar "||"
  
  bes8\ppp bes8 |
  bes2 c8 ees8 |
  d2 f8 aes8 |
  g2 ees8 ees8 |
  bes2 bes8 bes8 |
  
  f'2 ees8 ees8 |
  f,2 f8\p f8 |
  f'2.~ |
  f2 bes,8 f8 |
  
  f'8(\ff g8 f8 ees8) d8 c8 |
  bes8( c8) d4 g8\mf f8 |
  ees4. f8 g8 ees8 |
  
  bes2\p\> bes8\ppp bes8 |
  bes2 f8 f8 |
  f2 f8 f8 |
  bes2.~ |
  bes2.~ |
  bes2\fermata \bar "|."
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
}


#(set-global-staff-size 18)

\book {
  \bookOutputName "Precious Lord Take My Hand"
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
        instrumentName = "Tenor Solo"
        shortInstrumentName = "Solo"
        \consists "Ambitus_engraver"
      } <<
        \new Voice = "tenorSolo" {
          \tenorSoloMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Tenor I"
        shortInstrumentName = "Ten I"
        \consists "Ambitus_engraver"
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Tenor II"
        shortInstrumentName = "Ten II"
        \consists "Ambitus_engraver"
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Baritone"
        shortInstrumentName = "Bari"
        \consists "Ambitus_engraver"
      } <<
        \new Voice = "baritone" {
          \baritoneMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Bass"
        shortInstrumentName = "Bass"
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
  \bookOutputName "Precious Lord Take My Hand - All"
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
        \new Voice = "tenorSolo" {
          \tenorSoloMusic
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
        \new Voice = "baritone" {
          \baritoneMusic
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
% Tenor Solo Midi
%
\book {
  \bookOutputName "Precious Lord Take My Hand - Solo"
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
        \new Voice = "solo" {
          \tenorSoloMusic
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
        \new Voice = "baritone" {
          \baritoneMusic
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
% Tenor I Midi
%
\book {
  \bookOutputName "Precious Lord Take My Hand - Tenor I"
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
        \new Voice = "solo" {
          \tenorSoloMusic
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
        \new Voice = "baritone" {
          \baritoneMusic
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
% Tenor II Midi
%
\book {
  \bookOutputName "Precious Lord Take My Hand - Tenor II"
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
        \new Voice = "solo" {
          \tenorSoloMusic
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
        \new Voice = "baritone" {
          \baritoneMusic
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
% Baritone Midi
%
\book {
  \bookOutputName "Precious Lord Take My Hand - Baritone"
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
        \new Voice = "solo" {
          \tenorSoloMusic
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
        \new Voice = "baritone" {
          \baritoneMusic
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
% Bass Midi
%
\book {
  \bookOutputName "Precious Lord Take My Hand - Bass"
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
        \new Voice = "solo" {
          \tenorSoloMusic
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
        \new Voice = "baritone" {
          \baritoneMusic
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