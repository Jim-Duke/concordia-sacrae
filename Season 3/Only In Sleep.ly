\version "2.19.49"

\include "../../LilypondTemplates/midi.ly"

Title = "Only in Sleep"

\header {
  title = \Title
  composer = "Ēriks Ešenvalds"
  tagline = ##f
}

common = {
  \key ges \major
  \time 3/4
}

soloMusic = \relative c'' {
  \common
  \dynamicUp
  \tempo "Espressivo con anima" 4=80
  
  % 1-7
  ges4\mp ges4 des'4 |
  des2 bes4 |
  ces2 bes4 |
  aes8( ges8) ges4. r8 |
  ges4 ges4 des'4 |
  des4 bes4 r8 ges8 |
  ges4 aes4 bes4 |
  
  % 8 - 14
  aes2 r4 |
  ges4 ges4 des'4 |
  des2 bes8 bes8 |
  ces4 ces4( bes4) |
  aes8( ges8) ges4. r8 |
  ges4 ges4 des'4 |
  des8( bes8) bes4. r8 |
  
  % 15 - 22
  ges4( aes4) bes8( aes8) |
  aes2.~ |
  aes2 r4 |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |

  % 23 - 28
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  
  % 29 - 35
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  
  % 36 - 42
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  
  % 43 - 49
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  
  % 50 - 56
  r2. |
  r2. |
  \repeat volta 2 {
    r2. |
    r2. |
    r2. |
    r2. |
    r2. |
    
    % 57 - 62
    r2. |
    r2. |
    r2. |
    r2. |
    r2. |
    r2. |
    
    % 63 - 66
    r2. |
    r2. |
    r2. |
    r2. |
  }
  \alternative {
    {
      r2. |
      r2. |
    }
    {
      r2. |
      r2 ges4\mp |
    }
  }
  
  % 71 - 76
  ges4 ges4 des'4 |
  des4 bes4. bes8 |
  ces4 ces4( bes8. ces32 bes32) |
  aes8( ges8) ges4. r8 |
  ges4 ges4 des'4 |
  des4( bes4) r8 ges8 |
  
  % 77 - 83
  ges4( aes4) bes8.( ces32 bes32) |
  aes2 r4 |
  ges4 ges4 des'4 |
  des2 bes4 |
  bes8( ces4) r8 bes8.( ces32 bes32) |
  aes8( ges8) ges4. r8 |
  ges4 ges4 des'4 |
  
  % 84 - 91
  des8( bes8) bes4 r8 ges8 |
  ges2. |
  ges8( aes4.) r8 ges8 |
  \tempo "Meno mosso" 4=66
  ges2. |
  r4 r8 des8 des8 aes'16( ges16) |
  ges16( aes16 ges8~ ges2) |
  r4 r8 bes8(~ bes8. ces32 bes32 |
  \tuplet 3/2 { aes8 ges8 bes8 } \grace { aes8 bes8 } aes8 ges4 ees16 des16~ |
  des4) r4 des'4(~ |
  des4~ des8. ces32 bes32 ces16 bes16 ges8~ |
  ges16 aes16 bes16 ces32 bes32 aes4)
  \tuplet 3/2 { r8 des,8( aes'8) } |
  aes16( ges8.) r8 des'8( ges8 f16 des16~ |
  des4. ces16 bes16 ces16 bes16 ges8~ |
  ges4) r8 des'8( \tuplet 3/2 { ges8 f8 des8 } |
  \tuplet 3/2 { ges8 f8 des8~ } des4) r8 ces16( bes16) |
  ces16( bes16 ges8~ ges4 \grace { ees8 ges8 } ees8.) des16 |
  des4( aes'2) |
  r8 ges8(~ \tuplet 3/2 { ges8 aes8 bes8 \grace { aes8 bes8 } aes8 ges8 bes8~ } |
  bes4 \grace { ces8 bes8 } aes4 ) \tuplet 3/2 { r8 des,8( aes'8) } |
  aes16( ges8.~ ges2) |
  r4 r8 des8 aes'8. bes16 |
  aes16( ges8.~ ges2 \glissando |
  aes4) r4 ges4 |
  ges2~ ges8 r8 |
  r2. \bar "|."
}

soloMidiMusic = { \unfoldRepeats \soloMusic }

soloLyrics = \lyricmode {
  On -- ly in sleep I see their fac -- es,
  chil -- dren I played with when I was a child,
  Lou -- ise comes back with her brown hair braid -- ed,
  An -- nie with ring -- lets warm and wild.
  The years had not sharp -- ened their smooth round fac -- es,
  I met their eyes and found them mild.
  Do they, too, dream of me, I won -- der,
  and for them am I, am I too a child?
  Am I a child...
  Oh __
  Oh __
  a child...
  Oh __
  Oh __
  am I a child...
  Oh __
  a child...
  am I a child...
  a child...
}

soloAlign = {
  % 1 - 7
  c4 c4 c4 |
  c2 c4 |
  c2 c4 |
  c4 c4. r8 |
  c4 c4 c4 |
  c4 c4 r8 c8 |
  c4 c4 c4 |
  
  % 8 - 10
  c2 r4 |
  c4 c4 c4 |
  c2 c8 c8 |
  
  % 11 - 21
  c4 c2 |
  c4 c4. r8 |
  c4 c4 c4 |
  c4 c4. r8 |
  c2 c4 |
  c2.~ |
  c2 r4 |
  r2. |
  r2. |
  r2. |
  r2. |
  
  % 22 - 30
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  
  % 31 - 40
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  
  % 41 - 50
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  
  % 51 - 59
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  
  % 60 - 68
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  
  % 69 - 76
  r2. |
  r2 c4 |
  c4 c4 c4 |
  c4 c4. c8 |
  c4 c2 |
  c4 c4. r8 |
  c4 c4 c4 |
  c2 r8 c8 |
  
  % 77 - 83
  c2 c4 |
  c2 r4 |
  c4 c4 c4 |
  c2 c4 |
  c4. r8 c4 |
  c4 c4. r8 |
  c4 c4 c4 |
  
  % 84 - 90
  c4 c4 r8 c8 |
  c2. |
  c2 r8 c8 |
  c2. |
  r4. c8 c8 c8 |
  c2. |
  r4. c4.~ |

  % 91 - 96
  c2.~ |
  c4 r4 c4~ |
  c2.~ |
  c2 \tuplet 3/2 { r8 c4 } |
  c4 r8 c4.~ |
  c2.~ |
  
  % 97 - 102
  c4 r8 c4.~ |
  c2 r8 c8 |
  c2~ c8. c16 |
  c2. |
  r8 c2 ~ c8~ |
  c2 \tuplet 3/2 { r8 c4 } |
  c2. |
  r4. c8 c8. c16 |
  c2.~ |
  c4 r4 c4 |
  c2~ c8 r8 |
  r2. \bar "|."
}

breaks = {
  \time 3/4
  % 1
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \break \noPageBreak
  
  % 8
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \pageBreak
  
  % 15 - 22
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \break \noPageBreak
  
  % 23 - 28
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \pageBreak
  
  % 29 - 35
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \break \noPageBreak
  
  % 36 - 42
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \pageBreak
  
  % 43 - 49
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \break \noPageBreak
  
  % 50 - 56
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \pageBreak
  
  % 57 - 62
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \break \noPageBreak
  
  % 63 - 69
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \pageBreak
  
  % 70 - 76
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \break \noPageBreak
  
  % 77 - 83
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \pageBreak
  
  % 84 - 90
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \break \noPageBreak
  
  % 91 - 96
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \pageBreak
  
  % 97 - 102
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \break \noPageBreak
  
  % 103 - 108
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. | \noBreak
  s2. \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

afsFront = \relative c'' {
  % 1 - 7
  \skip 2.
  \skip 2.
  \skip 2.
  \skip 2.
  \skip 2.
  \skip 2.
  \skip 2.
  
  % 8 - 14
  \skip 2.
  \skip 2.
  \skip 2.
  \skip 2.
  \skip 2.
  \skip 2.
  \skip 2.
  
  % 15 - 22
  \skip 2.
  \skip 2.
  \skip 2.
  \skip 2.
  \skip 2.
  \skip 2.
  \skip 2.
  \skip 2.
  
  % 23 - 28
  \skip 2.
  \skip 2.
  \skip 2.
  \skip 2.
  \skip 2.
  \skip 2.
  
  % 29 - 35
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  aes4(\mp des2~ |
  des2.~\mf |
  
  % 36 - 42
  des2.) |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  aes4(\mf des2~ |
  
  % 43 - 49
  des2.~ |
  des2.) |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  
  % 50 - 56
  r2. |
  r2. |
}

afsRepeatBody = \relative c''' {
  \tag #'firstTime {
    r2. |
    r2. |
    r2. |
    r2. | 
    r2. |
    r2. |
    r2. |
    r2. |
  }
  \tag #'secondTime {
    ges2.~\f |
    ges2. |
    ges4( aes2~ |
    aes2 ges4~ |
    ges8) r8 r4 r4 |
    ees4.( f8 ges4~ |
    ges4 f2 |
    des2.) |
  }
  r2. |
  r4 ges,2~(\mf |
  ges4 des'4 ees4) |
  
  % 63 - 66
  ges2( f4 |
  des2.~ |
  des2) bes8( des8 |
  ees2. |
}

afsFirstEnding = \relative c'' {
  aes4) des2( |
  ees4 ges4 aes4) |
}

afsSecondEnding = \relative c'' {
  aes2.~ |
  aes2. |
}

afsEnd = \relative c'' {
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |

  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |

  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |

  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |

  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. \bar "|."
}

aFewSMusic = \relative c'' {
  \common
  \dynamicUp
  \afsFront
  \repeat volta 2 {
    \keepWithTag #'secondTime \afsRepeatBody
  }
  \alternative {
    {
      \afsFirstEnding
    }
    {
      \afsSecondEnding
    }
  }
  \afsEnd
}

aFewSMidiMusic = {
  \common
  \dynamicUp
  \afsFront
  \keepWithTag #'firstTime \afsRepeatBody
  \afsFirstEnding
  \keepWithTag #'secondTime \afsRepeatBody
  \afsSecondEnding
  \afsEnd
}

afsAlignFront = {
  % 1 - 7
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  
  % 8 - 14
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  
  % 15 - 22
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  
  % 23 - 28
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  
  % 31 - 40
  r2. |
  r2. |
  r2. |
  c2.~ |
  c2.~ |
  c2. |
  r2. |
  r2. |
  r2. |
  r2. |
  
  % 41 - 50
  r2. |
  c2.~ |
  c2.~ |
  c2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  
  % 51 - 59
  r2. |
}

afsAlignRepeatBody = {
  \tag #'firstTime {
    r2. |
    r2. |
    r2. |
    r2. | 
    r2. |
    r2. |
    r2. |
    r2. |
  }
  \tag #'secondTime {
    c2.~ |
    c2. |
    c2.~ |
    c2.~ |
    c8 r8 r2 |
    c2.~ |
    c2.~ |
    c2. |
  }

  % 60 - 68
  r2. |
  r4 c2~ |
  c2.~ |
  c2.~ |
  c2.~ |
  c2 c4~ |
  c2.~ |
}

afsAlignFirstEnding = {
  c4 c2~ |
  c2. |
}

afsAlignSecondEnding = {
  c2.~ |
  c2. |
}

afsAlignEnd = {
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |

  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |

  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |

  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |

  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. \bar "|."
}

aFewSAlign = {
  \afsAlignFront
  \repeat volta 2 {
    \keepWithTag #'secondTime \afsAlignRepeatBody
  }
  \alternative {
    {
      \afsAlignFirstEnding
    }
    {
      \afsAlignSecondEnding
    }
  }
  \afsAlignEnd
}

aFewSLyrics = \lyricmode {
  Ah __
  Ah __
  Ah __
  Ah __
  Ah __
  Ah __
  Ah __
  Ah __
  Ah __
}

sopranoOneMusic = \relative c'' {
  \common
  
  % 1 - 7
  ges2.( |
  des'2.~ |
  des2.~ |
  des2.~ |
  des2.~ |
  des2.~ |
  des2 bes4 |
  
  % 8 - 14
  aes2 ges4) |
  ges2.( |
  des'2.) |
  ges2.~(\mp |
  ges2.~ |
  ges4 des2) |
  des2.( |
  
  % 15 - 22
  ges,2.~\p |
  ges4 aes2) |
  aes2.( |
  ges2.~\mp |
  ges2.) |
  ges4 aes4 des4 |
  des4 des2 |
  bes2( des4 |
  
  % 23 - 28
  ees2.) |
  ees4 des4( bes4) |
  aes2. |
  ces4. ces8 des8 ges,8 |
  ges2 ges8( f8) |
  ees4( ges4) bes8.( ces32 bes32) |
  
  % 29 - 35
  aes2 ges8 f8 |
  ges2 ges8( aes8) |
  ges2 f8 ges8 |
  des'4 ces4 bes8.( ces32 bes32) |
  aes2. |
  aes2. |
  ges4 ges4 des'4 |
  
  % 36 - 42
  des2 bes4 |
  bes8( ces8~ ces4) bes4 |
  aes8( ges8) ges2 |
  ges4 ges4 des'4 |
  des4 bes4. ges8 |
  ges4 aes4 bes4 |
  aes2. |
  
  % 43 -
  ges4 ges4 des'4 |
  des2 bes8 bes8 |
  bes8 ces8 ces4( bes4) |
  aes8( ges8) ges2 |
  ges4 ges4 des'4 |
  des8 bes8 bes4.( ges8) |
  ges4( aes4) bes4 |
  aes4( des2) |
  
  % 51
  des4( ges2) |
  \repeat volta 2 {
    ges4\f f4 des4 |
    des8( ees8~ ees2) |
    ees4 des4 aes4 |
    aes8( bes8) bes2 |
    ges'4 aes4 f4 |
    ges4. f8 ees4 |
    ees4 des4( bes4) |
    aes2. |
    ces4. ces8 des8 ges,8 |
    ges2 ges8( f8) |
    ees4( ges4) bes8.( ces32 bes32) |
    aes2 ges8 f8 |
    ges2 ges8( aes8) |
    ges2 f8 ges8 |
    des'4 ces4 bes8.( ces32 bes32) |
  }
  \alternative {
    {
      aes4 des2( |
      ees4 ges4 aes4) |
    }
    {
      aes,2.~ |
      aes2. |
    }
  }
  
  ges2.(\p |
  des'2.~ |
  des2.~ |
  des2.~ |
  des2.~ |
  des2.~ |
  
  des2 bes4 |
  aes2 ges4) |
  ges2.( |
  des'2.) |
  ges2.~(\mp |
  ges2.~ |
  ges4 des2) |
  
  des2.( |
  ges,2.~\p |
  ges4 aes2) |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2. \bar "|."
}

sopranoOneMidiMusic = {
  \unfoldRepeats \sopranoOneMusic
}

sopranoTwoMusic = \relative c'' {
  \common
  
  % 1 - 7
  ges2.(\p |
  des'2. |
  ces2 bes4 |
  aes4 bes2~ |
  bes2. |
  aes4 bes2 |
  bes2. |
  
  % 8 - 14
  ges2.) |
  ges2.( |
  aes2 bes4) |
  des2.~( |
  des2.~ |
  des2.) |
  des2.( |
  
  % 15 - 22
  ges,2.~ |
  ges4 aes2) |
  f2.( |
  ges2.~ |
  ges2.) |
  ges4 aes4 aes4 |
  aes4 ges2 |
  bes2.( |
  
  % 23 - 28
  ces2.) |
  ces4 des4( bes4) |
  aes2. |
  ces4. ces8 des8 ges,8 |
  ges2 ges8( f8) |
  ees4( ges4) bes8.( ces32 bes32) |
  
  % 29 - 35
  aes2 ges8 f8 |
  ges2 ges8( aes8) |
  ges2 f8 ges8 |
  des'4 ces4 bes8.( ces32 bes32) |
  aes2. |
  aes2. |
  ges4 ges4 des'4 |
  
  % 36 - 42
  des2 bes4 |
  bes8( ces8~ ces4) bes4 |
  aes8( ges8) ges2 |
  ges4 ges4 des'4 |
  des4 bes4. ges8 |
  ges4 aes4 bes4 |
  aes2. |
  
  % 43 - 49
  ges4 ges4 des'4 |
  des2 bes8 bes8 |
  bes8( ces8) ces4( bes4) |
  aes8( ges8) ges2 |
  ges4 ges4 des'4 |
  des8( bes8) bes4.( ges8) |
  ges4( aes4) bes4 |
  
  % 50 - 56
  aes4( des2) |
  des4( ges2) |
  \repeat volta 2 {
    ees4\f des4 bes4 |
    bes8( ces8~ ces2) |
    ces4 des4 aes4 |
    aes8( bes8) bes2 |
    ees4 f4 des4 |
    ees4. des8 ces4 |
    ces4 des4( bes4) |
    aes2. |
    ces4. ces8 des8 ges,8 |
    ges2 ges8( f8) |
    ees4( ges4) bes8.( ces32 bes32) |
    aes2 ges8 f8 |
    ges2 ges8( aes8) |
    ges2 f8 ges8 |
    des'4 ces4 bes8.( ces32 bes32) |
  }
  \alternative {
    {
      aes4 aes2( |
      des2.) |
    }
    {
      aes2.~ |
      aes2. |
    }
  }
  ges2.(\p |
  des'2. |
  ces2 bes4 |
  aes4 bes2~ |
  bes2. |
  aes4 bes2~ |
  
  bes2. |
  ges2.) |
  ges2.( |
  aes2 bes4) |
  des2.~(\mp |
  des2.~ |
  des2.) |
  
  des2.( |
  ges,2.~\p |
  ges4 f2) |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2. \bar "|."
}

sopranoTwoMidiMusic = {
  \unfoldRepeats \sopranoTwoMusic
}

sopranoLyrics = \lyricmode {
  % 1 - 8
  Mm __
  
  % 9 - 10
  Mm __
  
  % 11 - 13
  Ah __
  
  % 14 - 16
  Mm __
  
  % 17 - 19
  Ah __
  
  % 20 - 21
  Time is for -- got -- ten,
  
  % 22 - 23
  Ah __
  
  % 24 - 29
  who can know?  Yet we played last night as long a -- go,
  
  % 29 - 34
  and the doll -- house stood at the turn of the stair.
  Ah __
  
  % 35 - 42
  On -- ly in sleep I see their fac -- es,
  chil -- dren I played with when I was a child,
  
  Lou -- ise comes back with her brown hair braid -- ed,
  An -- nie with ring -- lets warm and wild.
  Ah __
  
  On -- ly in sleep Time is for -- got -- ten:
  what may have come to them, who can know?
  Yet we played last night as long a -- go,
  and the doll -- house stood at the turn of the stair.
  Ah __
  
  stair.
}

sopranoAlign = {
  % 1 - 8 Mm
  c2.~ |
  c2.~ |
  c2.~ |
  c2.~ |
  c2.~ |
  c2.~ |
  c2.~ |
  c2. |
  
  % 9 - 10 Mm
  c2.~ |
  c2. |
  
  % 11 - 13 Ah
  c2.~ |
  c2.~ |
  c2. |
  
  % 14 - 16 Mm
  c2.~ |
  c2.~ |
  c2. |
  
  % 17 - 19
  c2.~ |
  c2.~ |
  c2. |
  
  % 20 - 21
  c4 c4 c4 |
  c4 c2 |
  
  % 22 - 23
  c2.~ |
  c2. |
  
  % 24 - 28
  c4 c2 |
  c2. |
  c4. c8 c8 c8 |
  c2 c4 |
  c2 c4 |
  
  % 29 - 34
  c2 c8 c8 |
  c2 c4 |
  c2 c8 c8 |
  c4 c4 c4 |
  c2. |
  c2. |
  
  % 35 - 42
  c4 c4 c4 |
  c2 c4 |
  c2 c4 |
  c4 c2 |
  c4 c4 c4 |
  c4 c4. c8 |
  c4 c4 c4 |
  c2. |
  
  c4 c4 c4 |
  c2 c8 c8 |
  c4 c2 |
  c4 c2 |
  c4 c4 c4 |
  c4 c2 |
  c2 c4 |
  c2. |
  c2. |
  
  c4 c4 c4 |
  c2. |
  c4 c4 c4 |
  c4 c2 |
  c4 c4 c4 |
  c4. c8 c4 |
  c4 c2 |
  c2. |
  c4. c8 c8 c8 |
  c2 c4 |
  c2 c4 |
  c2 c8 c8 |
  c2 c4 |
  c2 c8 c8 |
  c4 c4 c4 |
  c4 c2~ |
  c2. |
  c2.~ |
  c2. |
}

altoOneMusic = \relative c'' {
  \common
  
  % 1 - 7
  ges2.(~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2. |
  
  % 8 - 14
  des2.) |
  des2.( |
  ges2.) |
  ces2(\mp bes4 |
  aes4 bes2~ |
  bes2 aes4) |
  aes4( ges2 |
  
  % 15 - 22
  des2.~\p |
  des2.) |
  des2. |
  ges4\mp f4 des4 |
  des8( ees8~ ees2) |
  ees4 des4 des4 |
  des4 des2 |
  ges4 aes4 f4 |
  
  % 23 - 28
  ges4. f8 ees4 |
  ees4 f2 |
  ges2( f4) |
  ges4. ges8 ges8 f8 |
  ees4( f4) ees8( des8) |
  ces4( des4) ees4 |
  
  % 29 -
  ges4( f4) des4( |
  ees2 ges8 f8 |
  
  % 31
  ges2 f4 |
  des4 ees4 ges4~ |
  ges2.) |
  f4( f2) |
  ges4 ges4 ges4 |
  bes2 f4 |
  ges2 ges4 |
  des4 des2 |
  ges4 f4 ees4 |
  ges4 f4. f8 |
  
  % 41
  des4 ees4 ges4 |
  ges2( f4) |
  ges4 ges4 ges4 |
  bes2 f8 f8 |
  ges4 ges2 |
  des4 des2 |
  ges4 f4 ees4 |
  ges4 ges4( f4) |
  des4( ees4) ges4 |
  ges2( f4) |
  
  % 51
  aes2. |
  \repeat volta 2 {
    bes4\f bes4 f4 |
    ges2( f4) |
    ees4 aes4 aes4 |
    aes4 ges2 |
    bes4 des4 bes4 |
    ces4. ces8 ces4 |
    ees,4 f2 |
    ges2( f4) |
    ges4.\mf ges8 ges8 f8 |
    ees4( f4) ees8( des8) |
    ces4( des4) ees4 |
    ges4( f4) des8 des8 |
    ees2 ges8( f8) |
    ges2 f8 f8 |
    des4 ees4 ges4 |
  }
  \alternative {
    {
      ges2 f4( |
      aes2.) |
    }
    {
      ges2.( |
      f2.) |
    }
  }
  
  ges2.~( |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  ges2.~ |
  
  ges2. |
  des2.) |
  
  des2.( |
  ges2.) |
  
  ces2(\mp bes4 |
  aes4 bes2~ |
  bes2 aes4) |
  
  aes4( ges2 |
  des2.~ |
  des2.) |
  des2.~ |
  des2.~ |
  des2.~ |
  des2.~ |
  
  des2.~ |
  des2.~ |
  des2.~ |
  des2.~ |
  des2.~ |
  des2.~ |

  des2.~ |
  des2.~ |
  des2.~ |
  des2.~ |
  des2.~ |
  des2.~ |

  des2.~ |
  des2.~ |
  des2.~ |
  des2.~ |
  des2.~ |
  des2. \bar "|."
}

altoOneMidiMusic = {
  \unfoldRepeats \altoOneMusic
}

altoTwoMusic = \relative c'' {
  \common
  
  % 1 - 7
  ges2.(\p |
  f2. |
  ees2. |
  des2. |
  ees2. |
  des2. |
  ees2. |
  
  % 8 - 14
  des2.) |
  des2.~ |
  des2. |
  ges2.~ |
  ges2.~ |
  ges2 aes4 |
  aes4( ges2 |
  
  % 15 - 22
  des2.~ |
  des2.) |
  des2. |
  ges4 f4 des4 |
  des8( ees8~ ees2) |
  ees4 des4 aes4 |
  aes8( bes8) bes2 |
  ges'4 aes4 f4 |
  
  % 23 - 28
  ges4. f8 ees4 |
  ees4 f2 |
  ges2( f4) |
  ges4. ges8 ges8 f8 |
  ees4( f4) ees8( des8) |
  ces4( des4) ees4 |
  
  % 29 -
  ges4( f4) des4( |
  ees2 ges8 f8 |
  
  % 31
  ges2 f4 |
  des4 ees4 ges4~ |
  ges2.) |
  f4( des2) |
  des4 des4 des4 |
  f2 des4 |
  des8( ees8~ ees4) ees4 |
  des4 des2 |
  ges4 f4 ees4 |
  ges4 f4. f8 |
  
  % 41
  des4 ees4 ges4 |
  ges2( f4) |
  des4 des4 des4 |
  f2 des8 des8 |
  des8( ees8) ees2 |
  des4 des2 |
  ges4 f4 ees4 |
  ges4 ges4( f4) |
  des4( ees4) ges4 |
  des2. |
  
  % 51
  ges2. |
  \repeat volta 2 {
    ges4\f ges4 f4 |
    ges2( f4) |
    ees4 aes4 aes4 |
    aes4 ges2 |
    ges4 bes4 f4 |
    ges4. ges8 ges4 |
    ees4 f2 |
    ges2( f4) |
    ges4.\mf ges8 ges8 f8 |
    ees4( f4) ees8( des8) |
    ces4( des4) ees4 |
    ges4( f4) des8 des8 |
    ees2 ges8( f8) |
    ges2 f8 f8 |
    des4 ees4 ges4 |
  }
  \alternative {
    {
      des2 des4( |
      ges2.) |
    }
    {
      ges2.( |
      f2.) |
    }
  }
  
  ges2.( |
  f2. |
  ees2. |
  des2. |
  ees2. |
  des2. |
  
  ees2. |
  des2.) |
  
  des2.( |
  des2.) |
  
  ges2.~(\mp |
  ges2.~ |
  ges2 aes4) |
  
  aes4( ges2 |
  des2.~ |
  des2.) |
  des2.~ |
  des2.~ |
  des2.~ |
  des2.~ |
  
  des2.~ |
  des2.~ |
  des2.~ |
  des2.~ |
  des2.~ |
  des2.~ |

  des2.~ |
  des2.~ |
  des2.~ |
  des2.~ |
  des2.~ |
  des2.~ |

  des2.~ |
  des2.~ |
  des2.~ |
  des2.~ |
  des2.~ |
  des2. \bar "|."
}

altoTwoMidiMusic = {
  \unfoldRepeats \altoTwoMusic
}

altoLyrics = \lyricmode {
  Mm __
  Mm __
  Ah __
  Mm __
  Ah __
  On -- ly in sleep Time is for -- got -- ten:
  what may have come to them, who can know?
  Yet we played last night as long a -- go,
  Oh __
  Ah __
  On -- ly in sleep I see their fac -- es,
  chil -- dren I played with when I was a child,
  Lou -- ise comes back with her brown hair braid -- ed,
  An -- nie with ring -- lets warm and wild.
  Ah __
  
  On -- ly in sleep Time is for -- got -- ten:
  what may have come to them, who can know?
  Yet we played last night as long a -- go,
  and the doll -- house stood at the turn of the stair.
  Ah __
  
  stair.
}

altoAlign = {
  % 1 - 8
  c2.~ |
  c2.~ |
  c2.~ |
  c2.~ |
  c2.~ |
  c2.~ |
  c2.~ |
  c2. |
  
  % 9 - 10
  c2.~ |
  c2. |
  
  % 11
  c2.~ |
  c2.~ |
  c2. |
  
  % 14
  c2.~ |
  c2.~ |
  c2. |
  
  % 17
  c2. |
  
  % 18 - 28
  c4 c4 c4 |
  c2. |
  c4 c4 c4 |
  c4 c2 |
  c4 c4 c4 |
  c4. c8 c4 |
  c4 c2 |
  c2. |
  c4. c8 c8 c8 |
  c2 c4 |
  c2 c4 |
  
  % 29 - 35
  c2 c4~ |
  c2.~ |
  c2.~ |
  c2.~ |
  c2. |
  c2. |
  c4 c4 c4 |
  
  % 35 - 42
  c2 c4 |
  c2 c4 |
  c4 c2 |
  c4 c4 c4 |
  c4 c4. c8 |
  c4 c4 c4 |
  c2. |
  
  % 43 - 51
  c4 c4 c4 |
  c2 c8 c8 |
  c4 c2 |
  c4 c2 |
  c4 c4 c4 |
  c4 c2 |
  c2 c4 |
  c2. |
  c2. |
  
  % 52 - 71
  c4 c4 c4 |
  c2. |
  c4 c4 c4 |
  c4 c2 |
  c4 c4 c4 |
  c4. c8 c4 |
  c4 c2 |
  c2. |
  c4. c8 c8 c8 |
  c2 c4 |
  c2 c4 |
  c2 c8 c8 |
  c2 c4 |
  c2 c8 c8 |
  c4 c4 c4 |
  c2 c4~ |
  c2. |
  c2.~ |
  c2.
}

tenorOneMusic = \relative c' {
  \common
  \clef "treble_8"
  
  % 1 - 7
  r2. |
  r2. |
  r2. |
  r2. |
  ces2.(\p |
  bes2. |
  ces2.~ |
  
  % 8 - 14
  ces2.) |
  bes2.~ |
  bes2. |
  ces2.(\mp |
  bes2. |
  ees2.) |
  des2.( |
  
  % 15 -
  ces2.\p |
  aes4 des2) |
  des2. |
  
  ges4\mp f4 des4 |
  des8( ees8~ ees2) |
  ees4 des4 aes4 |
  aes8( bes8) bes2 |
  
  % 22
  ges'4 f4 des4 |
  ees4. des8 ces4 |
  ces4 des2 |
  des2. |
  ces4.\mp ces8 des8 des8 |
  ees4( des4) ces4 |
  ges2 bes4 |
  des2 aes4(\p |
  ges2 des'4~ |
  
  % 31
  des2. |
  ces2. |
  des2.) |
  des2. |
  bes4 bes4 bes4 |
  bes2 bes4 |
  ces2 ces4 |
  bes4 bes2 |
  ees4 des4 ces4 |
  des4 des4. des8 |
  
  % 41
  ces4 ces4 ces4 |
  aes4( des2) |
  bes4 bes4 bes4 |
  bes2 bes8 bes8 |
  ces4 ces2 |
  bes4 bes2 |
  ees4 des4 ces4 |
  des4 des2 |
  ces2 ces4 |
  aes2. |
  
  % 51
  des2. |
  \repeat volta 2 {
    ees4\f des4 des4 |
    des4( ees4 des4) |
    ces4 des4 des4 |
    des4 des4 des4( |
    ees4) f4 des4 |
    ees4. f8 ges4 |
    ces,4 des2 |
    des4~ des2 |
    ces4. ces8 des8 des8 |
    ees4( des4) ces4 |
    ges2 bes4 |
    des2 aes8 aes8 |
    ges2 des'4 |
    des2 des8 des8 |
    ces4 ces4 ces4 |
  }
  \alternative {
    {
      aes2 aes4( |
      ees'4 des2) |
    }
    {
      aes4( des2~ |
      des2.) |
    }
  }
  
  bes2.~(\p |
  bes2. |
  ces2. |
  bes2.) |
  ces2.(\p |
  bes2. |
  
  ces2.~ |
  ces2.) |
  bes2.~ |
  bes2. |
  ces2.(\mp |
  bes2. |
  ees2.) |
  
  des2.( |
  ces2.\p |
  aes4~ aes2) |
  ges2. |
  aes2. |
  ges2. |
  aes2. |
  
  ges2. |
  aes2. |
  ges2. |
  aes2. |
  ges2. |
  aes2. |
  
  ges2. |
  aes2. |
  ges2. |
  aes2. |
  ges2. |
  aes2. |
  
  ges2. |
  aes2. |
  ges2. |
  aes2. |
  r2. |
  bes2. \bar "|."
}

tenorOneMidiMusic = {
  \unfoldRepeats \tenorOneMusic
}

tenorTwoMusic = \relative c' {
  \common
  \clef "treble_8"
  
  % 1 - 7
  r2. |
  r2. |
  r2. |
  r2. |
  ces2.( |
  bes2. |
  aes2.~ |
  
  % 8 - 14
  aes2.) |
  bes2.~ |
  bes2. |
  ces2.( |
  bes2. |
  aes2.) |
  aes2.( |
  
  % 15 - 22
  ges2. |
  aes4 des2) |
  aes2. |
  ees'4 des4 bes4 |
  bes8( ces8~ ces2) |
  ces4 aes4 aes4 |
  aes4 ges2 |
  
  % 22
  ees'4 des4 bes4 |
  ees4. des8 ces4 |
  ces4 des2 |
  aes2. |
  ces4. ces8 des8 des8 |
  ees4( des4) ces4 |
  ges2 bes4 |
  des2 aes4(\p |
  ges2 des'4~ |
  
  % 31
  des2. |
  ces2. |
  des2 aes4) |
  aes2. |
  bes4\mf bes4 ges4 |
  f2 f4 |
  ges4( aes4) aes4 |
  aes4 bes2 |
  ees4 des4 ces4 |
  des4 des4. des8 |
  
  % 41
  ces4 ces4 ces4 |
  aes4( des2) |
  bes4 bes4 ges4 |
  f2 f8 f8 |
  ges4 aes2 |
  aes4 bes2 |
  ees4 des4 ces4 |
  des4 des2 |
  ces2 ces4 |
  aes2. |
  
  % 51
  aes2. |
  \repeat volta 2 {
    bes4\f bes4 bes4 |
    des4( ees4 des4) |
    ces4 aes4 aes4 |
    aes4 bes4 bes4( |
    bes4) des4 bes4 |
    ces4. des8 ees4 |
    ces4 des2 |
    des4( aes2) |
    ces4. ces8 des8 des8 |
    ees4( des4) ces4 |
    ges2 bes4 |
    des2 aes8 aes8 |
    ges2 des'4 |
    des2 des8 des8 |
    ces4 ces4 ces4 |
  }
  \alternative {
    {
      aes2 aes4( |
      aes2.) |
    }
    {
      aes2.~ |
      aes2. |
    }
  }
  
  ges2.~(\p |
  ges2.~ |
  ges2.~ |
  ges2.) |
  ces2.(\p |
  bes2. |
  
  aes2.~ |
  aes2.) |
  bes2.~ |
  bes2. |
  ces2.(\mp |
  bes2. |
  aes2.) |
  
  aes2.( |
  ges2.~ |
  ges4 f2) |
  ees2. |
  f2. |
  ees2. |
  f2. |
  
  ees2. |
  f2. |
  ees2. |
  f2. |
  ees2. |
  f2. |
  
  ees2. |
  f2. |
  ees2. |
  f2. |
  ees2. |
  f2. |
  
  ees2. |
  f2. |
  ees2. |
  f2. |
  ges2. ~ |
  ges2. \bar "|."
}

tenorTwoMidiMusic = {
  \unfoldRepeats \tenorTwoMusic
}

tenorLyrics = \lyricmode {
  Mm __
  Mm __
  Ah __
  Mm __
  Ah __
  On -- ly in sleep Time is for -- got -- ten:
  what may have come to them, who can know?
  Yet we played last night as long a -- go,
  Oh __
  Ah __
  On -- ly in sleep I see their fac -- es,
  chil -- dren I played with when I was a child,
  Lou -- ise comes back with her brown hair braid -- ed,
  An -- nie with ring -- lets warm and wild.
  Ah __
  
  On -- ly in sleep Time is for -- got -- ten:
  what may have come to them, who can know?
  Yet we played last night as long a -- go,
  and the doll -- house stood at the turn of the stair.
  Ah __
  
  stair.
}

tenorAlign = {
  % 1 - 8
  r2. |
  r2. |
  r2. |
  r2. |
  c2.~ |
  c2.~ |
  c2.~ |
  c2. |
  
  % 9 - 10
  c2.~ |
  c2. |
  
  % 11 - 13
  c2.~ |
  c2.~ |
  c2. |
  
  % 14 - 16
  c2.~ |
  c2.~ |
  c2. |
  
  % 17
  c2. |
  
  % 18 - 28
  c4 c4 c4 |
  c2. |
  c4 c4 c4 |
  c4 c2 |
  c4 c4 c4 |
  c4. c8 c4 |
  c4 c2 |
  c2. |
  c4. c8 c8 c8 |
  c2 c4 |
  c2 c4 |
  
  % 29 - 34
  c2 c4~ |
  c2.~ |
  c2.~ |
  c2.~ |
  c2. |
  c2. |
  
  % 35 - 42
  c4 c4 c4 |
  c2 c4 |
  c2 c4 |
  c4 c2 |
  c4 c4 c4 |
  c4 c4. c8 |
  c4 c4 c4 |
  c2. |
  
  % 43 - 51
  c4 c4 c4 |
  c2 c8 c8 |
  c4 c2 |
  c4 c2 |
  c4 c4 c4 |
  c4 c2 |
  c2 c4 |
  c2. |
  c2. |
  
  % 52 - 70
  c4 c4 c4 |
  c2. |
  c4 c4 c4 |
  c4 c4 c4~ |
  c4 c4 c4 |
  c4. c8 c4 |
  c4 c2 |
  c2. |
  c4. c8 c8 c8 |
  c2 c4 |
  c2 c4 |
  c2 c8 c8 c2 c4 |
  c2 c8 c8 |
  c4 c4 c4 |
  c2 c4~ |
  c2. |
  c2.~ |
  c2. |
}

bassOneMusic = \relative c' {
  \common
  \clef bass
  % 1 - 7
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  
  % 8 - 14
  r2. |
  ges2.(\p |
  ges2.) |
  ges2.~ |
  ges2.~ |
  ges2. |
  ges2( f4 |
  
  % 15 - 22
  ees2.\p |
  ges2.) |
  f2. |
  bes4\mp bes4 f4 |
  ges2. |
  ges4 des4 des4 |
  des4 des2 |
  bes'4 bes4 f4 |
  
  % 23 - 28
  ges4.\mf ges8 ges4 |
  ges4 f2 |
  aes4 ges4 f4 |
  ees4.\mp ees8 ges8 ges8 |
  ges2 ges4 |
  ges2 ges4 |
  
  % 29 - 35
  aes2 aes4( |
  des4 ces8 bes8 aes4~ |
  aes4 ges4 f4 |
  ees2. |
  aes2 ges4) |
  f4~ f2 |
  des4\mf des4 des4 |
  
  % 36 - 42
  des2 des4 |
  ees2 ees4 |
  des4 des2 |
  ges4 ges4 ges4 |
  ges4 ges4( f8) f8 |
  ees4 ees4 ees4 |
  des4( ges4 f4) |
  
  % 43
  des4 des4 des4 |
  des2 des8 des8 |
  ees4 ees2 |
  des4 des2 |
  ges4 ges4 ges4 |
  ges4 ges4( f4) |
  ees2 ees4 |
  ges2( f4) |
  
  % 51
  ges2( f4) |
  \repeat volta 2 {
    ees4\f ees4 f4 |
    ges2. |
    ges4 des4 des4 |
    des4 des4 ges4~ |
    ges4 bes4 f4 |
    ges4. ges8 ges4 |
    ges4 f2 |
    aes4( ges4 f4) |
    ees4.\mf ees8 ges8 ges8 |
    ges2 ges4 |
    ges2 ges4 |
    aes2 aes8 aes8 |
    des4( ces8 bes8) aes4 |
    aes4( ges4) f8 f8 |
    ees4 ees4 ees4 |
  }
  \alternative {
    {
      ges2 f4( |
      ges2 f4) |
    }
    {
      des4( ges2 |
      f2.) |
    }
  }
  
  des2.~(\p |
  des2. |
  ees2. |
  des2.) |
  r2. |
  r2. |
  
  r2. |
  r2. |
  ges2.( |
  ges2.) |
  ges2.~\mp |
  ges2.~ |
  ges2. |
  
  ges2( f4 |
  ees2.\p |
  des2.) |
  ces2. |
  des2. |
  ces2. |
  des2. |
  
  ces2. |
  des2. |
  ces2. |
  des2. |
  ces2. |
  des2. |
  
  ces2. |
  des2. |
  ces2. |
  des2. |
  ces2. |
  des2. |

  ces2. |
  des2. |
  ces2. |
  des2. |
  r2. |
  des2. \bar "|."
}

bassOneMidiMusic = {
  \unfoldRepeats \bassOneMusic
}

bassTwoMusic = \relative c' {
  \common
  \clef bass
  % 1 - 7
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  
  % 8 - 14
  r2. |
  ges2.( |
  f2.) |
  ees2.( |
  des2. |
  ces2.) |
  bes2.( |
  
  % 15 - 
  aes2. |
  des2.) |
  des2. |
  ees4 ees4 ees4 |
  ces2. |
  ces4 f,4 f4 |
  ges4 ges2 |
  
  % 22
  ees'4 des4 des4 |
  ces4.\mf ces8 ces4 |
  ces4 bes2 |
  des2. |
  aes4.\mp aes8 bes8 bes8 |
  ces2 ces4 |
  ces2 ees4 |
  des2 des4( ces2. |
  
  % 31
  bes2. |
  aes2. |
  des4 aes'4 ges4) |
  f4( des4 aes4) |
  ges4\mf ges4 ges4 |
  ges2 ges4 |
  ges2 ges4 |
  ges4 ges2 |
  ces4 ces4 ces4 |
  bes4 bes4. bes8 |
  
  % 41
  aes4 aes4 aes4 |
  des2. |
  ges,4 ges4 ges4 |
  ges2 ges8 ges8 |
  ges4 ges2 |
  ges4 ges2 |
  ces4 ces4 ces4 |
  bes4 bes2 |
  aes2 aes4 |
  des2. |
  
  % 51
  des4( ges4) f4 |
  \repeat volta 2 {
    ees4\f ees4 ees4 |
    ces2. |
    ces4 f,4 f4 |
    ges4 ges4 f'4( |
    ees4) des4 des4 |
    ces4. ces8 ces4 |
    ces4 bes2 |
    des2. |
    aes4.\mf aes8 bes8 bes8 |
    ces2 ces4 |
    ces2 ees4 |
    des2 des8 des8 |
    ces2 ces4 |
    bes2 bes8 bes8 |
    aes4 aes4 aes4 |
  }
  \alternative {
    {
      des2 des4~( |
      des4 ges4 f4) |
    }
    {
      des2.~ |
      des2. |
    }
  }
  
  ges,2.~ |
  ges2.~ |
  ges2.~ |
  ges2. |
  r2. |
  r2. |
  
  r2. |
  r2. |
  ges'2.( |
  f2.) |
  ees2.( |
  des2. |
  ces2.) |
  
  bes2.( |
  aes2. |
  des2.) |
  ges,2. |
  aes2. |
  ges2. |
  aes2. |
  
  ges2. |
  aes2. |
  ges2. |
  aes2. |
  ges2. |
  aes2. |

  ges2. |
  aes2. |
  ges2. |
  aes2. |
  ges2. |
  aes2. |

  ges2. |
  aes2. |
  ges2. |
  aes2. |
  r2. |
  ges2. \bar "|."
}

bassTwoMidiMusic = {
  \unfoldRepeats \bassTwoMusic
}

bassLyrics = \lyricmode {
  Mm __
  Ah __
  Mm __
  Ah __
  On -- ly in sleep Time is for -- got -- ten:
  what may have come to them, who can know?
  Yet we played last night as long a -- go,
  Oh __
  Ah __
  On -- ly in sleep I see their fac -- es,
  chil -- dren I played with when I was a child,
  Lou -- ise comes back with her brown hair braid -- ed,
  An -- nie with ring -- lets warm and wild.
  Ah __
  
  On -- ly in sleep Time is for -- got -- ten:
  what may have come to them, who can know?
  Yet we played last night as long a -- go,
  and the doll -- house stood at the turn of the stair.
  Ah __
  
  stair.
}

bassAlign = {
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  c2.~ |
  c2. |
  
  % 11
  c2.~ |
  c2.~ |
  c2. |
  
  % 14
  c2.~ |
  c2.~ |
  c2. |
  
  % 17
  c2. |
  
  % 18 - 28
  c4 c4 c4 |
  c2. |
  c4 c4 c4 |
  c4 c2 |
  c4 c4 c4 |
  c4. c8 c4 |
  c4 c2 |
  c2. |
  c4. c8 c8 c8 |
  c2 c4 |
  c2 c4 |
  
  % 29 - 34
  c2 c4~ |
  c2.~ |
  c2.~ |
  c2.~ |
  c2. |
  c2. |
  
  % 35 - 42
  c4 c4 c4 |
  c2 c4 |
  c2 c4 |
  c4 c2 |
  c4 c4 c4 |
  c4 c4. c8 |
  c4 c4 c4 |
  c2. |
  
  % 43 - 51
  c4 c4 c4 |
  c2 c8 c8 |
  c4 c2 |
  c4 c2 |
  c4 c4 c4 |
  c4 c2 |
  c2 c4 |
  c2. |
  c2. |
  
  % 52 - 70
  c4 c4 c4 |
  c2. |
  c4 c4 c4 |
  c4 c4 c4~ |
  c4 c4 c4 |
  c4. c8 c4 |
  c4 c2 |
  c2. |
  c4. c8 c8 c8 |
  c2 c4 |
  c2 c4 |
  c2 c8 c8 |
  c2 c4 |
  c2 c8 c8 |
  c4 c4 c4 |
  c2 c4~ |
  c2. |
  c2.~ |
  c2. |
}

%
% Note that the Metronome track has a lead in measure
%

metronomeMusic = \drummode {
  \time 3/4
  % 1 - 7
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |

  % 8 - 14
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |

  % 15 - 22
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |

  % 23 - 28
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |

  % 29 - 35
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |

  % 36 - 42
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |

  % 43 - 49
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |

  % 50 - 56
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  \repeat volta 2 {
    cl4 cl4 cl4 |
    cl4 cl4 cl4 |
    cl4 cl4 cl4 |
    cl4 cl4 cl4 |
    cl4 cl4 cl4 |
    
    % 57 - 62
    cl4 cl4 cl4 |
    cl4 cl4 cl4 |
    cl4 cl4 cl4 |
    cl4 cl4 cl4 |
    cl4 cl4 cl4 |
    cl4 cl4 cl4 |
    
    % 63 - 69
    cl4 cl4 cl4 |
    cl4 cl4 cl4 |
    cl4 cl4 cl4 |
    cl4 cl4 cl4 |
  }
  \alternative {
    {
      cl4 cl4 cl4 |
      cl4 cl4 cl4 |
    }
    {
      cl4 cl4 cl4 |
      
      % 70 - 76
      cl4 cl4 cl4 |
    }
  }
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  
  % 77 - 83
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |

  % 84 - 90
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  
  % 91 - 96
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  
  % 97 - 102
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  
  % 103 - 108
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 \bar "|."
}

#(set-global-staff-size 18)

\book {
  \bookOutputName \Title
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
    <<
      \override Score.BarNumber.break-visibility = ##(#t #t #t)
      %\override Score.BarNumber.break-visibility = ##(#t #t #t)
      %\set Score.barNumberVisibility = #all-bar-numbers-visible
      \override Glissando.style = #'zigzag 
      \new Staff \with {
        instrumentName = "Solo"
        shortInstrumentName = "Solo"
        \RemoveEmptyStaves
      } <<
        \new Voice = "solo" {
          \soloMusic
        }
        \context NullVoice = "soloAlign" {
          \soloAlign
        }
        \context NullVoice = "breaks" {
          \breaks
        }
        \new Lyrics \lyricsto "soloAlign" {
          \soloLyrics
        }
      >>
      \new Staff \with {
        instrumentName = "A few S"
        shortInstrumentName = "A few S"
        \RemoveEmptyStaves
      } <<
        \new Voice = "aFewS" {
          \aFewSMusic
        }
        \context NullVoice = "aFewSAlign" {
          \aFewSAlign
        }
        \new Lyrics \lyricsto "aFewSAlign" {
          \aFewSLyrics
        }
      >>
      \new StaffGroup <<
        \new Staff \with {
          instrumentName = "Soprano"
          shortInstrumentName = "S"
        } <<
          \new Voice = "sopranoOne" {
            \voiceOne \sopranoOneMusic
          }
          \new Voice = "sopranoTwo" {
            \voiceTwo \sopranoTwoMusic
          }
          \context NullVoice = "sopranoAlign" {
            \sopranoAlign
          }
          \new Lyrics \lyricsto "sopranoAlign" {
            \sopranoLyrics
          }
        >>
        \new Staff \with {
          instrumentName = "Alto"
          shortInstrumentName = "A"
        } <<
          \new Voice = "altoOne" {
            \voiceOne \altoOneMusic
          }
          \new Voice = "altoTwo" {
            \voiceTwo \altoTwoMusic
          }
          \context NullVoice = "altoAlign" {
            \altoAlign
          }
          \new Lyrics \lyricsto "altoAlign" {
            \altoLyrics
          }
        >>
        \new Staff \with {
          instrumentName = "Tenor"
          shortInstrumentName = "T"
        } <<
          \new Voice = "tenorOne" {
            \voiceOne \tenorOneMusic
          }
          \new Voice = "tenorTwo" {
            \voiceTwo \tenorTwoMusic
          }
          \context NullVoice = "tenorAlign" {
            \tenorAlign
          }
          \new Lyrics \lyricsto "tenorAlign" {
            \tenorLyrics
          }
        >>
        \new Staff \with {
          instrumentName = "Bass"
          shortInstrumentName = "B"
        } <<
          \new Voice = "bassOne" {
            \voiceOne \bassOneMusic
          }
          \new Voice = "bassTwo" {
            \voiceTwo \bassTwoMusic
          }
          \context NullVoice = "bassAlign" {
            \bassAlign
          }
          \new Lyrics \lyricsto "bassAlign" {
            \bassLyrics
          }
        >>
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
  \bookOutputName #(string-append Title " - All")
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMaximumVolume = \metronomeMaxVolume
        midiMinimumVolume = \metronomeMinVolume
        midiPanPosition = \metronomePan
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "solo" {
          \soloMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "A few S" {
          \aFewSMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "sopranoOne" {
          \sopranoOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "altoOne" {
          \altoOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "bassOne" {
          \bassOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMidiMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Just Solos Midi
%
\book {
  \bookOutputName #(string-append Title " - Just Solos")
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMaximumVolume = \metronomeMaxVolume
        midiMinimumVolume = \metronomeMinVolume
        midiPanPosition = \metronomePan
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "solo" {
          \soloMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "A few S" {
          \aFewSMidiMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Solo Midi
%
\book {
  \bookOutputName #(string-append Title " - Solo")
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMaximumVolume = \metronomeMaxVolume
        midiMinimumVolume = \metronomeMinVolume
        midiPanPosition = \metronomePan
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "solo" {
          \soloMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "A few S" {
          \aFewSMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoOne" {
          \sopranoOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoOne" {
          \altoOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassOne" {
          \bassOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMidiMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% A few S Midi
%
\book {
  \bookOutputName #(string-append Title " - A few S")
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMaximumVolume = \metronomeMaxVolume
        midiMinimumVolume = \metronomeMinVolume
        midiPanPosition = \metronomePan
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "solo" {
          \soloMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "A few S" {
          \aFewSMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoOne" {
          \sopranoOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoOne" {
          \altoOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassOne" {
          \bassOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMidiMusic
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
  \bookOutputName #(string-append Title " - Soprano I")
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMaximumVolume = \metronomeMaxVolume
        midiMinimumVolume = \metronomeMinVolume
        midiPanPosition = \metronomePan
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "solo" {
          \soloMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "A few S" {
          \aFewSMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "sopranoOne" {
          \sopranoOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoOne" {
          \altoOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassOne" {
          \bassOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMidiMusic
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
  \bookOutputName #(string-append Title " - Soprano II")
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMaximumVolume = \metronomeMaxVolume
        midiMinimumVolume = \metronomeMinVolume
        midiPanPosition = \metronomePan
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "solo" {
          \soloMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "A few S" {
          \aFewSMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoOne" {
          \sopranoOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoOne" {
          \altoOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassOne" {
          \bassOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMidiMusic
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
  \bookOutputName #(string-append Title " - Alto I")
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMaximumVolume = \metronomeMaxVolume
        midiMinimumVolume = \metronomeMinVolume
        midiPanPosition = \metronomePan
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "solo" {
          \soloMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "A few S" {
          \aFewSMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoOne" {
          \sopranoOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "altoOne" {
          \altoOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassOne" {
          \bassOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMidiMusic
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
  \bookOutputName #(string-append Title " - Alto II")
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMaximumVolume = \metronomeMaxVolume
        midiMinimumVolume = \metronomeMinVolume
        midiPanPosition = \metronomePan
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "solo" {
          \soloMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "A few S" {
          \aFewSMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoOne" {
          \sopranoOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoOne" {
          \altoOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassOne" {
          \bassOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMidiMusic
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
  \bookOutputName #(string-append Title " - Tenor I")
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMaximumVolume = \metronomeMaxVolume
        midiMinimumVolume = \metronomeMinVolume
        midiPanPosition = \metronomePan
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "solo" {
          \soloMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "A few S" {
          \aFewSMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoOne" {
          \sopranoOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoOne" {
          \altoOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassOne" {
          \bassOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMidiMusic
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
  \bookOutputName #(string-append Title " - Tenor II")
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMaximumVolume = \metronomeMaxVolume
        midiMinimumVolume = \metronomeMinVolume
        midiPanPosition = \metronomePan
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "solo" {
          \soloMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "A few S" {
          \aFewSMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoOne" {
          \sopranoOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoOne" {
          \altoOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassOne" {
          \bassOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMidiMusic
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
  \bookOutputName #(string-append Title " - Bass I")
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMaximumVolume = \metronomeMaxVolume
        midiMinimumVolume = \metronomeMinVolume
        midiPanPosition = \metronomePan
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "solo" {
          \soloMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "A few S" {
          \aFewSMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoOne" {
          \sopranoOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoOne" {
          \altoOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "bassOne" {
          \bassOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMidiMusic
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
  \bookOutputName #(string-append Title " - Bass II")
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMaximumVolume = \metronomeMaxVolume
        midiMinimumVolume = \metronomeMinVolume
        midiPanPosition = \metronomePan
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "solo" {
          \soloMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "A few S" {
          \aFewSMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoOne" {
          \sopranoOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoOne" {
          \altoOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassOne" {
          \bassOneMidiMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMidiMusic
        }
      >>
    >>
      
    \midi {}
  }
}
