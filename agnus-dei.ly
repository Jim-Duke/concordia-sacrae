\version "2.19.49"

\header {
  title = "Agnus Dei"
  composer = "Samuel Barber"
  tagline = ##f
}

sopranoSoloMusic = \relative c'' {
  \key bes \minor
  \time 4/2
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
  %
  % End Solo
  %
  
  \time 6/2
  des2.( c4 bes4 c4 bes2.) bes4( aes4 bes4 |
  
  \time 4/2
  ces4 bes4 aes4 ges4 bes2 aes4 bes4 |
  aes2. ges4 f4 ges4 aes2 |
  ges1~ ges4 ges4 bes4 aes4 |
  f1) r2 bes2( |
  a2. a4 bes1 |
  c2 f2 des2 c4 des4 |
  ees1~ ees4 ees4 d4 ees4 |
  d1~ d2.) d4( |
  ges4 f4 ees4 des4 ces2. des4 |
  bes4 ces4 aes4 bes4 ces4 bes4 ces4 des4 |
  
  \time 6/2
  bes1.) r4 ces4~( ces2 bes2 |
  
  \time 4/2
  aes1~ aes4 ges4 f4 ges4 |
  f2.) r4 r2 ges2( |
  f\breve |
  f1~ f4 ees2 des4 |
  
  \time 5/2
  ees1 aes1) aes2( |
  
  \time 4/2
  ges\breve~ |
  ges\breve~ |
  ges\breve |
  f1) r2 ges2( |
  f\breve |
  f1~ f4 ees2 des4 |
  c1) r1 |
  ees4 ees'4 ees1.~( |
  ees4 d4 ees4 f4 d4 ees4 f4 ees4 |
  f4 ges4 ees4 f4 ges4 f4 ges4 aes4 |
  f\breve |

  \time 3/2
  f2.) r4 r2 |
  
  \time 4/2
  ges,1~ ges4 ges4( f4 ges4 |
  f1.) bes2( |
  aes1.) des2( |
  c2 f2 des2.) ees4~( |
  ees4 des4 ees4 f4 des4 ees4 f4 ees4 |
  f4 ges4 ees4 f4 ges4 f4 ges4 aes4 |
  bes\breve~ |
  bes\breve |
  aes\breve~ |
  aes1)\fermata r2\fermata bes,2( |
  aes1. gis2 |
  fis1. b2 |
  e,1 f1) |
  r1 bes1~( |
  bes4 a4 bes4 c4 a4 bes4 c4 bes4 |
  c4 des4 bes4 c4 des4 c4 des4 ees4 |
  
  \time 5/2
  c1.) c1( |
  
  \time 4/2
  bes1~ bes4 des4 c4 bes4 |
  c4 des4 ees4 f4 ges4 f4 ees4 des4 |
  c4 bes4 aes4 ges4 bes4 aes4 f4 ges4 |
  f1) bes1~( |
  bes4 a4 bes4 c4 a1~ |
  a2.) r4 r2 ges4.( ges8 |
  f\breve~ |
  f\breve |
  f\breve)\fermata \bar "|."
}

sopranoOneMusic = \relative c'' {
  \key bes \minor
  \time 4/2
  \tempo 4=74
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
  aes2. aes4 bes2 c2 |
  
  \time 6/2
  des2. c4 bes4 c4 bes2.) bes4( aes4 bes4 |
  
  \time 4/2
  ces4 bes4 aes4 ges4 bes2 aes4 bes4 |
  aes2. ges4 f4 ges4 aes2 |
  ges1~ ges4 ges4 bes4 aes4 |
  f1) r2 bes2( |
  a2. a4 bes1 |
  c2 f2 des2 c4 des4 |
  ees1~ ees4 ees4 d4 ees4 |
  d1~ d2.) d4( |
  ges4 f4 ees4 des4 ces2. des4 |
  bes4 ces4 aes4 bes4 ces4 bes4 ces4 des4 |
  
  \time 6/2
  bes1.) r4 ces4~( ces2 bes2 |
  
  \time 4/2
  aes1~ aes4 ges4 f4 ges4 |
  f2.) r4 r2 ges2( |
  f\breve |
  f1~ f4 ees2 des4 |
  
  \time 5/2
  ees1 aes1) aes2( |
  
  \time 4/2
  ges\breve~ |
  ges\breve~ |
  ges\breve |
  f1) r2 ges2( |
  f\breve |
  f1~ f4 ees2 des4 |
  c1) r1 |
  ees4 ees'4 ees1.~( |
  ees4 d4 ees4 f4 d4 ees4 f4 ees4 |
  f4 ges4 ees4 f4 ges4 f4 ges4 aes4 |
  f\breve |

  \time 3/2
  f2.) r4 r2 |
  
  \time 4/2
  ges,1~ ges4 ges4( f4 ges4 |
  f1.) bes2( |
  aes1.) des2( |
  c2 f2 des2.) ees4~( |
  ees4 des4 ees4 f4 des4 ees4 f4 ees4 |
  f4 ges4 ees4 f4 ges4 f4 ges4 aes4 |
  bes\breve~ |
  bes\breve |
  aes\breve~ |
  aes1)\fermata r2\fermata bes,2( |
  aes1. gis2 |
  fis1. b2 |
  e,1 f1) |
  r1 bes1~( |
  bes4 a4 bes4 c4 a4 bes4 c4 bes4 |
  c4 des4 bes4 c4 des4 c4 des4 ees4 |
  
  \time 5/2
  c1.) c1( |
  
  \time 4/2
  bes1~ bes4 des4 c4 bes4 |
  c4 des4 ees4 f4 ges4 f4 ees4 des4 |
  c4 bes4 aes4 ges4 bes4 aes4 f4 ges4 |
  f1) bes1~( |
  bes4 a4 bes4 c4 a1~ |
  a2.) r4 r2 ges4.( ges8 |
  f\breve~ |
  f\breve |
  f\breve)\fermata \bar "|."
}

sopranoTwoMusic = \relative c'' {
  \key bes \minor
  \time 4/2
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
  aes2. aes4 bes2 c2 |
  
  \time 6/2
  des2. c4 bes4 c4 bes2.) bes4( aes4 bes4 |
  
  \time 4/2
  ces4 bes4 aes4 ges4 bes2 aes4 bes4 |
  aes2. ges4 f4 ges4 aes2 |
  ges1~ ges4 ges4 bes4 aes4 |
  f1) r2 ges2( |
  f1 f2 r2 |
  c'2 f2 des2 c4 des4 |
  ees1~ ees4 ees4 d4 ees4 |
  d1~ d2.) d4( |
  ges4 f4 ees4 des4 ces2. des4 |
  bes4 ces4 aes4 bes4 ces4 bes4 ces4 des4 |
  
  \time 6/2
  bes1.) r4 ces4~( ces2 bes2 |
  
  \time 4/2
  aes1~ aes4 ges4 f4 ges4 |
  f2.) r4 r2 ges2( |
  f\breve |
  f1~ f4 ees2 des4 |
  
  \time 5/2
  ees1 aes1) aes2( |
  
  \time 4/2
  ges\breve~ |
  ges\breve~ |
  ges\breve |
  f1) r2 ges2( |
  f\breve |
  f1~ f4 ees2 des4 |
  c1) c4 c'4 c2 |
  ees,4 ees'4 ees1.~( |
  ees4 d4 ees4 f4 d4 ees4 f4 ees4 |
  f4 ges4 ees4 f4 ges4 f4 ges4 aes4 |
  f\breve |

  \time 3/2
  f2.) r4 r2 |
  
  \time 4/2
  ges,1~ ges4 ges4( f4 ges4 |
  f1.) bes2( |
  aes1.) des2( |
  c2 f2 des2.) ees4~( |
  ees4 des4 ees4 f4 des4 ees4 f4 ees4 |
  c1 des2 ees2 |
  f1 ges1~ |
  ges1 ges1 |
  fes\breve~ |
  fes1)\fermata r2\fermata ees,2( |
  aes1. cis,2 |
  fis1. b2 |
  e,1 f1) |
  r1 bes1~( |
  bes4 a4 bes4 c4 a4 bes4 c4 bes4 |
  c4 des4 bes4 c4 des4 c4 des4 ees4 |
  
  \time 5/2
  c1.) c1( |
  
  \time 4/2
  bes1~ bes4 des4 c4 bes4 |
  c4 des4 ees4 f4 ges4 f4 ees4 des4 |
  c4 bes4 aes4 ges4 bes4 aes4 f4 ges4 |
  f1) bes1~( |
  bes4 a4 bes4 c4 a1~ |
  a2.) r4 r2 ges4.( ges8 |
  f\breve~ |
  f\breve |
  f\breve)\fermata \bar "|."
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
  f4 ges4 ees4 f4 ges4 f4 ges4 aes4 |
  
  \time 6/2
  f1.~ f2) f1( |
  
  \time 4/2
  ees1~ ees4 ees4 f4 ges4 |
  ees4 des4 c4 bes4 aes4 ges4 f4 ges4 |
  aes4 bes4 c4 des4 ees4 des4 bes4 c4 |
  bes1) ees1~( |
  ees4 des4 ees4 f4 des4 ees4 f4 ees4 |
  f4 ges4 ees4 f4 ges4 f4 ges4 aes4 |
  f4 ces'4 ces1. |
  bes1.) f2( |
  ees1~ ees4 ees4 ges4 f4 des2. des4 ees2 f2 |
  
  \time 6/2
  ges2. f4 ees4 f4 ees2.) ees4( des4 ees4 |
  
  \time 4/2
  fes4 ees4 des4 ces4 ees1 |
  d2. c4 bes4 c des2 |
  c1~ c4) c4( ees4 des4 |
  bes\breve |
  
  \time 5/2
  aes1) r2 r2 des2~(
  
  \time 4/2
  des\breve~ |
  des\breve~ |
  des1 c2. bes4 |
  a1) r2 des2( |
  c\breve~ |
  c2 des2 bes1 |
  ees1) c4 c'4 c2~ |
  c1 ces1( |
  bes1~ bes4) bes4( des4 c4 |
  aes2. aes4 bes2 c2 |
  des1~ des4 c4 bes4 c4 |
  
  \time 3/2
  bes2.) bes4( aes4 bes4 |
  
  \time 4/2
  ces4 bes4 aes4 ges4 bes2) ees2~( |
  ees4 des4 ees4 f4 des4 ees4 f4 ees4 |
  f4 ges4 ees4 f4 ges4 f4 ges4 aes4 |
  f2) c1( bes2 |
  bes1 c1) |
  aes2 bes2 ges2 bes2 |
  f1 des'1~ |
  des1 bes1( |
  ces\breve~ |
  ces1)\fermata r2\fermata ges2( |
  fes1. e2 |
  d1. fis2 |
  e1 c1) |
  r1 r2 ges'2( |
  f\breve |
  f1~ f4 ees2 des4 |
  
  \time 5/2
  ees1.) r2 aes2( |
  ges\breve |
  ges\breve |
  ges\breve |
  f1) r2 ges4.( ges8 |
  f\breve |
  f1) bes,1~( |
  bes2 a2 bes2 c2 |
  a\breve |
  a\breve)\fermata \bar "|."
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
  f4 ges4 ees4 f4 ges4 f4 ges4 aes4 |
  
  \time 6/2
  f1.~ f2) f1( |
  
  \time 4/2
  ees1~ ees4 ees4 f4 ges4 |
  ees4 des4 c4 bes4 aes4 ges4 f4 ges4 |
  aes4 bes4 c4 des4 ees4 des4 bes4 c4 |
  bes1) ees1~( |
  ees4 des4 ees4 f4 des4 ees4 f4 ees4 |
  f4 ges4 ees4 f4 ges4 f4 ges4 aes4 |
  f4 ces'4 ces1. |
  bes1.) f2( |
  ees1~ ees4 ees4 ges4 f4 des2. des4 ees2 f2 |
  
  \time 6/2
  ges2. f4 ees4 f4 ees2.) ees4( des4 ees4 |
  
  \time 4/2
  fes4 ees4 des4 ces4 ees1 |
  d2. c4 bes4 c des2 |
  c1~ c4) c4( ees4 des4 |
  bes\breve |
  
  \time 5/2
  aes1) r2 r2 des2~(
  
  \time 4/2
  des\breve~ |
  des\breve~ |
  des1 c2. bes4 |
  a1) r2 des2( |
  c\breve~ |
  c2 des2 bes1 |
  ees\breve~ |
  ees4) r4 r2 r1 |
  r\breve |
  r\breve |
  r\breve |
  
  \time 3/2
  r2. r2. |
  
  \time 4/2
  r1 ees1~( |
  ees4 des4 ees4 f4 des4 ees4 f4 ees4 |
  f4 ges4 ees4 f4 ges4 f4 ges4 aes4 |
  f1) des2( des2 |
  ees1 f1) |
  aes2 bes2 ges2 bes2 |
  f1 des'1~ |
  des1 bes1( |
  aes\breve~ |
  aes1)\fermata r2\fermata bes,2( |
  aes1. gis2 |
  a1. d2 |
  c1 c1) |
  r1 r2 des( |
  c\breve |
  c2 bes1. |
  
  \time 5/2
  c1.) r2 des2~( |
  des\breve |
  c\breve |
  c1. bes2 |
  a1) r2 des4.( des8 |
  c\breve |
  c1) bes1~( |
  bes2 a2 bes2 c2 |
  a\breve |
  a\breve)\fermata \bar "|."
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
  
  \time 6/2
  aes1. bes1 r2 |
  
  \time 4/2
  ges1( ges2 bes2 |
  c2 ees1 des2 |
  des2 c4 bes4 bes2 ees2 |
  des1) r2 bes2( |
  a1 f'2.) r4 |
  r\breve |
  r1 aes,1~( |
  aes\breve |
  f\breve~ |
  f1) ges2( aes2 |
  
  \time 6/2
  bes1. ges1. |
  
  \time 4/2
  aes1 ces1 |
  bes2.) r4 r2 ees,2( |
  f\breve |
  ges\breve |
  
  \time 5/2
  aes1) r2 r2 f2( |
  ges\breve |
  ees\breve~ |
  ees\breve |
  f1) bes1~( |
  bes4 a4 bes4 c4 a4 bes4 c4 bes4 |
  c4 des4 bes4 c4 des4 c4 des4 ees4 |
  c4 ges'4 ges1. |
  f1 f1~ |
  f1) bes,1( |
  c1 des2 ees2 |
  f\breve~ |
  
  \time 3/2
  f2) f1( |
  
  \time 4/2
  ees1~ ees4 ees2 ees4 |
  c1 f1~ |
  f1) bes,1~( |
  bes4 a4 bes4 c4 a4 bes4 c4 bes4 |
  c4 des4 bes4 c4 des4 c4 des4 ees4 |
  c2 f2) des2( ees2 |
  bes1 ges'1~ |
  ges1) ges1( |
  <aes fes>\breve~ |
  <aes fes>1)\fermata r2\fermata ces,2~( |
  ces1. a2 |
  a1. b2 |
  g1 a1) |
  r1 bes1~( |
  bes4 a4 bes4 c4 a4 bes4 c4 bes4 |
  c4 des4 bes4 c4 des4 c4 des4 ees4 |
  
  \time 5/2
  c1.) c1( |
  
  \time 4/2
  bes1~ bes4 des4 c4 bes4 |
  c4 des4 ees4 f4 ges4 f4 ees4 des4 |
  c4 bes4 aes4 ges4 bes4 aes4 f4 ges4 |
  f1) bes1~( |
  bes4 a4 bes4 c4 a1~ |
  a1) r2 des4.( des8 |
  c\breve~ |
  c\breve |
  c\breve)\fermata \bar "|."
}

tenorTwoMusic = \relative c' {
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
  
  \time 6/2
  aes1. bes1 r2 |
  
  \time 4/2
  ges1( ges2 bes2 |
  c2 ees1 des2 |
  des2 c4 bes4 bes2 ees2 |
  des1) r2 bes2( |
  a1 f'2.) r4 |
  r\breve |
  r1 aes,1~( |
  aes\breve |
  f\breve~ |
  f1) ges2( aes2 |
  
  \time 6/2
  ges1. ges1. |
  
  \time 4/2
  aes1 ces1 |
  bes2.) r4 r2 ees,2( |
  f\breve |
  ges\breve |
  
  \time 5/2
  aes1) r2 r2 f2( |
  ges\breve |
  ees\breve~ |
  ees\breve |
  f1) bes1~( |
  bes4 a4 bes4 c4 a4 bes4 c4 bes4 |
  c4 des4 bes4 c4 des4 c4 des4 ees4 |
  c4 ges'4 ges1. |
  f1 f1~ |
  f1) bes,1( |
  c1 des2 ees2 |
  f\breve~ |
  
  \time 3/2
  f2) f1( |
  
  \time 4/2
  ees1~ ees4 ees2 ees4 |
  c1 f1~ |
  f1) bes,1~( |
  bes4 a4 bes4 c4 a4 bes4 c4 bes4 |
  c4 des4 bes4 c4 des4 c4 des4 ees4 |
  c2 f2) des2( ees2 |
  bes1 ges'1~ |
  ges1) ces,1( |
  ces\breve~ |
  ces1)\fermata r2\fermata ges2( |
  fes1. e2 |
  fis1. fis2 |
  e1 f1) |
  r1 bes1~( |
  bes4 a4 bes4 c4 a4 bes4 c4 bes4 |
  c4 des4 bes4 c4 des4 c4 des4 ees4 |
  
  \time 5/2
  c1.) c1( |
  
  \time 4/2
  bes1~ bes4 des4 c4 bes4 |
  c4 des4 ees4 f4 ges4 f4 ees4 des4 |
  c4 bes4 aes4 ges4 bes4 aes4 f4 ges4 |
  f1) bes1~( |
  bes4 a4 bes4 c4 a1~ |
  a1) r2 des4.( des8 |
  c\breve~ |
  c\breve |
  c\breve)\fermata \bar "|."
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
  f1 ees1 |
  
  \time 6/2
  des1. ges,1.) |
  
  \time 4/2
  ces1( ees1~ |
  ees1 des1 |
  ees\breve |
  bes1) r2 ees2( |
  f1 ges,1) |
  aes1( bes1 |
  ces2) f,4( aes'4 aes1~ |
  aes1 aes,1 |
  g1 aes1 |
  bes1 aes1 |
  
  \time 6/2
  bes1. ces1. |
  
  \time 4/2
  ces1~ ces2. aes4 |
  bes1) bes'1~( |
  bes4 a4 bes4 c4 a4 bes4 c4 bes4 |
  c4 des4 bes4 c4 des4 c4 des4 ees4 |
  
  \time 5/2
  c1.) c1( |
  
  \time 4/2
  bes1~ bes4 bes4 c4 des4 |
  bes4 aes4 ges4 f4 ees4 des4 c4 des4 |
  ees4 f4 ges4 aes4 bes4 aes4 f4 ges4 |
  f1) r2 ees2( |
  f\breve |
  ges\breve |
  aes\breve~ |
  aes\breve |
  aes1) ges1( |
  f1 ees1 |
  aes\breve |
  
  \time 3/2
  des1.)
  
  \time 4/2
  ces1( ees1 |
  a,1 bes1 |
  c1 des1 |
  f,1 ges1 |
  ges1 aes1 |
  bes1. c2 |
  des\breve~ |
  des1) ees1( |
  fes\breve~ |
  fes1)\fermata r2\fermata ces,2~( |
  ces1. cis2 |
  d1. d2 |
  c1 c1) |
  r1 r2 bes2( |
  c\breve |
  c2 des1. |
  
  \time 5/2
  ees1.) r2 <f des>2( |
  <ges des>\breve |
  <ees bes>\breve |
  <ees bes>\breve |
  c1) r2 bes4.( bes8 |
  c\breve |
  c1) r2 ees4.( ees8 |
  f\breve~ |
  f\breve |
  f\breve)\fermata \bar "|."
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
  f1 ees1 |
  
  \time 6/2
  des1. ges1.) |
  
  \time 4/2
  ces1( ees,1 |
  aes1 des,1 |
  ees\breve |
  bes'1) r2 ees,2( |
  f1 ges1) |
  aes1( bes1 |
  ces2) f,4( aes'4 aes1~ |
  aes1 aes,1 |
  g1 aes1 |
  bes1 aes1 |
  
  \time 6/2
  ees1. ces'1. |
  
  \time 4/2
  fes,1 ces'2. aes4 |
  bes1) bes'1~( |
  bes4 a4 bes4 c4 a4 bes4 c4 bes4 |
  c4 des4 bes4 c4 des4 c4 des4 ees4 |
  
  \time 5/2
  c1.) c1( |
  
  \time 4/2
  bes1~ bes4 bes4 c4 des4 |
  bes4 aes4 ges4 f4 ees4 des4 c4 des4 |
  ees4 f4 ges4 aes4 bes4 aes4 f4 ges4 |
  f1) r2 ees2( |
  f\breve |
  ges\breve |
  aes\breve~ |
  aes\breve |
  aes1) ges1( |
  f1 ees1 |
  aes\breve |
  
  \time 3/2
  des1.)
  
  \time 4/2
  ces1( ees1 |
  a,1 bes1 |
  c1 des1 |
  f,1 ges1 |
  ges,1 aes1 |
  bes1. c2 |
  des1 ges1~ |
  ges1) ees1( |
  fes\breve~ |
  fes1)\fermata r2\fermata ees,2( |
  fes1. cis'2 |
  d1. b2 |
  c1 f,1) |
  r1 r2 ees2( |
  f\breve |
  f2 ges1. |
  
  \time 5/2
  aes1.) r2 f2( |
  
  \time 4/2
  ges\breve |
  ees\breve |
  ees\breve |
  f1) r2 ees4.( ees8 |
  f\breve |
  f1) r2 ees4.( ees8 |
  f\breve~ |
  f\breve |
  f\breve)\fermata \bar "|."
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
        instrumentName = "Soprano II"
        shortInstrumentName = "Sop II"
        midiInstrument = "voice oohs"
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMusic
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
        instrumentName = "Tenor II"
        shortInstrumentName = "Ten II"
        midiInstrument = "voice oohs"
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMusic
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