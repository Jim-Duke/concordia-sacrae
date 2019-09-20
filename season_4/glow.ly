\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

%
% Started adding the Piano part; but removed it because it was taking to long; and for
% the purpose of the voices learning their music it was better to be omitted anyway.
%

Title = "glow"

\header {
  title = \Title
  composer = "tbd"
  poet = "tbd"
  tagline = ##f
}

sopranoOneMusic = \relative c' {
  \key b \major
  \numericTimeSignature
  \time 3/4
  \tempo "Moderato (semplice, con rubato)" 4=78
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in - one measure of a solid tone giving the first voices their first note.
  % then a measure of metronome.
  %
  dis2. |
  r2. |
  
  % measure 1, page 1, system 1
%  r2. |
%  \time 4/4
%  r1 |
%  r1 |
%  r1 | \break
  
  % measure 5, page 1, system 2
  \time 3/4
  dis8 fis8 fis8 b,8 e8 dis8 |
  \time 4/4
  cis2. r4 |
  dis8 dis8 dis8 fis8 fis8 b,8 e8 dis8 | \break
  
  % measure 8, page 2, system 1
  cis2. r4 |
  \time 2/4
  e8 e8 dis8 b8 |
  \time 4/4
  cis2. r4 | \break
  
  % measure 11, page 2, system 2
  e8 e8 e8 fis8 fis8 b,8 e8 dis8 |
  cis1 |
  r4 r8 b'8 b8 cis8 e,8 dis8 | \break
  
  % measure 14, page 3, system 1
  cis8 cis8 fis2. |
  \time 5/4
  r4 r8 b8 b8 e8 dis8 b8 e,8 dis8 | \break
  
  % measure 16, page 3, system 2
  \time 4/4
  cis8 cis8 fis2. |
  r4 b8 ais8 b4 gis8 fis'8 | \break
  
  % measure 18, page 4, system 1
  eis4 dis4 eis4 r8 cis8 |
  dis4 cis8 b8 ais8 ais8 gis8 fis8 |
  eis8 dis8 gis2. | \break
  
  % measure 21, page 4, system 2
  r4 b8 ais8 b4 gis8 fis'8 |
  eis4 dis4 eis4 r8 cis8 | \break
  
  % measure 23, page 5, system 1
  dis4 cis8 b8 ais8 ais8 gis8 fis8 |
  gis1 |
  \time 3/4
  dis8 fis8 fis8 b,8 e8 dis8 | \break
  
  % measure 26, page 5, system 2
  \time 4/4
  cis2. r4 |
  dis8 dis8 dis8 fis8 fis8 b,8 e8 dis8 |
  cis2 r4 b4( | \break
  
  % measure 29, page 6, system 1
  b'1~ |
  b1) | \break
  
  % measure 31, page 6, system 2
  r4 e,8 e8 dis8 fis8 fis8 b,8 |
  cis2. r4 | \break
  
  % measure 33, page 7, system 1
  gis'2( ais2 |
  b2 cis2) |
  \time 3/4
  r4 dis,4( e4 | \break
  
  % measure 37, page 7, system 2
  \time 4/4
  cis1) |
  dis1~ |
  dis1 \bar "|."
}

sopranoTwoMusic = \sopranoOneMusic

altoOneMusic = \relative c' {
  \key b \major
  \numericTimeSignature
  \time 3/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in - one measure of a solid tone giving the first voices their first note.
  % then a measure of metronome.
  %
  dis2. |
  r2. |
  
  % measure 1, page 1, system 1
%  r2. |
%  \time 4/4
%  r1 |
%  r1 |
%  r1 |
  
  % measure 5, page 1, system 2
  \time 3/4
  dis8 fis8 fis8 b,8 e8 dis8 |
  \time 4/4
  cis2. r4 |
  dis8 dis8 dis8 fis8 fis8 b,8 e8 dis8 |
  
  % measure 8, page 2, system 1
  cis2. r4 |
  \time 2/4
  e8 e8 dis8 b8 |
  \time 4/4
  cis2. r4 |
  
  % measure 11, page 2, system 2
  e8 e8 e8 fis8 fis8 b,8 e8 dis8 |
  cis1 |
  r4 r8 dis8 dis8 fis8 e8 dis8 |
  
  % measure 14, page 3, system 1
  cis8 cis8 cis2. |
  \time 5/4
  r4 r8 dis8 dis8 b'8 cis8 b8 e,8 dis8 |
  
  % measure 16, page 3, system 2
  \time 4/4
  cis8 cis8 cis2. |
  r4 e8 fis8 gis8( dis8) gis8 b8 |
  
  % measure 18, page 4, system 1
  fis4 fis4 gis2 |
  r1 |
  r1 |
  
  % measure 21, page 4, system 2
  r4 e8 fis8 dis4 e8 b'8 |
  fis4 fis8( gis8) gis2 |
  
  % measure 23, page 5, system 1
  r1 |
  r1 |
  \time 3/4
  dis8 b8 cis8 b8 b8 b8 |
  
  % measure 26, page 5, system 2
  \time 4/4
  b2. r4 |
  dis8 b8 cis8 b8 fis'8 b,8 b8 b8 |
  b1 |
  
  % measure 29, page 6, system 1
  r4 b4( ais'4 gis4 |
  fis2 gis2) |
  
  % measure 31, page 6, system 2
  r4 e8 e8 dis8 fis8 fis8 b,8 |
  b2. r4 |
  
  % measure 33, page 7, system 1
  e2( fis2 |
  gis1) |
  \time 3/4
  r4 b,2~ |
  
  % measure 37, page 7, system 2
  b1 |
  b1~ |
  b1 \bar "|."
}

altoTwoMusic = \altoOneMusic

tenorOneMusic = \relative c' {
  \clef "treble_8"
  \key b \major
  \numericTimeSignature
  \time 3/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in - one measure of a solid tone giving the first voices their first note.
  % then a measure of metronome.
  %
  r2. |
  r2. |
  
  % measure 1, page 1, system 1
%  r2. |
%  \time 4/4
%  r1 |
%  r1 |
%  r1 |
  
  % measure 5, page 1, system 2
  \time 3/4
  r2. |
  \time 4/4
  r1 |
  r1 |
  
  % measure 8, page 2, system 1
  r1 |
  \time 2/4
  r2 |
  \time 4/4
  r1 |
  
  % measure 11, page 2, system 2
  r1 |
  r1 |
  r4 r8 b8 b8 dis8 b4~ |
  
  % measure 14, page 3, system 1
  b8 b8 b4( ais4 fis4) |
  \time 5/4
  r4 r8 b8 b8 e8 fis8 dis8 b4~ |
  
  % measure 16, page 3, system 2
  \time 4/4
  b8 b8 b8 b8 b4( ais4) |
  gis8 b8 b4( dis2) |
  
  % measure 18, page 4, system 1
  dis8 eis8 eis8( dis8) cis2 |
  r1 |
  r1 |
  
  % measure 21, page 4, system 2
  gis8 b8 b4( fis'2 |
  eis8 dis8) dis4 eis2 |
  
  % measure 23, page 5, system 1
  r1 |
  r1 |
  \time 3/4
  fis,8 fis8 fis4 dis4 |
  
  % measure 26, page 5, system 2
  \time 4/4
  cis8 cis8 ais'2 r4 |
  fis8 fis8 fis8 fis8 b8 gis8 dis4( |
  cis8) cis8 ais'2. |
  
  % measure 29, page 6, system 1
  r1 |
  r4 fis4( fis'4 e4) |
  
  % measure 31, page 6, system 2
  r4 gis,8 gis8 fis4 dis4 |
  cis8 cis8 ais'2 r4 |
  
  % measure 33, page 7, system 1
  gis1( |
  e'1) |
  \time 3/4
  r4 fis,4 dis4 |
  
  % measure 36, page 7, system 2
  \time 4/4
  cis1 |
  fis1~ |
  fis1 \bar "|."
}

tenorTwoMusic = \tenorOneMusic

bassOneMusic = \relative c {
  \clef bass
  \key b \major
  \numericTimeSignature
  \time 3/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in - one measure of a solid tone giving the first voices their first note.
  % then a measure of metronome.
  %
  r2. |
  r2. |
  
  % measure 1, page 1, system 1
%  r2. |
%  \time 4/4
%  r1 |
%  r1 |
%  r1 |
  
  % measure 5, page 1, system 2
  \time 3/4
  r2. |
  \time 4/4
  r1 |
  r1 |
  
  % measure 8, page 2, system 1
  r1 |
  \time 2/4
  r2 |
  \time 4/4
  r1 |
  
  % measure 11, page 2, system 2
  r1 |
  r1 |
  dis8( fis8) fis8 fis8 fis8( dis8) gis8( fis8) |
  
  % measure 14, page 3, system 1
  fis4. fis8 fis4( cis4) |
  \time 5/4
  dis8( fis8) fis8 fis8 fis8( gis8 b8) fis8 gis8 fis8 |
  
  % measure 16, page 3, system 2
  \time 4/4
  fis4. fis8 fis2 |
  e8 gis8 gis2 b8 gis8 |
  
  % measure 18, page 4, system 1
  ais4 ais4 gis2 |
  r1 |
  r1 |
  
  % measure 21, page 4, system 2
  e8 gis8 gis4 gis8( b8) b8( gis8) |
  ais4 ais4 cis2 |
  
  % measure 23, page 5, system 1
  r1 |
  r1 |
  \time 3/4
  b,8 dis8 dis8 dis8 gis,8 gis8 |
  
  % measure 26, page 5, system 2
  \time 4/4
  fis2. r4 |
  b8 b8 b8 dis8 e8 e8 gis,8 gis8 |
  fis1 |
  
  % measure 29, page 6, system 1
  r2 r4 dis'4( |
  b'4 ais4 b2) |
  
  % measure 31, page 6, system 2
  r4 cis,8 cis8 b4 b4 |
  fis8 fis8 cis'4( fis4) r4 |
  
  % measure 33, page 7, system 1
  e1( |
  b'1) |
  \time 3/4
  r4 b,4( gis4 |
  
  % measure 36, page 7, system 2
  fis1) |
  b1~ |
  b1 \bar "|."
}

bassTwoMusic = \bassOneMusic

pianoRightHandMusic = \relative c' {
  \key b \major
  \numericTimeSignature
  \time 3/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in - one measure of a solid tone giving the first voices their first note.
  % then a measure of metronome.
  %
  r2. |
  r2. |

  % measure 1, page 1, system 1
  <<
    \new Voice {
      \voiceOne
      r4 r8 <b fis'>8 <b fis'>4~ |
      \time 4/4
      <b dis fis>1 |
      r2 r8 ais'8 ais8 b8 |
      <b, fis'>1 |
    }
    \new Voice {
      \voiceTwo
      dis8 dis8 dis2 |
      \time 4/4
      gis,4 gis2. |
      dis'8 dis8 dis8 fis8 fis2 |
      r4 gis,2. |
    }
  >>
  
  % measure 5, page 1, system 2
  dis'4.( 
  <<
    {
      r8 e8 dis8
    }
    \new Voice {
      \voiceTwo
      b8~ b4
    }
  >> |
  \time 4/4
  <b cis>1 |
  dis4. <b fis'>8~ <b fis'>4 e8 dis8) | % TBD Move slur
}

pianoLeftHandMusic = \relative c' {
  \clef bass
  \key b \major
  \numericTimeSignature
  \time 3/4
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in - one measure of a solid tone giving the first voices their first note.
  % then a measure of metronome.
  %
  r2. |
  r2. |

  % measure 1, page 1, system 1
  <<
    \new Voice {
      gis8 gis8 gis2 |
      \time 4/4
      r1 |
      r4 r8 b8 b2 |
      e,8 e8 r2. |
    }
    \new Voice {
      \voiceTwo
      r4 r4 r8 b,8 |
      \time 4/4
      <e, b'>4 <e b'>2. |
      gis'8 gis8 gis2. |
      <cis, gis'>4 <e b'>2. |
    }
  >>
  
  % measure 5, page 1, system 2
  \time 3/4
  <b' fis'>2 <gis dis'>4 |
  \time 4/4
  <<
    \new Voice {
      cis8 cis8 ais'2. |
      r4 r8 e8~ e4 dis4 |
    }
    \new Voice {
      \voiceTwo
      fis,1 |
      <b fis'>2. gis4 |
    }
  >>
}

metronomeMusic = \drummode {
  \time 3/4
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r2. |
  cl4 cl4 cl4 |
  % measure 1, page 1, system 1
  
  % measure 5, page 1, system 2
  \time 3/4
  cl4 cl4 cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 8, page 2, system 1
  cl4 cl4 cl4 cl4 |
  \time 2/4
  cl4 cl4 |
  \time 4/4
  cl4 cl4 cl4 cl4 |
  
  % measure 11, page 2, system 2
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 14, page 3, system 1
  cl4 cl4 cl4 cl4 |
  \time 5/4
  cl4 cl4 cl4 cl4 cl4 |
  
  % measure 16, page 3, system 2
  \time 4/4
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 18, page 4, system 1
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 21, page 4, system 2
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 23, page 5, system 1
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  \time 3/4
  cl4 cl4 cl4 |
  
  % measure 26, page 5, system 2
  \time 4/4
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 29, page 6, system 1
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 31, page 6, system 2
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  
  % measure 33, page 7, system 1
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  \time 3/4
  cl4 cl4 cl4 |
  
  % measure 36, page 7, system 2
  \time 4/4
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 \bar "|."
}

\include "../../LilypondTemplates/ssaattbb-score.ly"
\include "../../LilypondTemplates/ssaattbb-midi.ly"
