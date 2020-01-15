\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "soon_ah_will_be_done"
my_tempo = #64

\header {
  title = \Title
  composer = "Dawson"
  tagline = ##f
}

sopranoOneMusic = \relative c' {
  \key d \major
  \time 2/2
  \tempo 2=\my_tempo
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  r1 | \noBreak
  r1 | \noBreak
  b1~ | \noBreak
  b1 | \noBreak
  
  % Measure 1
  \set Score.currentBarNumber = #1
  \repeat volta 2 {
    b8. b16 d8. e16 fis8. fis16 ais8. ais16 | \noBreak
    b8. b16 b8. fis16 fis2 | \noBreak
    fis8. fis16 fis8. e16 e8( fis16 e16 d8.) e16 | \noBreak
    fis8. fis16 fis8. d16 b2 | \break

    % Measure 5
    b8. b16 d8. e16 fis8. fis16 ais8. ais16 | \noBreak
    b8. b16 b8. fis16 fis4 d4 | \noBreak
    fis4. fis8 fis4 fis4 |  \noBreak
    fis1 | \noBreak
  }
  \repeat volta 2 {
    r2 fis4 fis8. fis16 | \noBreak
    b4 b4 fis4 a4 | \break

    % Measure 11
    r2 fis4 fis8. fis16 | \noBreak
    a4 a4 gis4 a4 | \noBreak
    r2 fis4 fis8. fis16 | \noBreak
    b4 b4 fis4 d8 r8 | \noBreak
    r1 | \noBreak
    r1 | \break
  }

  % Measure 17
  \repeat volta 2 {
    b8. b16 d8. e16 fis8. fis16 ais8. ais16 | \noBreak
    b8. b16 b8. fis16 fis2 | \noBreak
    fis8. fis16 fis8. e16 e8( fis16 e16 d8.) e16 | \break

    % Measure 20
    fis8. fis16 fis8. d16 b2 | \noBreak
    b8. b16 d8. e16 fis8. fis16 ais8. ais16 | \noBreak
    b8. b16 b8. fis16 fis4 r4 | \noBreak
    r1 | \noBreak
    r1 | \break
  }

  % Measure 25
  \repeat volta 2 {
    b4 b2. | \noBreak
    d8 d8 d8 d8 b8( a8) fis4 | \noBreak
    a4 a2. | \noBreak
    cis8 cis8 cis8 cis8 b8( a8) fis4 | \noBreak
  }
  \alternative {
    {
      b4 b2. | \noBreak
      d8 d8 d8 d8 b8( a8) fis4 | \break

      % Measure 31
      r1 | \noBreak
      r1 | \noBreak
    }
    {
      r2 d'4 b4 | \noBreak
    }
  }
  r2 d8 d8 d8 d8 | \noBreak
  b8( a8) fis4 r2 | \noBreak
  r2 e'2 | \break

  % Measure 37
  d8( cis8) b4 d8( cis8) b4~ | \noBreak
  b1 | \noBreak
  d8( cis8) b4 d8( cis8) b4~ | \noBreak
  b2 b2 | \noBreak
  b1~ | \noBreak
  b2. r4 | \noBreak
  d4 cis2.~ | \noBreak
  cis1\fermata | \break

  % Measure 45
  r1 | \noBreak
  r1 | \noBreak
  r1 | \noBreak
  \repeat volta 2 {
    b,8. b16 d8. e16 fis8. fis16 ais8. ais16 | \noBreak
    b8. b16 b8. fis16 fis2 | \noBreak
    fis8. fis16 fis8. e16 e8( fis16 e16 d8.) e16 | \break

    % Measure 51
    fis8. fis16 fis8. d16 b2 | \noBreak
    b8. b16 d8. e16 fis8. fis16 ais8. ais16 | \noBreak
    b8. b16 b8. fis16 fis4 d4 | \noBreak
    fis4. fis8 fis4 fis4 | \noBreak
    fis1 | \break
  }

  % Measure 56
  r2 b4 b8. b16 | \noBreak
  b4 b4 fis4 a4 | \noBreak
  r2 fis4 fis8. fis16 | \noBreak
  a4 a4 gis4 a4 | \noBreak
  r2 b4 b8. b16 | \noBreak
  b4 b4 d8( cis8) b8 r8 | \break

  % Measure 62
  r1 | \noBreak
  r4 e8 d8 e8 d8 fis,4 | \noBreak
  
  % Measure 56, second time
  r2 b4 b8. b16 | \noBreak
  fis'1~ | \noBreak
  fis2. fis4~ | \noBreak
  fis2 eis4 cis4 | \noBreak
  r2 b4 b8. b16 | \noBreak
  fis'4 b,4 d8( cis8) b8 r8 | \break

  % Measure 62, second time
  r1 | \noBreak
  
  % Measure 64, second ending
  r1 | \noBreak
  r1 | \noBreak
  r2 r4\fermata b4 | d4. e8 fis4\fermata fis4\fermata | \noBreak
  fis1\fermata \bar "|."
}

sopranoTwoMusic = \relative c' {
  \key d \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  r1 |
  r1 |
  b1~ |
  b1 |
  
  % Measure 1
  \repeat volta 2 {
    b8. b16 d8. e16 fis8. fis16 ais8. ais16 |
    b8. b16 b8. fis16 fis2 |
    fis8. fis16 fis8. e16 e8( fis16 e16 d8.) e16 |
    fis8. fis16 fis8. d16 b2 |

    % Measure 5
    b8. b16 d8. e16 fis8. fis16 ais8. ais16 |
    b8. b16 b8. fis16 fis4 d4 |
    fis4. fis8 fis4 fis4 |
    fis1 |
  }
  \repeat volta 2 {
    r2 fis4 fis8. fis16 |
    b4 b4 fis4 a4 |

    % Measure 11
    r2 fis4 fis8. fis16 |
    a4 a4 gis4 a4 |
    r2 fis4 fis8. fis16 |
    b4 b4 fis4 d8 r8 |
    r1 |
    r1 |
  }

  % Measure 17
  \repeat volta 2 {
    b8. b16 d8. e16 fis8. fis16 ais8. ais16 |
    b8. b16 b8. fis16 fis2 |
    fis8. fis16 fis8. e16 e8( fis16 e16 d8.) e16 |

    % Measure 20
    fis8. fis16 fis8. d16 b2 |
    b8. b16 d8. e16 fis8. fis16 ais8. ais16 |
    b8. b16 b8. fis16 fis4 r4 |
    r1 |
    r1 |
  }

  % Measure 25
  \repeat volta 2 {
    b4 b2. |
    d8 d8 d8 d8 b8( a8) fis4 |
    a4 a2. |
    cis8 cis8 cis8 cis8 b8( a8) fis4 |
  }
  \alternative {
    {
      b4 b2. |
      d8 d8 d8 d8 b8( a8) fis4 |

      % Measure 31
      r1 |
      r1 |
    }
    {
      r2 d'4 b4 |
    }
  }
  r2 d8 d8 d8 d8 |
  b8( a8) fis4 r2 |
  r2 e'2 |

  % Measure 37
  d8( cis8) b4 d8( cis8) b4~ |
  b1 |
  d8( cis8) b4 d8( cis8) b4~ |
  b2 b2 |
  b1~ |
  b2. r4 |
  d4 cis2.~ |
  cis1\fermata |

  % Measure 45
  r1 |
  r1 |
  r1 |
  \repeat volta 2 {
    b,8. b16 d8. e16 fis8. fis16 ais8. ais16 |
    b8. b16 b8. fis16 fis2 |
    fis8. fis16 fis8. e16 e8( fis16 e16 d8.) e16 |

    % Measure 51
    fis8. fis16 fis8. d16 b2 |
    b8. b16 d8. e16 fis8. fis16 ais8. ais16 |
    b8. b16 b8. fis16 fis4 d4 |
    fis4. fis8 fis4 fis4 |
    fis1 |
  }

  % Measure 56
  r2 b4 b8. b16 |
  b4 b4 fis4 a4 |
  r2 fis4 fis8. fis16 |
  a4 a4 gis4 a4 |
  r2 b4 b8. b16 |
  b4 b4 d8( cis8) b8 r8 |

  % Measure 62
  r1 |
  r4 e8 d8 e8 d8 fis,4 |
  
  % Measure 56, second time
  r2 b4 b8. b16 |
  b4 b4 fis4 a4 |
  r2 fis4 fis8. fis16 |
  a4 a4 gis4 a4 |
  r2 b4 b8. b16 |
  b4 b4 d8( cis8) b8 r8 |

  % Measure 62, second time
  r1 |
  
  % Measure 64, second ending
  r1 |
  r1 |
  r2 r4\fermata b4 | d4. e8 fis4\fermata fis4\fermata |
  dis1\fermata \bar "|."
}

altoOneMusic = \relative c' {
  \key d \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  r1 | \noBreak
  r1 | \noBreak
  b1~ | \noBreak
  b1 | \noBreak
  
  % Measure 1
  \repeat volta 2 {
    b8. b16 b8. cis16 d8. d16 cis8. cis16 |
    d8. d16 d8. d16 d2 |
    b8. b16 b8. b16 b4.. cis16 |
    d8. d16 d8. b16 b2 |

    % Measure 5
    b8. b16 b8. cis16 d8. d16 cis8. cis16 |
    d8. d16 d8. d16 d4 b4 |
    fis'4. fis8 fis4 e4 |
    d1 |
  }
  \repeat volta 2 {
    r2 d4 d8. d16 |
    fis4 fis4 d4 fis4 |

    % Measure 11
    r2 cis4 cis8. cis16 |
    fis4 fis4 eis4 fis4 |
    r2 d4 d8. d16 |
    fis4 fis4 d4 d8 r8 |
    r1 |
    r1 |
  }

  % Measure 17
  \repeat volta 2 {
    b8. b16 b8. cis16 d8. d16 cis8. cis16 |
    d8. d16 d8. d16 d2 |
    b8. b16 b8. b16 b4.. cis16 |

    % Measure 20
    d8. d16 d8. b16 b2 |
    b8. b16 b8. cis16 d8. d16 cis8. cis16 |
    d8. d16 d8. d16 d4 d4 |
    fis4. fis8 fis4 fis4 |
    fis1 |
  }

  % Measure 25
  \repeat volta 2 {
    r2 b4 fis4 |
    r2 r4 a8 fis8 |
    r2 a4 fis4 |
    r2 r4 a8 fis8 |
  }
  \alternative {
    {
      r2 b4 fis4 |
      g8 g8 g8 g8 fis8( e8) d8 fis8 |

      % Measure 31
      d'4. b8 d4 cis4 |
      b1 |
    }
    {
      r2 b4 fis4 |
    }
  }
  b2( fis2) |
  r2 cis'8 cis8 cis8 cis8 |
  b8( a8) fis4 g8( fis8) e4 |

  % Measure 37
  fis4 fis2.~ |
  fis2 fis2 |
  fis4 fis2.~ |
  fis2 fis2 |
  e1~ |
  e2. r4 |
  eis4 fis2.~ |
  fis1\fermata |

  % Measure 45
  r1 |
  r1 |
  r1 |
  \repeat volta 2 {
    b,8. b16 b8. cis16 d8. d16 cis8. cis16 |
    d8. d16 d8. d16 d2 |
    b8. b16 b8. b16 b4.. cis16 |

    % Measure 51
    d8. d16 d8. b16 b2 |
    b8. b16 b8. cis16 d8. d16 cis8. cis16 |
    d8. d16 d8. d16 d4 b4 |
    fis'4. fis8 fis4 e4 |
    d1 |
  }

  % Measure 56
  r2 fis4 fis8. fis16 |
  b4 fis4 d4 fis4 |
  r2 cis4 cis8. cis16 |
  fis4 fis4 eis4 fis4 |
  r2 fis4 fis8. fis16 |
  b4 fis4 fis4 fis8 r8 |

  % Measure 62
  r1 |
  r1 |

  % Measure 56, 2nd time
  r2 fis4 fis8. fis16 |
  b4 fis4 d4 fis4 |
  r2 cis4 cis8. cis16 |
  fis4 fis4 eis4 fis4 |
  r2 fis4 fis8. fis16 |
  b4 fis4 fis4 fis8 r8 |

  % Measure 62, 2nd time
  r1 |

  % Measure 64
  r1 |
  r1 |
  r2 r4\fermata b4 |
  d,4. e8 fis4\fermata fis4\fermata |
  b1\fermata \bar "|."
}

altoTwoMusic = \relative c' {
  \key d \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  r1 | \noBreak
  r1 | \noBreak
  b1~ | \noBreak
  b1 | \noBreak
  
  % Measure 1
  \repeat volta 2 {
    b8. b16 b8. cis16 d8. d16 cis8. cis16 |
    d8. d16 d8. d16 d2 |
    b8. b16 b8. b16 b4.. cis16 |
    d8. d16 d8. b16 b2 | \break

    % Measure 5
    b8. b16 b8. cis16 d8. d16 cis8. cis16 |
    d8. d16 d8. d16 d4 b4 |
    fis'4. fis8 fis4 e4 |
    d1 |
  }
  \repeat volta 2 {
    r2 d4 d8. d16 |
    fis4 fis4 d4 fis4 |

    % Measure 11
    r2 cis4 cis8. cis16 |
    fis4 fis4 eis4 fis4 |
    r2 d4 d8. d16 |
    fis4 fis4 d4 d8 r8 |
    r1 |
    r1 |
  }

  % Measure 17
  \repeat volta 2 {
    b8. b16 b8. cis16 d8. d16 cis8. cis16 |
    d8. d16 d8. d16 d2 |
    b8. b16 b8. b16 b4.. cis16 |

    % Measure 20
    d8. d16 d8. b16 b2 |
    b8. b16 b8. cis16 d8. d16 cis8. cis16 |
    d8. d16 d8. d16 d4 d4 |
    fis4. fis8 fis4 fis4 |
    fis1 |
  }

  % Measure 25
  \repeat volta 2 {
    r2 b4 fis4 |
    r2 r4 a8 fis8 |
    r2 a4 fis4 |
    r2 r4 a8 fis8 |
  }
  \alternative {
    {
      r2 b4 fis4 |
      g8 g8 g8 g8 fis8( e8) d8 fis8 |

      % Measure 31
      d'4. b8 d4 cis4 |
      b1 |
    }
    {
      r2 b4 fis4 |
    }
  }
  b2( fis2) |
  r2 cis'8 cis8 cis8 cis8 |
  b8( a8) fis4 g8( fis8) e4 |

  % Measure 37
  fis4 fis2.~ |
  fis2 fis2 |
  fis4 fis2.~ |
  fis2 fis2 |
  e1~ |
  e2. r4 |
  eis4 fis2.~ |
  fis1\fermata |

  % Measure 45
  r1 |
  r1 |
  r1 |
  \repeat volta 2 {
    b,8. b16 b8. cis16 d8. d16 cis8. cis16 |
    d8. d16 d8. d16 d2 |
    b8. b16 b8. b16 b4.. cis16 |

    % Measure 51
    d8. d16 d8. b16 b2 |
    b8. b16 b8. cis16 d8. d16 cis8. cis16 |
    d8. d16 d8. d16 d4 b4 |
    fis'4. fis8 fis4 e4 |
    d1 |
  }

  % Measure 56
  r2 fis4 fis8. fis16 |
  b4 fis4 d4 fis4 |
  r2 cis4 cis8. cis16 |
  fis4 fis4 eis4 fis4 |
  r2 fis4 fis8. fis16 |
  b4 fis4 fis4 fis8 r8 |

  % Measure 62
  r1 |
  r1 |

  % Measure 56, 2nd time
  r2 fis4 fis8. fis16 |
  b4 fis4 d4 fis4 |
  r2 cis4 cis8. cis16 |
  fis4 fis4 eis4 fis4 |
  r2 fis4 fis8. fis16 |
  b4 fis4 fis4 fis8 r8 |

  % Measure 62, 2nd time
  r1 |

  % Measure 64
  r1 |
  r1 |
  r2 r4\fermata b4 |
  d,4. e8 fis4\fermata fis4\fermata |
  b1\fermata \bar "|."
}

tenorOneMusic = \relative c {
  \clef "treble_8"
  \key d \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  r1 | \noBreak
  r1 | \noBreak
  fis1~ | \noBreak
  fis1 | \noBreak

  % Measure 1
  \repeat volta 2 {
    fis8. fis16 g8. g16 fis8. fis16 g8. g16 |
    fis8. fis16 fis8. fis16 fis2 |
    g8. g16 g8. g16 g4.. g16 |
    fis8. fis16 fis8. fis16 fis2 |

    % Measure 5
    fis8. fis16 g8. g16 fis8. fis16 g8. g16 |
    fis8. fis16 fis8. fis16 fis4 b4 |
    d4. b8 d4 cis4 |
    b1 |
  }
  \repeat volta 2 {
    r2 b4 b8. b16 |
    d4 d4 b4 cis4 |

    % Measure 11
    r2 a4 a8. a16 |
    cis4 cis4 d4 cis4 |
    r2 b4 b8. b16 d4 d4 b4 b8 fis8 |
    d'4. b8 d4 cis4 |
    b1 |
  }

  % Measure 17
  \repeat volta 2 {
    fis8. fis16 g8. g16 fis8. fis16 g8. g16 |
    fis8. fis16 fis8. fis16 fis8. fis16 fis8. fis16 |
    g8. g16 g8. g16 g4.. g16 |

    % Measure 20
    fis8. fis16 fis8. fis16 fis8. fis16 fis8. fis16 |
    fis8. fis16 g8. g16 fis8. fis16 g8. g16 |
    fis8. fis16 fis8. fis16 fis4 b4 |
    d4. b8 d4 cis4 |
    b1 |
  }

  % Measure 25
  \repeat volta 2 {
    r2 fis'4 d4 |
    r2 r4 fis8 cis8 |
    r2 fis4 cis4 |
    r2 r4 fis8 cis8 |
  }
  \alternative {
    {
      r2 fis4 d4 |
      ais8 ais8 ais8 ais8 b8( cis8) d8 fis,8 |

      % Measure 31
      d'4. b8 d4 cis4 |
      b1 |
    }
    {
      r2 fis'4 d4 |
    }
  }
  fis2( d2) |
  e2 e2 |
  cis8 cis8 cis8 cis8 e8( d8) cis4 |

  % Measure 37
  d4 d2.~ |
  d2 d2 |
  d4 d2.~ |
  d2 d2 |
  cis1~ |
  cis2. r4 |
  cis4 cis2.~ |
  cis1\fermata |

  % Measure 45
  r1 |
  r1 |
  r1 |
  \repeat volta 2 {
    fis,8. fis16 g8. g16 fis8. fis16 g8. g16 |
    fis8. fis16 fis8. fis16 fis8. fis16 fis8. fis16 |
    g8. g16 g8. g16 g4.. g16 |

    % Measure 51
    fis8. fis16 fis8. fis16 fis8. fis16 fis8. fis16 |
    fis8. fis16 g8. g16 fis8. fis16 g8. g16 |
    fis8. fis16 fis8. fis16 fis4 fis4 |
    d'4. b8 d4 cis4 |
    b1 |
  }

  % Measure 56
  r2 d4 d8. d16 |
  fis4 d4 b4 cis4 |
  r2 a4 a8. a16 |
  cis4 cis4 d4 cis4 |
  r2 d4 d8. d16 |
  fis4 d4 b8( cis8) d8 fis,8 |

  % Measure 62
  d'4. b8 d4 cis4 |
  b1 |

  % Measure 56, 2nd time
  r2 d4 d8. d16 |
  fis4 d4 b4 cis4 |
  r2 a4 a8. a16 |
  cis4 cis4 d4 cis4 |
  r2 d4 d8. d16 |
  fis4 d4 b8( cis8) d8 fis,8 |
  
  % Measure 62, 2nd time
  d'4. b8 d4 cis4 |

  % Measure 64
  b2. b4 |
  d4. b8 d4 e4 |
  e2.\fermata b4 |
  d4. e8 fis4\fermata fis4\fermata |
  fis1\fermata \bar "|."
}

tenorTwoMusic = \relative c {
  \clef "treble_8"
  \key d \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  r1 | \noBreak
  r1 | \noBreak
  fis1~ | \noBreak
  fis1 | \noBreak

  % Measure 1
  \repeat volta 2 {
    fis8. fis16 g8. g16 fis8. fis16 g8. g16 |
    fis8. fis16 fis8. fis16 fis2 |
    g8. g16 g8. g16 g4.. g16 |
    fis8. fis16 fis8. fis16 fis2 |

    % Measure 5
    fis8. fis16 g8. g16 fis8. fis16 g8. g16 |
    fis8. fis16 fis8. fis16 fis4 b4 |
    d4. b8 d4 cis4 |
    b1 |
  }
  \repeat volta 2 {
    r2 b4 b8. b16 |
    d4 d4 b4 cis4 |

    % Measure 11
    r2 a4 a8. a16 |
    cis4 cis4 d4 cis4 |
    r2 b4 b8. b16 d4 d4 b4 b8 fis8 |
    d'4. b8 d4 cis4 |
    b1 |
  }

  % Measure 17
  \repeat volta 2 {
    fis8. fis16 g8. g16 fis8. fis16 g8. g16 |
    fis8. fis16 fis8. fis16 fis8. fis16 fis8. fis16 |
    g8. g16 g8. g16 g4.. g16 |

    % Measure 20
    fis8. fis16 fis8. fis16 fis8. fis16 fis8. fis16 |
    fis8. fis16 g8. g16 fis8. fis16 g8. g16 |
    fis8. fis16 fis8. fis16 fis4 b4 |
    d4. b8 d4 cis4 |
    b1 |
  }

  % Measure 25
  \repeat volta 2 {
    r2 fis'4 d4 |
    r2 r4 fis8 cis8 |
    r2 fis4 cis4 |
    r2 r4 fis8 cis8 |
  }
  \alternative {
    {
      r2 fis4 d4 |
      ais8 ais8 ais8 ais8 b8( cis8) d8 fis,8 |

      % Measure 31
      d'4. b8 d4 cis4 |
      b1 |
    }
    {
      r2 fis'4 d4 |
    }
  }
  fis2( d2) |
  e2 e2 |
  cis8 cis8 cis8 cis8 e8( d8) cis4 |

  % Measure 37
  d4 d2.~ |
  d2 d2 |
  b4 b2.~ |
  b2 b2 |
  b1~ |
  b2. r4 |
  b4 ais2.~ |
  ais1\fermata |

  % Measure 45
  r1 |
  r1 |
  r1 |
  \repeat volta 2 {
    fis8. fis16 g8. g16 fis8. fis16 g8. g16 |
    fis8. fis16 fis8. fis16 fis8. fis16 fis8. fis16 |
    g8. g16 g8. g16 g4.. g16 |

    % Measure 51
    fis8. fis16 fis8. fis16 fis8. fis16 fis8. fis16 |
    fis8. fis16 g8. g16 fis8. fis16 g8. g16 |
    fis8. fis16 fis8. fis16 fis4 fis4 |
    d'4. b8 d4 cis4 |
    b1 |
  }

  % Measure 56
  r2 d4 d8. d16 |
  fis4 d4 b4 cis4 |
  r2 a4 a8. a16 |
  cis4 cis4 d4 cis4 |
  r2 d4 d8. d16 |
  fis4 d4 b8( cis8) d8 fis,8 |

  % Measure 62
  d'4. b8 d4 cis4 |
  b1 |

  % Measure 56, 2nd time
  r2 d4 d8. d16 |
  fis4 d4 b4 cis4 |
  r2 a4 a8. a16 |
  cis4 cis4 d4 cis4 |
  r2 d4 d8. d16 |
  fis4 d4 b8( cis8) d8 fis,8 |
  
  % Measure 62, 2nd time
  d'4. b8 d4 cis4 |

  % Measure 64
  b2. b4 |
  d4. b8 d4 e4 |
  e2.\fermata b4 |
  d4. e8 fis4\fermata fis4\fermata |
  dis1\fermata \bar "|."
}

bassOneMusic = \relative c {
  \clef "bass"
  \key d \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  r1 | \noBreak
  r1 | \noBreak
  b1~ | \noBreak
  b1 | \noBreak

  % Measure 1
  \repeat volta 2 {
    b8. b16 b8. b16 b8. b16 b8. b16 |
    b8. b16 b8. b16 b2 |
    e8. e16 e8. e16 e4.. e16 |
    b8. b16 b8. b16 b2 |

    % Measure 5
    b8. b16 b8. b16 b8. b16 b8. b16 |
    b8. b16 b8. b16 b4 r4 |
    r1 |
    r1 |
  }
  \repeat volta 2 {
    b'4 b2~ b8. b16 |
    d4 d4 b8( a8) fis4 |

    % Measure 11
    a4 a2~ a8. a16 |
    cis4 cis4 b8( a8) fis4 |
    b4 b2~ b8. b16 |
    d4 d4 b8( a8) fis8 fis8 |
    d'4. b8 d4 cis4 |
    b1 |
  }

  % Measure 17
  \repeat volta 2 {
    b,8. b16 b8. b16 b8. b16 b8. b16 |
    b8. b16 b8. b16 b8. b16 b8. b16 |
    e8. e16 e8. e16 e4.. e16 |

    % Measure 20
    b8. b16 b8. b16 b8. b16 b8. b16 |
    b8. b16 b8. b16 b8. b16 b8. b16 |
    b8. b16 b8. b16 b4 fis'4 |
    b4. g8 fis4 e4 |
    d1 |
  }

  % Measure 25
  \repeat volta 2 {
    r2 d'4 b4 |
    r2 r4 cis8 a8 |
    r2 cis4 a4 |
    r2 r4 cis8 a8 |
  }
  \alternative {
    {
      r2 d4 b4 |
      fis8 fis8 fis8 fis8 e8( a8) b8 fis8 |

      % Measure 31
      d'4. b8 d4 cis4 |
      b1 |
    }
    {
      b4 b2. |
    }
  }
  d8 d8 d8 d8 b8( a8) fis4 |
  cis'8 cis8 cis8 cis8 b8( a8) fis4~ |
  fis2. r4 |

  % Measure 37
  b4 b2.~ |
  b2 a2 |
  gis4 gis2.~ |
  gis2 gis2 |
  g1~ |
  g2. r4 |
  fis4 fis2.~ |
  fis1\fermata |

  % Measure 45
  e2 e2 |
  d4 cis2.~ |
  cis1\fermata |
  \repeat volta 2 {
    b8. b16 b8. b16 b8. b16 b8. b16 |
    b8. b16 b8. b16 b8. b16 b8. b16 |
    e8. e16 e8. e16 e4.. e16 |

    % Measure 51
    b8. b16 b8. b16 b8. b16 b8. b16 |
    b8. b16 b8. b16 b8. b16 b8. b16 |
    b8. b16 b8. b16 b4 r4 |
    r1 |
    r1 |
  }

  % Measure 56
  b'4 b2~ b8. b16 |
  d4 d4 b8( a8) fis4 |
  a4 a2~ a8. a16 |
  cis4 cis4 b8( a8) fis4 |
  b4 b2~ b8. b16 |
  d4 d4 b8( a8) fis8 fis8 |

  % Measure 62
  d'4. b8 d4 cis4 |
  b1 |

  % Measure 56, 2nd time
  b4 b2~ b8. b16 |
  d4 d4 b8( a8) fis4 |
  a4 a2~ a8. a16 |
  cis4 cis4 b8( a8) fis4 |
  b4 b2~ b8. b16 |
  d4 d4 b8( a8) fis8 fis8 |

  % Measure 62, 2nd time
  d'4. b8 d4 cis4 |
  b2. r4 |
  r1 |
  r2 r4\fermata b,4 |
  d4. e8 fis4\fermata fis4\fermata |
  b1\fermata \bar "|."
}

bassTwoMusic = \relative c {
  \clef "bass"
  \key d \major
  \time 2/2
  \set Score.markFormatter = #format-mark-circle-numbers
  
  %
  % Lead in.
  %
  r1 | \noBreak
  r1 | \noBreak
  b1~ | \noBreak
  b1 | \noBreak

  % Measure 1
  \repeat volta 2 {
    b8. b16 b8. b16 b8. b16 b8. b16 |
    b8. b16 b8. b16 b2 |
    e8. e16 e8. e16 e4.. e16 |
    b8. b16 b8. b16 b2 |

    % Measure 5
    b8. b16 b8. b16 b8. b16 b8. b16 |
    b8. b16 b8. b16 b4 r4 |
    r1 |
    r1 |
  }
  \repeat volta 2 {
    b'4 b2~ b8. b16 |
    d4 d4 b8( a8) fis4 |

    % Measure 11
    a4 a2~ a8. a16 |
    cis4 cis4 b8( a8) fis4 |
    b4 b2~ b8. b16 |
    d4 d4 b8( a8) fis8 fis8 |
    d'4. b8 d4 cis4 |
    b1 |
  }

  % Measure 17
  \repeat volta 2 {
    b,8. b16 b8. b16 b8. b16 b8. b16 |
    b8. b16 b8. b16 b8. b16 b8. b16 |
    e8. e16 e8. e16 e4.. e16 |

    % Measure 20
    b8. b16 b8. b16 b8. b16 b8. b16 |
    b8. b16 b8. b16 b8. b16 b8. b16 |
    b8. b16 b8. b16 b4 fis'4 |
    b4. g8 fis4 e4 |
    d1 |
  }

  % Measure 25
  \repeat volta 2 {
    r2 d'4 b4 |
    r2 r4 cis8 a8 |
    r2 cis4 a4 |
    r2 r4 cis8 a8 |
  }
  \alternative {
    {
      r2 d4 b4 |
      fis8 fis8 fis8 fis8 e8( a8) b8 fis8 |

      % Measure 31
      d'4. b8 d4 cis4 |
      b1 |
    }
    {
      b4 b2. |
    }
  }
  d8 d8 d8 d8 b8( a8) fis4 |
  cis'8 cis8 cis8 cis8 b8( a8) fis4~ |
  fis2. r4 |

  % Measure 37
  b4 b2.~ |
  b2 a2 |
  gis4 gis2.~ |
  gis2 gis2 |
  g1~ |
  g2. r4 |
  fis4 fis2.~ |
  fis1\fermata |

  % Measure 45
  e2 e2 |
  d4 cis2.~ |
  cis1\fermata |
  \repeat volta 2 {
    b8. b16 b8. b16 b8. b16 b8. b16 |
    b8. b16 b8. b16 b8. b16 b8. b16 |
    e8. e16 e8. e16 e4.. e16 |

    % Measure 51
    b8. b16 b8. b16 b8. b16 b8. b16 |
    b8. b16 b8. b16 b8. b16 b8. b16 |
    b8. b16 b8. b16 b4 r4 |
    r1 |
    r1 |
  }

  % Measure 56
  b'4 b2~ b8. b16 |
  d4 d4 b8( a8) fis4 |
  a4 a2~ a8. a16 |
  cis4 cis4 b8( a8) fis4 |
  b4 b2~ b8. b16 |
  d4 d4 b8( a8) fis8 fis8 |

  % Measure 62
  d'4. b8 d4 cis4 |
  b1 |

  % Measure 56, 2nd time
  b4 b2~ b8. b16 |
  d4 d4 b8( a8) fis4 |
  a4 a2~ a8. a16 |
  cis4 cis4 b8( a8) fis4 |
  b4 b2~ b8. b16 |
  d4 d4 b8( a8) fis8 fis8 |

  % Measure 62, 2nd time
  d'4. b8 d4 cis4 |
  b2. r4 |
  r1 |
  r2 r4\fermata b,4 |
  d4. e8 fis4\fermata fis4\fermata |
  b1\fermata \bar "|."
}

%
% Note that the Metronome track has a lead in measure
%

metronomeMusic = \drummode {
  \time 2/2
  %
  % Lead in.  Give first note for a whole note; then a 4 count rest
  %
  r1 |
  r1 |
  cl2 cl2 |
  cl2 cl2 |

  % Measure 1
  \repeat volta 2 {
    cl2 cl2 |
    cl2 cl2 |
    cl2 cl2 |
    cl2 cl2 |

    % Measure 5
    cl2 cl2 |
    cl2 cl2 |
    cl2 cl2 |
    cl2 cl2 |
  }
  \repeat volta 2 {
    cl2 cl2 |
    cl2 cl2 |

    % Measure 11
    cl2 cl2 |
    cl2 cl2 |
    cl2 cl2 |
    cl2 cl2 |
    cl2 cl2 |
    cl2 cl2 |
  }
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
