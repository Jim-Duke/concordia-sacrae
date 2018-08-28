\version "2.19.65"

\header {
  title = "Miserere Mei Deus"
  composer = "Gregorio Allegri"
  tagline = ##f
}

choirOneSopOneMusic = \relative c'' {
  \key bes \major
  \time 4/2
  \tempo 2=60
  \set Score.markFormatter = #format-mark-circle-numbers
  d2. d4 d2 d2 |
  d1 d1 |
  bes2 ees1 d2 |
  c\breve |
  bes1 \bar "||"
  
  c2 c4 c4 |
  c1 c2 r2 |
  r\breve |
  r2 c2~ c4 d4 bes4 a4 |
  
  bes2 ees1 d2~ |
  d2 c4 bes4 a4 g4 fis4 a4 |
  bes\breve |
  a\breve\fermata \bar "||"
}

choirOneSopOneAlign = \relative {
  c2. c4 c2 c2 |
  c1 c1 |
  c\breve~ |
  c\breve |
  c1 \bar "||"
  
  c2 c4 c4 |
  c1 c2 r2 |
  r\breve |
  r2 c1 c4 c4 |
  
  c\breve~ |
  c1. c4 c4 |
  c\breve |
  c\breve \bar "||"
}

choirOneSopTwoMusic = \relative c'' {
  \key bes \major
  \time 4/2
  bes2. bes4 bes2 bes2 |
  a1 bes1 |
  g1 f2 bes2~ |
  bes2 a4 g4 a1 |
  bes1 \bar "||"
  
  a2 a4 a4 |
  a1 a2 r2 |
  r\breve |
  r\breve |
  
  g2 c4 c4 f,2 bes2~ |
  bes2 a4 g4 fis4 g4 a4 fis4 |
  g\breve~ |
  g2 fis4 e4 fis1\fermata \bar "||"
}

choirOneSopTwoAlign = \relative c'' {
  \key bes \major
  \time 4/2
  bes2. bes4 bes2 bes2 |
  a1 bes1 |
  g1( f2 bes2~ |
  bes2 a4 g4 a1) |
  bes1 \bar "||"
  
  a2 a4 a4 |
  a1 a2 r2 |
  r\breve |
  r\breve |
  
  g2 c4 c4 f,2( bes2~ |
  bes2 a4 g4 fis4 g4) a4 fis4 |
  g\breve~( |
  g2 fis4 e4) fis1\fermata \bar "||"
}

choirOneAltoMusic = \relative c'' {
  \key bes \major
  \time 4/2
  g2. g4 g2 g2 |
  f1 f2 f2~ |
  f2 ees4 g4 c,2 d2 |
  f\breve |
  f1 \bar "||"
  
  f2 f4 f4 |
  f1 f2 f2~ |
  f4 g4 ees4 d4 ees2. f4 |
  g1. g2 |
  
  g1 f1 |
  ees2 ees2 d2 d4 d4 |
  d\breve |
  d\breve\fermata \bar "||"
}

choirOneAltoAlign = \relative c'' {
  \key bes \major
  \time 4/2
  g2. g4 g2 g2 |
  f1 f2 f2~( |
  f2 ees4 g4 c,2 d2 |
  f\breve) |
  f1 \bar "||"
  
  f2 f4 f4 |
  f1 f2 f2~( |
  f4 g4) ees4 d4 ees2.( f4 |
  g1.) g2 |
  
  g1 f1 |
  ees2 ees2 d2 d4 d4 |
  d\breve |
  d\breve\fermata \bar "||"
}

choirOneTenorMusic = \relative c' {
  \key bes \major
  \time 4/2
  \clef "treble_8"
  bes2. bes4 bes2 bes2 |
  f2 a2 d1~ |
  d2 c4 bes4 a2 bes2 |
  c\breve |
  d1 \bar "||"
  
  c2 a4 a4 |
  a1 a2 r2 |
  g1 g2. f4 |
  ees2 ees'2 d2 d2~ |
  
  d1 c2 bes2 |
  g2 a4 a4 a1~ |
  a2 g4 fis4 g1 |
  a\breve\fermata \bar "||"
}

choirOneTenorAlign = \relative c' {
  \key bes \major
  \time 4/2
  \clef "treble_8"
  bes2. bes4 bes2 bes2 |
  f2 a2 d1~( |
  d2 c4 bes4 a2 bes2 |
  c\breve) |
  d1 \bar "||"
  
  c2 a4 a4 |
  a1 a2 r2 |
  g1 g2. f4 |
  ees2 ees'2 d2 d2~ |
  
  d1 c2 bes2 |
  g2 a4 a4 a1~( |
  a2 g4 fis4 g1) |
  a\breve\fermata \bar "||"
}

choirOneBassMusic = \relative c {
  \key bes \major
  \time 4/2
  \clef "bass"
  g2. g4 g2 g2 |
  d'1 bes1 |
  ees1 f2 bes,2 |
  f\breve |
  bes1 \bar "||"
  
  f'2 f4 f4 |
  f1 f2 r2 |
  c1 c2. d4 |
  ees2. f4 g1 |
  
  g,2. a4 bes1 |
  c1 d1 |
  g,\breve |
  d'\breve\fermata \bar "||"
}

choirOneBassAlign = \relative c {
  \key bes \major
  \time 4/2
  \clef "bass"
  g2. g4 g2 g2 |
  d'1 bes1 |
  ees1( f2 bes,2 |
  f\breve) |
  bes1 \bar "||"
  
  f'2 f4 f4 |
  f1 f2 r2 |
  c1 c2. d4 |
  ees2.( f4) g1 |
  
  g,2.( a4 bes1) |
  c1( d1 |
  g\breve) |
  d\breve\fermata \bar "||"
}

verseOneRest = \relative {
  r\breve |
  r\breve |
  r\breve |
  r\breve |
  r1 \bar "||"
  
  r1 |
  r\breve |
  r\breve |
  r\breve |

  r\breve |
  r\breve |
  r\breve |
  r\breve \bar "||"
}

verseOneSopOneLyrics = \lyricmode {
  Mi -- se -- re -- re me -- i, De -- us,
  se -- cun -- dum mag -- nam mi -- se -- ri -- cor -- di -- am tu -- am
}

verseOneSopTwoLyrics = \lyricmode {
  Mi -- se -- re -- re me -- i, De -- us,
  se -- cun -- dum mag -- nam mi -- se -- ri -- cor -- di -- am tu -- am
}

verseOneAltoLyrics = \lyricmode {
  Mi -- se -- re -- re me -- i, De -- us,
  se -- cun -- dum mag -- nam mi -- se -- ri -- cor -- di -- am
  mi -- se -- ri -- cor -- di -- am tu -- am
}

verseOneTenorLyrics = \lyricmode {
  Mi -- se -- re -- re me -- i, De -- us,
  se -- cun -- dum mag -- nam mi -- se -- ri -- cor -- di -- am
  mi -- se -- ri -- cor -- di -- am
  tu -- am
}

verseOneBassLyrics = \lyricmode {
  Mi -- se -- re -- re me -- i, De -- us,
  se -- cun -- dum mag -- nam mi -- se -- ri -- cor -- di -- am tu -- am
}

verseTwoChantMusic = \relative c' {
  \key bes \major
  \tempo 4=170
  \time 4/2
  \clef "treble_8"
  bes4 bes4-> bes4 bes4 bes4-> bes4 bes4-> bes4 \bar ""
  bes4 bes4-> bes4 bes4 bes4 bes4 bes4 bes4 \bar ""
  c2 bes2 \bar "|" bes4 bes4 bes4 bes4 \bar ""
  bes4 bes4 a4 f2 g2 s4 \bar "||"
}

verseTwoLyrics = \lyricmode {
  et sec -- un -- dum mul -- ti -- tud -- in -- em mi -- se -- ra -- ti -- on -- um tu -- a -- rum:
  de -- le in -- i -- qui -- ta -- tem me -- um
}

%
% Note that the Metronome track has a lead in measure
%
metronomeMusic = \drummode {
 \tempo 2=60
 \time 4/2
 % Lead in
 cl2 cl2 cl2 cl2 |
 
 % First System
 cl2 cl2 cl2 cl2 |
 cl2 cl2 cl2 cl2 |
 cl2 cl2 cl2 cl2 |
 cl2 cl2 cl2 cl2 |
 cl2 cl2 \bar "||" \break
}


#(set-global-staff-size 18)

\book {
  \bookOutputName "Miserere Mei Deus"
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
        \new Voice = "choirOneSopOne" {
          \choirOneSopOneMusic
        }
        \new NullVoice = "choirOneSopOneAlign" {
          \choirOneSopOneAlign
        }
        \new Lyrics \lyricsto "choirOneSopOneAlign" {
          \verseOneSopOneLyrics
        }
      >>
      \new Staff \with {
        instrumentName = "Soprano II"
        shortInstrumentName = "Sop I"
      } <<
        \new Voice = "choirOneSopTwo" {
          \choirOneSopTwoMusic
        }
        \new NullVoice = "choirOneSopTwoAlign" {
          \choirOneSopTwoAlign
        }
        \new Lyrics \lyricsto "choirOneSopTwoAlign" {
          \verseOneSopTwoLyrics
        }
      >>
      \new Staff \with {
        instrumentName = "Alto"
        shortInstrumentName = "Alto"
      } <<
        \new Voice = "choirOneAlto" {
          \choirOneAltoMusic
        }
        \new NullVoice = "choirOneAltoAlign" {
          \choirOneAltoAlign
        }
        \new Lyrics \lyricsto "choirOneAltoAlign" {
          \verseOneAltoLyrics
        }
      >>
      \new Staff \with {
        instrumentName = "Tenor"
        shortInstrumentName = "Tenor"
      } <<
        \new Voice = "choirOneTenor" {
          \choirOneTenorMusic
        }
        \new NullVoice = "choirOneTenorAlign" {
          \choirOneTenorAlign
        }
        \new Lyrics \lyricsto "choirOneTenorAlign" {
          \verseOneTenorLyrics
        }
      >>
      \new Staff \with {
        instrumentName = "Bass"
        shortInstrumentName = "Bass"
      } <<
        \new Voice = "choirOneBass" {
          \choirOneBassMusic
        }
        \new NullVoice = "choirOneBassAlign" {
          \choirOneBassAlign
        }
        \new Lyrics \lyricsto "choirOneBassAlign" {
          \verseOneBassLyrics
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
  \score {
    \new StaffGroup <<
      \override Score.BarNumber.break-visibility = ##(#t #t #t)
      %\override Score.BarNumber.break-visibility = ##(#t #t #t)
      %\set Score.barNumberVisibility = #all-bar-numbers-visible
      \new Staff \with {
        instrumentName = "Chant"
        shortInstrumentName = "Chant"
      } <<
        \new Voice = "verseTwoChant" {
          \verseTwoChantMusic
        }
        \new Lyrics \lyricsto "verseTwoChant" {
          \verseTwoLyrics
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
 \bookOutputName "Miserere Mei Deus - All"
 \score {
   \new StaffGroup <<
     \new DrumStaff \with {
       midiMaximumVolume = #0.6
       midiPanPosition = #0.0
     } {
       \metronomeMusic
     }
     \new Staff \with {
       midiInstrument = "voice oohs"
       midiMaximumVolume = #1.0
       midiPanPosition = #0.0
     } <<
       \new Voice = "choirOneSopOne" {
         \time 4/2
         r\breve |
         \choirOneSopOneMusic
       }
     >>
     \new Staff \with {
       midiInstrument = "voice oohs"
       midiMaximumVolume = #1.0
       midiPanPosition = #0.0
     } <<
       \new Voice = "choirOneSopTwo" {
         \time 4/2
         r\breve |
         \choirOneSopTwoMusic
       }
     >>
     \new Staff \with {
       midiInstrument = "voice oohs"
       midiMaximumVolume = #1.0
       midiPanPosition = #0.0
     } <<
       \new Voice = "choirOneAlto" {
         \time 4/2
         r\breve |
         \choirOneAltoMusic
       }
     >>
     \new Staff \with {
       midiInstrument = "voice oohs"
       midiMaximumVolume = #1.0
       midiPanPosition = #0.0
     } <<
       \new Voice = "choirOneTenor" {
         \time 4/2
         r\breve |
         \choirOneTenorMusic
       }
     >>
     \new Staff \with {
       midiInstrument = "voice oohs"
       midiMaximumVolume = #1.0
       midiPanPosition = #0.0
     } <<
       \new Voice = "choirOneBass" {
         \time 4/2
         r\breve |
         \choirOneBassMusic
       }
     >>
     \new Staff \with {
       midiInstrument = "voice oohs"
       midiMaximumVolume = #1.0
       midiPanPosition = #0.0
     } <<
       \new Voice = "chant" {
         \time 4/2
         r\breve |
         \verseOneRest
         \verseTwoChantMusic
       }
     >>
   >>
     
   \midi {}
 }
 \score {
   \new StaffGroup <<
     \new Staff \with {
       midiInstrument = "voice oohs"
       midiMaximumVolume = #1.0
       midiPanPosition = #0.0
     } <<
       \new Voice = "chant" {
         \time 4/2
         \verseTwoChantMusic
       }
     >>
   >>
     
   \midi {}
 }
}

%
% Solo Midi
%
%\book {
%  \bookOutputName "Agnus Dei - Solo"
%  \score {
%    \new StaffGroup <<
%      \new DrumStaff \with {
%        midiMaximumVolume = #0.6
%        midiPanPosition = #0.0
%      } {
%        \metronomeMusic
%      }
%      \new Staff \with {
%        midiInstrument = "voice oohs"
%        midiMaximumVolume = #1.0
%        midiPanPosition = #1.0
%      } <<
%        \new Voice = "sopranoSolo" {
%          \time 4/2
%          r\breve |
%          \sopranoSoloMusic
%        }
%      >>
%      \new Staff \with {
%        midiInstrument = "voice oohs"
%        midiMaximumVolume = #0.4
%        midiPanPosition = #-1.0
%      } <<
%        \new Voice = "sopranoOne" {
%          \time 4/2
%          r\breve |
%          \sopranoOneMusic
%        }
%      >>
%      \new Staff \with {
%        midiInstrument = "voice oohs"
%        midiMaximumVolume = #0.4
%        midiPanPosition = #-1.0
%      } <<
%        \new Voice = "sopranoTwo" {
%          \time 4/2
%          r\breve |
%          \sopranoTwoMusic
%        }
%      >>
%      \new Staff \with {
%        midiInstrument = "voice oohs"
%        midiMaximumVolume = #0.4
%        midiPanPosition = #-1.0
%      } <<
%        \new Voice = "altoOne" {
%          \time 4/2
%          r\breve |
%          \altoOneMusic
%        }
%      >>
%      \new Staff \with {
%        midiInstrument = "voice oohs"
%        midiMaximumVolume = #0.4
%        midiPanPosition = #-1.0
%      } <<
%        \new Voice = "altoTwo" {
%          \time 4/2
%          r\breve |
%          \altoTwoMusic
%        }
%      >>
%      \new Staff \with {
%        midiInstrument = "voice oohs"
%        midiMaximumVolume = #0.4
%        midiPanPosition = #-1.0
%      } <<
%        \new Voice = "tenorOne" {
%          \time 4/2
%          r\breve |
%          \tenorOneMusic
%        }
%      >>
%      \new Staff \with {
%        midiInstrument = "voice oohs"
%        midiMaximumVolume = #0.4
%        midiPanPosition = #-1.0
%      } <<
%        \new Voice = "tenorTwo" {
%          \time 4/2
%          r\breve |
%          \tenorTwoMusic
%        }
%      >>
%      \new Staff \with {
%        midiInstrument = "voice oohs"
%        midiMaximumVolume = #0.4
%        midiPanPosition = #-1.0
%      } <<
%        \new Voice = "bassOne" {
%          \time 4/2
%          r\breve |
%          \bassOneMusic
%        }
%      >>
%      \new Staff \with {
%        midiInstrument = "voice oohs"
%        midiMaximumVolume = #0.4
%        midiPanPosition = #-1.0
%      } <<
%        \new Voice = "bassTwo" {
%          \time 4/2
%          r\breve |
%          \bassTwoMusic
%        }
%      >>
%    >>
%      
%    \midi {}
%  }
%}
%}