\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "tshotsholoza"

\header {
  title = \Title
  composer = "tbd"
  tagline = ##f
}

soloMusic = \relative c' {
  \clef "treble_8"
  \key aes \major
  \time 4/4
  \tempo 4=90
  \numericTimeSignature
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  ees1 |
  r1 | \break

  % Measure 1, page 3, system 1
  \set Score.currentBarNumber = #1
  ees4. c8 ees4 aes,4 |
  \repeat volta 2 {
    r2 r8 ees'8 ees8 f8~ |
    f4~ f8. f16 f8( ees8) ees4 | \break
    
    % Measure 4, page 4, system 1
    r1 |
  }
  \alternative {
    {
      r1 |
    }
    {
      ees8 ees8 ees8 des8 c8( bes8) aes4 | \break
    }
  }
  
  % Measure 7, page 5, system 1
  \repeat volta 2 {
    r2 r8 ees'8 ees8 f8~ |
    f4~ f8. f16 f8( ees8) ees4 | \break
    
    % Measure 9, page 6, system 1
    r1 |
  }
  \alternative {
    {
      r1 |
    }
    {
      ees4. c8 ees4 aes,4 | \break
    }
  }
  
  % Measure 12, page 7, system 1
  \repeat volta 2 {
    r2 r8 ees'8 ees8 f8~ |
    f4~ f8. f16 f8( ees8) ees4 |
    r1 | \break
  }
  \alternative {
    {
      % Measure 9, page 8, system 1
      ees4. c8 ees4 aes,4 |
    }
    {
      r1 | \break
    }
  }
  
  % Measure 17, page 9, system 1
  \repeat volta 3 {
    r1 |
    r1 | \break
    
    % Measure 19, page 10, system 1
    r1 |
  }
  \alternative {
    {
      r1 | \break
    }
    {
      % Measure 21, page 11, system 1
      r1 |
    }
  }
  \repeat volta 2 {
    r2 r8 ees'8 ees8 f8~ |
    f4~ f8. f16 f8( ees8) ees4 | \break
  }
  \alternative {
    {
      % Measure 24, page 12, system 1
      r1 |
      ees4. c8 ees4 aes,4 |
    }
    {
      r2 r4. des8~ |
      des8 ees8 aes2.\fermata \bar "|."
    }
  }
}

sopranoOneMusic = \relative c'' {
  \key aes \major
  \time 4/4
  \tempo 4=90
  \numericTimeSignature
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r1 |
  r1 |

  % Measure 1, page 3, system 1
  \set Score.currentBarNumber = #1
  r1 |
  \repeat volta 2 {
    aes4. bes8 c8( bes8) aes4 |
    r8 des8 des8. des16 des8( c8) bes4 |
    
    % Measure 4, page 4, system 1
    bes8 bes8 bes8. bes16 bes8 bes8 aes8 c8~ |
  }
  \alternative {
    {
      c8 bes8 aes4 r2 |
    }
    {
      c8 bes8 aes4 r2 |
    }
  }
  
  % Measure 7, page 5, system 1
  \repeat volta 2 {
    aes8 aes8 aes8 bes8 c8( bes8) aes4 |
    r8 des8 des8. des16 des8( c8) bes4 |
    
    % Measure 9, page 6, system 1
    bes8 bes8 bes8. bes16 bes8 bes8 aes8 c8~ |
  }
  \alternative {
    {
      c8 bes8 aes4 r2 |
    }
    {
      c8 bes8 aes4 r2 |
    }
  }
  
  % Measure 12, page 7, system 1
  \repeat volta 2 {
    aes4. bes8 c8( bes8) aes4 |
    r8 des8 des8. des16 des8( c8) bes4 |
    bes8 bes8 bes8. bes16 bes8 bes8 aes8 c8~ |
  }
  \alternative {
    {
      % Measure 15, page 8, system 1
      c8 bes8 aes4 r2 |
    }
    {
      c8 bes8 aes4 r2 |
    }
  }
  
  % Measure 17, page 9, system 1
  \repeat volta 3 {
    r4 r8 c8~ c8 bes8 aes4 |
    r4 r8 des8~ des8 c8 bes4 |
    
    % Measure 19, page 10, system 1
    r4 r8 des8~ des8 c8 bes8. bes16 |
  }
  \alternative {
    {
      c8 c8 bes8 c8~ c8 bes8 aes4 |
    }
    {
      % Measure 21, page 11, system 1
      c8 c8 bes8 c8~ c8 bes8 aes4 |
    }
  }
  \repeat volta 2 {
    aes4. bes8 c8( bes8) aes4 |
    r8 des8 des8. des16 des8( c8) bes4 |
  }
  \alternative {
    {
      % Measure 24, page 12, system 1
      bes8 bes8 bes8. bes16 bes8 bes8 aes8 c8~ |
      c8 bes8 aes4 r2 |
    }
    {
      bes8 bes8 bes8. bes16 bes8 bes8 aes8 c8~ |
      c8 ees8 aes2.\fermata \bar "|."
    }
  }
}

sopranoTwoMusic = \relative c'' {
  \key aes \major
  \time 4/4
  \numericTimeSignature
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r1 |
  r1 |

  % Measure 1, page 3, system 1
  \set Score.currentBarNumber = #1
  r1 |
  \repeat volta 2 {
    aes4. bes8 c8( bes8) aes4 |
    r8 des8 des8. des16 des8( c8) bes4 |
    
    % Measure 4, page 4, system 1
    bes8 bes8 bes8. bes16 bes8 bes8 aes8 c8~ |
  }
  \alternative {
    {
      c8 bes8 aes4 r2 |
    }
    {
      c8 bes8 aes4 r2 |
    }
  }
  
  % Measure 7, page 5, system 1
  \repeat volta 2 {
    aes8 aes8 aes8 bes8 c8( bes8) aes4 |
    r8 des8 des8. des16 des8( c8) bes4 |
    
    % Measure 9, page 6, system 1
    bes8 bes8 bes8. bes16 bes8 bes8 aes8 c8~ |
  }
  \alternative {
    {
      c8 bes8 aes4 r2 |
    }
    {
      c8 bes8 aes4 r2 |
    }
  }
  
  % Measure 12, page 7, system 1
  \repeat volta 2 {
    aes4. bes8 c8( bes8) aes4 |
    r8 des8 des8. des16 des8( c8) bes4 |
    bes8 bes8 bes8. bes16 bes8 bes8 aes8 c8~ |
  }
  \alternative {
    {
      % Measure 15, page 8, system 1
      c8 bes8 aes4 r2 |
    }
    {
      c8 bes8 aes4 r2 |
    }
  }
  
  % Measure 17, page 9, system 1
  \repeat volta 3 {
    r8 ees16 ees16 ees8 ees16 ees8 ees8 ees16 ees16 ees16 ees8 |
    r8 f16 f16 f8 f16 f8 f8 f16 f16 f16 f8 |
    
    % Measure 19, page 10, system 1
    r8 g16 g16 g8 g16 g8 g8 g16 g16 g16 g16 bes16 |
  }
  \alternative {
    {
      c8 c8 bes8 c8~ c8 bes8 aes4 |
    }
    {
      % Measure 21, page 11, system 1
      c8 c8 bes8 c8~ c8 bes8 aes4 |
    }
  }
  \repeat volta 2 {
    aes4. bes8 c8( bes8) aes4 |
    r8 des8 des8. des16 des8( c8) bes4 |
  }
  \alternative {
    {
      % Measure 24, page 12, system 1
      bes8 bes8 bes8. bes16 bes8 bes8 aes8 c8~ |
      c8 bes8 aes4 r2 |
    }
    {
      bes8 bes8 bes8. bes16 bes8 bes8 aes8 c8~ |
      c8 des8 ees2.\fermata \bar "|."
    }
  }
}

altoOneMusic = \relative c' {
  \key aes \major
  \time 4/4
  \numericTimeSignature
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r1 |
  r1 |

  % Measure 1, page 3, system 1
  \set Score.currentBarNumber = #1
  r1 |
  \repeat volta 2 {
    ees4. f8 aes8( f8) ees4 |
    r8 aes8 aes8. aes16 aes4 aes4 |
    
    % Measure 4, page 4, system 1
    g8 g8 g8. g16 g8 g8 ees8 aes8~ |
  }
  \alternative {
    {
      aes8 f8 ees4 r2 |
    }
    {
      aes8 f8 ees4 r2 |
    }
  }
  
  % Measure 7, page 5, system 1
  \repeat volta 2 {
    ees8 ees8 ees8 f8 aes8( f8) ees4 |
    r8 aes8 aes8. aes16 aes4 aes4 |
    
    % Measure 9, page 6, system 1
    g8 g8 g8. g16 g8 g8 ees8 aes8~ |
  }
  \alternative {
    {
      aes8 f8 ees4 r2 |
    }
    {
      aes8 f8 ees4 r2 |
    }
  }
  
  % Measure 12, page 7, system 1
  \repeat volta 2 {
    ees4. f8 aes8( f8) ees4 |
    r8 aes8 aes8. aes16 aes4 aes4 |
    g8 g8 g8. g16 g8 g8 ees8 aes8~ |
  }
  \alternative {
    {
      % Measure 15, page 8, system 1
      aes8 f8 ees4 r2 |
    }
    {
      aes8 f8 ees4 r2 |
    }
  }
  
  % Measure 17, page 9, system 1
  \repeat volta 3 {
    r4 r8 aes8~ aes8 f8 ees4 |
    r4 r8 bes'8~ bes8 aes8 f4 |
    
    % Measure 19, page 10, system 1
    r4 r8 bes8~ bes8 aes8 f8. g16 |
  }
  \alternative {
    {
      aes8 aes8 f8 aes8~ aes8 f8 ees4 |
    }
    {
      % Measure 21, page 11, system 1
      aes8 aes8 f8 aes8~ aes8 f8 ees4 |
    }
  }
  \repeat volta 2 {
    ees4. f8 aes8( f8) ees4 |
    r8 aes8 aes8. aes16 aes4 aes4 |
  }
  \alternative {
    {
      % Measure 24, page 12, system 1
      g8 g8 g8. g16 g8 g8 ees8 aes8~ |
      aes8 f8 ees4 r2 |
    }
    {
      g8 g8 g8. g16 g8 g8 ees8 aes8~ |
      aes8 bes8 c2.\fermata \bar "|."
    }
  }
}

altoTwoMusic = \relative c' {
  \key aes \major
  \time 4/4
  \numericTimeSignature
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r1 |
  r1 |

  % Measure 1, page 3, system 1
  \set Score.currentBarNumber = #1
  r1 |
  \repeat volta 2 {
    ees4. f8 aes8( f8) ees4 |
    r8 aes8 aes8. aes16 aes4 aes4 |
    
    % Measure 4, page 4, system 1
    g8 g8 g8. g16 g8 g8 ees8 aes8~ |
  }
  \alternative {
    {
      aes8 f8 ees4 r2 |
    }
    {
      aes8 f8 ees4 r2 |
    }
  }
  
  % Measure 7, page 5, system 1
  \repeat volta 2 {
    ees8 ees8 ees8 f8 aes8( f8) ees4 |
    r8 aes8 aes8. aes16 aes4 aes4 |
    
    % Measure 9, page 6, system 1
    g8 g8 g8. g16 g8 g8 ees8 aes8~ |
  }
  \alternative {
    {
      aes8 f8 ees4 r2 |
    }
    {
      aes8 f8 ees4 r2 |
    }
  }
  
  % Measure 12, page 7, system 1
  \repeat volta 2 {
    ees4. f8 aes8( f8) ees4 |
    r8 aes8 aes8. aes16 aes4 aes4 |
    g8 g8 g8. g16 g8 g8 ees8 aes8~ |
  }
  \alternative {
    {
      % Measure 15, page 8, system 1
      aes8 f8 ees4 r2 |
    }
    {
      aes8 f8 ees4 r2 |
    }
  }
  
  % Measure 17, page 9, system 1
  \repeat volta 3 {
    r8 c16 c16 c8 c16 c8 c8 c16 c16 c16 c8 |
    r8 des16 des16 des8 des16 des8 des8 des16 des16 des16 des8 |
    
    % Measure 19, page 10, system 1
    r8 ees16 ees16 ees8 ees16 ees8 ees8 ees16 ees16 ees16 ees16 g16 |
  }
  \alternative {
    {
      aes8 aes8 f8 aes8~ aes8 f8 ees4 |
    }
    {
      % Measure 21, page 11, system 1
      aes8 aes8 f8 aes8~ aes8 f8 ees4 |
    }
  }
  \repeat volta 2 {
    ees4. f8 aes8( f8) ees4 |
    r8 aes8 aes8. aes16 aes4 aes4 |
  }
  \alternative {
    {
      % Measure 24, page 12, system 1
      g8 g8 g8. g16 g8 g8 ees8 aes8~ |
      aes8 f8 ees4 r2 |
    }
    {
      g8 g8 g8. g16 g8 g8 ees8 aes8~ |
      aes8 bes8 c2.\fermata \bar "|."
    }
  }
}

tenorOneMusic = \relative c' {
  \clef "treble_8"
  \key aes \major
  \time 4/4
  \numericTimeSignature
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r1 |
  r1 |

  % Measure 1, page 3, system 1
  \set Score.currentBarNumber = #1
  r1 |
  \repeat volta 2 {
    c4. des8 ees8( des8) c4 |
    r8 f8 f8. f16 f8( ees8) ees4 |
    
    % Measure 4, page 4, system 1
    ees8 ees8 ees8. ees16 ees8 ees8 c8 ees8~ |
  }
  \alternative {
    {
      ees8 des8 c4 r2 |
    }
    {
      ees8 des8 c4 r2 |
    }
  }
  
  % Measure 7, page 5, system 1
  \repeat volta 2 {
    c8 c8 c8 des8 ees8( des8) c4 |
    r8 f8 f8. f16 f8( ees8) ees4 |
    
    % Measure 9, page 6, system 1
    ees8 ees8 ees8. ees16 ees8 ees8 c8 ees8~ |
  }
  \alternative {
    {
      ees8 des8 c4 r2 |
    }
    {
      ees8 des8 c4 r2 |
    }
  }
  
  % Measure 12, page 7, system 1
  \repeat volta 2 {
    c4. des8 ees8( des8) c4 |
    r8 f8 f8. f16 f8( ees8) ees4 |
    ees8 ees8 ees8. ees16 ees8 ees8 c8 ees8~ |
  }
  \alternative {
    {
    % Measure 9, page 6, system 1
      ees8 des8 c4 r2 |
    }
    {
      ees8 des8 c4 r2 |
    }
  }
  % Measure 17, page 9, system 1
  \repeat volta 3 {
    r4 r8 ees8~ ees8 des8 c4 |
    r4 r8 f8~ f8 ees8 des4 |
    
    % Measure 19, page 10, system 1
    r4 r8 f8~ f8 ees8 des8. des16 |
  }
  \alternative {
    {
      ees8 ees8 des8 ees8~ ees8 des8 c4 |
    }
    {
      % Measure 21, page 11, system 1
      ees8 ees8 des8 ees8~ ees8 des8 c4 |
    }
  }
  \repeat volta 2 {
    c4. des8 ees8( des8) c4 |
    r8 f8 f8. f16 f8( ees8) ees4 |
  }
  \alternative {
    {
      % Measure 24, page 12, system 1
      ees8 ees8 ees8. ees16 ees8 ees8 c8 ees8~ |
      ees8 des8 c4 r2 |
    }
    {
      ees8 ees8 ees8. ees16 ees8 ees8 c8 ees8~ |
      ees8 ees8 aes2.\fermata \bar "|."
    }
  }
}

tenorTwoMusic = \relative c' {
  \clef "treble_8"
  \key aes \major
  \time 4/4
  \numericTimeSignature
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r1 |
  r1 |

  % Measure 1, page 3, system 1
  \set Score.currentBarNumber = #1
  r1 |
  \repeat volta 2 {
    c4. des8 ees8( des8) c4 |
    r8 f8 f8. f16 f8( ees8) ees4 |
    
    % Measure 4, page 4, system 1
    ees8 ees8 ees8. ees16 ees8 ees8 c8 ees8~ |
  }
  \alternative {
    {
      ees8 des8 c4 r2 |
    }
    {
      ees8 des8 c4 r2 |
    }
  }
  
  % Measure 7, page 5, system 1
  \repeat volta 2 {
    c8 c8 c8 des8 ees8( des8) c4 |
    r8 f8 f8. f16 f8( ees8) ees4 |
    
    % Measure 9, page 6, system 1
    ees8 ees8 ees8. ees16 ees8 ees8 c8 ees8~ |
  }
  \alternative {
    {
      ees8 des8 c4 r2 |
    }
    {
      ees8 des8 c4 r2 |
    }
  }
  
  % Measure 12, page 7, system 1
  \repeat volta 2 {
    c4. des8 ees8( des8) c4 |
    r8 f8 f8. f16 f8( ees8) ees4 |
    ees8 ees8 ees8. ees16 ees8 ees8 c8 ees8~ |
  }
  \alternative {
    {
    % Measure 9, page 6, system 1
      ees8 des8 c4 r2 |
    }
    {
      ees8 des8 c4 r2 |
    }
  }
  
  % Measure 17, page 9, system 1
  \repeat volta 3 {
    r8 aes16 aes16 aes8 aes16 aes8 aes8 aes16 aes16 aes16 aes8 |
    r8 aes16 aes16 aes8 aes16 aes8 aes8 aes16 aes16 aes16 aes8 |
    
    % Measure 19, page 10, system 1
    r8 bes16 bes16 bes8 bes16 bes8 bes8 bes16 bes16 bes16 bes16 des16 |
  }
  \alternative {
    {
      ees8 ees8 des8 ees8~ ees8 des8 c4 |
    }
    {
      % Measure 21, page 11, system 1
      ees8 ees8 des8 ees8~ ees8 des8 c4 |
    }
  }
  \repeat volta 2 {
    c4. des8 ees8( des8) c4 |
    r8 f8 f8. f16 f8( ees8) ees4 |
  }
  \alternative {
    {
      % Measure 24, page 12, system 1
      ees8 ees8 ees8. ees16 ees8 ees8 c8 ees8~ |
      ees8 des8 c4 r2 |
    }
    {
      ees8 ees8 ees8. ees16 ees8 ees8 c8 ees8~ |
      ees8 des8 ees2.\fermata \bar "|."
    }
  }
}

bassOneMusic = \relative c' {
  \clef "bass"
  \key aes \major
  \time 4/4
  \numericTimeSignature
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r1 |
  r1 |

  % Measure 1, page 3, system 1
  \set Score.currentBarNumber = #1
  r1 |
  \repeat volta 2 {
    aes4. aes8 aes4 aes4 |
    r8 des,8 des8. des16 des4 des4 |
    
    % Measure 4, page 4, system 1
    ees8 ees8 ees8. ees16 ees8 ees8 aes8 aes8~ |
  }
  \alternative {
    {
      aes8 aes8 aes4 r2 |
    }
    {
      aes8 aes8 aes4 r2 |
    }
  }
  
  % Measure 7, page 5, system 1
  \repeat volta 2 {
    aes8 aes8 aes8 aes8 aes4 aes4 |
    r8 des,8 des8. des16 des4 des4 |
    
    % Measure 9, page 6, system 1
    ees8 ees8 ees8. ees16 ees8 ees8 aes8 aes8~ |
  }
  \alternative {
    {
      aes8 aes8 aes4 r2 |
    }
    {
      aes8 aes8 aes4 r2 |
    }
  }
  
  % Measure 12, page 7, system 1
  \repeat volta 2 {
    aes4. aes8 aes4 aes4 |
    r8 des,8 des8. des16 des4 des4 |
    ees8 ees8 ees8. ees16 ees8 ees8 aes8 aes8~ |
  }
  \alternative {
    {
      % Measure 15, page 8, system 1
      aes8 aes8 aes4 r2 |
    }
    {
      aes8 aes8 aes4 r8 ees8 aes4 |
    }
  }
  
  % Measure 17, page 9, system 1
  \repeat volta 3 {
    aes,4. aes8~ aes8 ees'8 aes4 |
    des,4. des8~ des8 des8 f4 |
  
    % Measure 19, page 10, system 1
    ees4. ees8~ ees8 ees8 aes4 |
  }
  \alternative {
    {
      aes,4. aes8~ aes8 ees'8 aes4 |
    }
    {
      % Measure 21, page 11, system 1
      aes,4. aes8~ aes8 r8 r4 |
    }
  }
  \repeat volta 2 {
    aes'4. aes8 aes4 aes4 |
    r8 des,8 des8. des16 des4 des4 |
  }
  \alternative {
    {
      % Measure 24, page 12, system 1
      ees8 ees8 ees8. ees16 ees8 ees8 aes8 aes8~ |
      aes8 aes8 aes4 r2 |
    }
    {
      ees8 ees8 ees8. ees16 ees8 ees8 aes8 aes8~ |
      aes8 bes8 c2.\fermata \bar "|."
    }
  }
}

bassTwoMusic = \relative c {
  \clef "bass"
  \key aes \major
  \time 4/4
  \numericTimeSignature
  \set Score.markFormatter = #format-mark-circle-numbers
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r1 |
  r1 |

  % Measure 1, page 3, system 1
  \set Score.currentBarNumber = #1
  r1 |
  \repeat volta 2 {
    aes4. aes8 aes4 aes4 |
    r8 des8 des8. des16 des4 des4 |
    
    % Measure 4, page 4, system 1
    ees8 ees8 ees8. ees16 ees8 ees8 aes,8 aes8~ |
  }
  \alternative {
    {
      aes8 aes8 aes4 r2 |
    }
    {
      aes8 aes8 aes4 r2 |
    }
  }
  
  % Measure 7, page 5, system 1
  \repeat volta 2 {
    aes8 aes8 aes8 aes8 aes4 aes4 |
    r8 des8 des8. des16 des4 des4 |
    
    % Measure 9, page 6, system 1
    ees8 ees8 ees8. ees16 ees8 ees8 aes,8 aes8~ |
  }
  \alternative {
    {
      aes8 aes8 aes4 r2 |
    }
    {
      aes8 aes8 aes4 r2 |
    }
  }
  
  % Measure 12, page 7, system 1
  \repeat volta 2 {
    aes4. aes8 aes4 aes4 |
    r8 des8 des8. des16 des4 des4 |
    ees8 ees8 ees8. ees16 ees8 ees8 aes,8 aes8~ |
  }
  \alternative {
    {
      % Measure 15, page 8, system 1
      aes8 aes8 aes4 r2 |
    }
    {
      aes8 aes8 aes4 r8 ees'8 aes4 |
    }
  }
  
  % Measure 17, page 9, system 1
  \repeat volta 3 {
    aes,4. aes8~ aes8 ees'8 aes4 |
    des,4. des8~ des8 des8 f4 |
  
    % Measure 19, page 10, system 1
    ees4. ees8~ ees8 ees8 aes4 |
  }
  \alternative {
    {
      aes,4. aes8~ aes8 ees'8 aes4 |
    }
    {
      % Measure 21, page 11, system 1
      aes,4. aes8~ aes8 r8 r4 |
    }
  }
  \repeat volta 2 {
    aes4. aes8 aes4 aes4 |
    r8 des8 des8. des16 des4 des4 |
  }
  \alternative {
    {
      % Measure 24, page 12, system 1
      ees8 ees8 ees8. ees16 ees8 ees8 aes,8 aes8~ |
      aes8 aes8 aes4 r2 |
    }
    {
      ees'8 ees8 ees8. ees16 ees8 ees8 aes,8 aes8~ |
      aes8 aes8 aes2.\fermata \bar "|."
    }
  }
}

%
% Note that the Metronome track has a lead in measure
%

percussionOneMusic = \drummode {
  \time 4/4
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r1 |
  cl4 cl4 cl4 cl4 |

  % Measure 1, page 3, system 1
  r1 |
  \repeat volta 2 {
    cgl4 cgh16 r16 cgh16 cgh16~ cgh16 cgh16 cgh8 cgh16 cgh16 cgl8 |
    cgl4 cgh16 r16 cgh16 cgh16~ cgh16 cgh16 cgh8 cgh16 cgh16 cgl8 |
    
    % Measure 4, page 4, system 1
    cgl4 cgh16 r16 cgh16 cgh16~ cgh16 cgh16 cgh8 cgh16 cgh16 cgl8 |
  }
  \alternative {
    {
      cgl4 cgh16 r16 cgh16 cgh16~ cgh16 cgh16 cgh8 cgh16 cgh16 cgl8 |
    }
    {
      cgl4 cgh16 r16 cgh16 cgh16~ cgh16 cgh16 cgh8 cgh16 cgh16 cgl8 |
    }
  }
  
  % Measure 7, page 5
  \repeat volta 2 {
    cgl4 cgh16 r16 cgh16 cgh16~ cgh16 cgh16 cgh8 cgh16 cgh16 cgl8 |
    cgl4 cgh16 r16 cgh16 cgh16~ cgh16 cgh16 cgh8 cgh16 cgh16 cgl8 |
    
    % Measure 9, page 6, system 1
    cgl4 cgh16 r16 cgh16 cgh16~ cgh16 cgh16 cgh8 cgh16 cgh16 cgl8 |
  }
  \alternative {
    {
      cgl4 cgh16 r16 cgh16 cgh16~ cgh16 cgh16 cgh8 cgh16 cgh16 cgl8 |
    }
    {
      cgl4 cgh16 r16 cgh16 cgh16~ cgh16 cgh16 cgh8 cgh16 cgh16 cgl8 |
    }
  }
  
  % Measure 12, page 7
  \repeat volta 2 {
    cgl4 cgh16 r16 cgh16 cgh16~ cgh16 cgh16 cgh8 cgh16 cgh16 cgl8 |
    cgl4 cgh16 r16 cgh16 cgh16~ cgh16 cgh16 cgh8 cgh16 cgh16 cgl8 |
    cgl4 cgh16 r16 cgh16 cgh16~ cgh16 cgh16 cgh8 cgh16 cgh16 cgl8 |
  }
  \alternative {
    {
      % Measure 15, page 8, system 1
      cgl4 cgh16 r16 cgh16 cgh16~ cgh16 cgh16 cgh8 cgh16 cgh16 cgl8 |
    }
    {
      cgl4 cgh16 r16 cgh16 cgh16~ cgh16 cgh16 cgh8 cgh16 cgh16 cgl8 |
    }
  }
  
  % Measure 17, page 9, system 1
  \repeat volta 3 {
    cgl4 cgh16 r16 cgh16 cgh16~ cgh16 cgh16 cgh8 cgh16 cgh16 cgl8 |
    cgl4 cgh16 r16 cgh16 cgh16~ cgh16 cgh16 cgh8 cgh16 cgh16 cgl8 |
    
    % Measure 19, page 10, system 1
    cgl4 cgh16 r16 cgh16 cgh16~ cgh16 cgh16 cgh8 cgh16 cgh16 cgl8 |
  }
  \alternative {
    {
      cgl4 cgh16 r16 cgh16 cgh16~ cgh16 cgh16 cgh8 cgh16 cgh16 cgl8 |
    }
    {
      cgl4 cgh16 r16 cgh16 cgh16~ cgh16 cgh16 cgh8 cgh16 cgh16 cgl8 |
    }
  }
  \repeat volta 2 {
    cgl4 cgh16 r16 cgh16 cgh16~ cgh16 cgh16 cgh8 cgh16 cgh16 cgl8 |
    cgl4 cgh16 r16 cgh16 cgh16~ cgh16 cgh16 cgh8 cgh16 cgh16 cgl8 |
  }
  \alternative {
    {
      % Measure 24, page 12, system 1
      cgl4 cgh16 r16 cgh16 cgh16~ cgh16 cgh16 cgh8 cgh16 cgh16 cgl8 |
      cgl4 cgh16 r16 cgh16 cgh16~ cgh16 cgh16 cgh8 cgh16 cgh16 cgl8 |
    }
    {
      cgl4 cgh16 r16 cgh16 cgh16~ cgh16 cgh16 cgh8 cgh16 cgh16 cgl8 |
      cgl8 cgl8 cgh2.:32\fermata \bar "|."
    }
  }
}

percussionTwoMusic = \drummode {
  \time 4/4
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r1 |
  r1 |
  
  % Measure 1, page 3, system 1
  r1 |
  \repeat volta 2 {
    tomh4 r4 r4 r8 tomh8 |
    tomh4 r4 r4 r8 tomh8 |
    
    % Measure 4, page 4, system 1
    tomh4 r4 r4 r8 tomh8 |
  }
  \alternative {
    {
      tomh4 r4 r4 r8 tomh8 |
    }
    {
      tomh4 r4 r4 r8 tomh8 |
    }
  }
  
  % Measure 7, page 5, system 1
  \repeat volta 2 {
    tomh4 r4 r4 r8 tomh8 |
    tomh4 r4 r4 r8 tomh8 |
    
    % Measure 9, page 6, system 1
    tomh4 r4 r4 r8 tomh8 |
  }
  \alternative {
    {
      tomh4 r4 r4 r8 tomh8 |
    }
    {
      tomh4 r4 r4 r8 tomh8 |
    }
  }
  
  % Measure 12, page 7, system 1
  \repeat volta 2 {
    tomh4 r4 r4 r8 tomh8 |
    tomh4 r4 r4 r8 tomh8 |
    tomh4 r4 r4 r8 tomh8 |
  }
  \alternative {
    {
      % Measure 15, page 8, system 1
      tomh4 r4 r4 r8 tomh8 |
    }
    {
      tomh4 r4 r4 r8 tomh8 |
    }
  }
  
  % Measure 17, page 9, system 1
  \repeat volta 2 {
    tomh4 r4 r4 r8 tomh8 |
    tomh4 r4 r4 r8 tomh8 |
    
    % Measure 19, page 10, system 1
    tomh4 r4 r4 r8 tomh8 |
  }
  \alternative {
    {
      tomh4 r4 r4 r8 tomh8 |
    }
    {
      tomh4 r4 r4 r8 tomh8 |
    }
  }
  \repeat volta 2 {
    tomh4 r4 r4 r8 tomh8 |
    tomh4 r4 r4 r8 tomh8 |
  }
  \alternative {
    {
      tomh4 r4 r4 r8 tomh8 |
      tomh4 r4 r4 r8 tomh8 |
    }
    {
      tomh4 r4 r4 r8 tomh8 |
      tomh4 tomh2.:32\fermata \bar "|."
    }
  }
}

\include "../../LilypondTemplates/ssaattbb-solo-percussion-percussion-score.ly"
\include "../../LilypondTemplates/ssaattbb-solo-percussion-percussion-midi.ly"
