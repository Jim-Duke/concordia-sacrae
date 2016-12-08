\version "2.19.49"

\header {
  title = "Agnus Dei"
  composer = "Samuel Barber"
  tagline = ##f
}

sopranoSoloMusic = \relative c'' {
  \key bes \minor
  \time 4/2
  \tempo 4=100
  bes\breve~( |
  bes4 a4 bes4 c4 a4 bes4 c4 bes4 |
  c4 des4 bes4 c4 des4 c4 des4 ees4 |
  
  \time 5/2
  c1.) c1( |
  
  \time 4/2
  bes1~ bes4 bes4 c4 des4 |
  bes4 aes4 ges4 f4 ees4 des4 c4 des4 |
  ees4 f4 ges4 aes4 bes4 aes4 f4 ges4 |
  f1) bes1~( |
  bes4 a4 bes4 c4 a4 bes4 c4 bes4 |
  c4 des4 bes4 c4 des4 c4 des4 ees4 |
  c4 ges'4 ges1.) |
  %
  % Solo here
  %
  f1.( ces'2 |
  bes1~ bes4 bes,4) des4( c4) |
  aes2. aes4 r1 |
}

sopranoOneMusic = \relative c'' {
  \key bes \minor
  \time 4/2
  \tempo 4=100
  bes\breve~( |
  bes4 a4 bes4 c4 a4 bes4 c4 bes4 |
  c4 des4 bes4 c4 des4 c4 des4 ees4 |
  
  \time 5/2
  c1.) c1( |
  
  \time 4/2
  bes1~ bes4 bes4 c4 des4 |
  bes4 aes4 ges4 f4 ees4 des4 c4 des4 |
  ees4 f4 ges4 aes4 bes4 aes4 f4 ges4 |
  f1) bes1~( |
  bes4 a4 bes4 c4 a4 bes4 c4 bes4 |
  c4 des4 bes4 c4 des4 c4 des4 ees4 |
  c4 ges'4 ges1. |
  f\breve |
  f1~ f4) bes,4( des4 c4 |
  aes2. aes4 bes2 c2) |
}

altoOneMusic = \relative c'' {
  \key bes \minor
  \time 4/2
  r1 ges1( |
  f\breve |
  f1~ f4 ees2 des4 |
  
  \time 5/2
  ees1.) r2 aes2( |
  
  \time 4/2
  ges\breve~ |
  ges\breve~ |
  ges\breve |
  c,1) r2 ges'2( |
  f\breve~ |
  f2 f2~ f4) ees2( des4 |
  ees1) c4 c'4 c2(~ |
  c2 ces1) r4 ees,4(~ |
  ees4 d4 ees4 f4 d4 ees4 f4 ees4 |
  f4 ges4 ees4 f4 ges4 f4 ges4 aes4) |
}

altoTwoMusic = \relative c' {
  \key bes \minor
  \time 4/2
  r1 bes1( |
  a\breve |
  a2 bes1. |
  
  \time 5/2
  c1.) r2 des2( |
  
  \time 4/2
  des\breve~ |
  des\breve~ |
  des1 c1~ |
  c1) r2 bes2( |
  a\breve~ |
  a2 bes1. |
  ees1) c4 c'4 c2(~ |
  c2 ces1) r4 ees,4(~ |
  ees4 d4 ees4 f4 d4 ees4 f4 ees4 |
  f4 ges4 ees4 f4 ges4 f4 ges4 aes4) |
}

tenorOneMusic = \relative c' {
  \key bes \minor
  \time 4/2
  \clef "treble_8"
  r1 des1( |
  c\breve |
  c2 bes1. |
  
  \time 5/2
  c1.) r2 c2( |
  
  \time 4/2
  bes\breve~ |
  bes\breve~ |
  bes\breve |
  a1) r2 des2( |
  c\breve~ |
  c2 bes1 bes2 |
  c\breve |
  ees\breve~ |
  ees4) r4 r2 r1 |
  r1 ees2 aes,2 |
}

bassOneMusic = \relative c {
  \key bes \minor
  \time 4/2
  \clef bass
  r1 ees1( |
  f\breve |
  f2 ges1. |
  
  \time 5/2
  aes1.) r2 des,2( |
  
  \time 4/2
  des\breve |
  bes\breve~ |
  bes\breve |
  c1) r2 ees2( |
  f\breve~ |
  f2 ges1. |
  aes,\breve |
  f'\breve~ |
  f1 ges1 |
  f1 ees1) |
}

bassTwoMusic = \relative c, {
  \key bes \minor
  \time 4/2
  \clef bass
  r1 ees1( |
  f\breve |
  f2 ges1. |
  
  \time 5/2
  aes1.) r2 f2( |
  
  \time 4/2
  ges\breve |
  ees\breve~ |
  ees\breve |
  f1) r2 ees2( |
  f\breve~ |
  f2 ges1. |
  aes\breve~ |
  aes\breve |
  aes1 ges1 |
  f1 ees1) |
}

#(set-global-staff-size 18)

\book {
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
    
    indent = 0
    left-margin = 1\in
    right-margin = 1\in
    top-margin = 1\in
    bottom-margin = 1\in
    print-page-number = ##f
    ragged-bottom = ##t
  }

  \score {
    \new GrandStaff <<
      \override Score.BarNumber.break-visibility = ##(#f #f #f)
      %\override Score.BarNumber.break-visibility = ##(#t #t #t)
      %\set Score.barNumberVisibility = #all-bar-numbers-visible
      \new Staff \with {
        instrumentName = "Soprano Solo"
        shortInstrumentName = "Solo"
        midiInstrument = "voice oohs"
      } <<
        \new Voice = "sopranoSolo" {
          \sopranoSoloMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Soprano I"
        shortInstrumentName = "Sop I"
        midiInstrument = "voice oohs"
      } <<
        \new Voice = "sopranoOne" {
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Alto I"
        shortInstrumentName = "Alt I"
        midiInstrument = "voice oohs"
      } <<
        \new Voice = "altoOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Alto II"
        shortInstrumentName = "Alt II"
        midiInstrument = "voice oohs"
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Tenor I"
        shortInstrumentName = "Ten I"
        midiInstrument = "voice oohs"
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Bass I"
        shortInstrumentName = "Bas I"
        midiInstrument = "voice oohs"
      } <<
        \new Voice = "bassOne" {
          \bassOneMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Bass II"
        shortInstrumentName = "Bas II"
        midiInstrument = "voice oohs"
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMusic
        }
      >>
    >>
      
    \layout {
      \context {
        \Lyrics \override LyricText #'font-size = #0
      }
      
      ragged-last = ##f
    }
    \midi {}
  }
}