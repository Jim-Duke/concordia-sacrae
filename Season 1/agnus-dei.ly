\version "2.19.49"

\header {
  title = "Agnus Dei"
  composer = "Samuel Barber"
  tagline = ##f
}

sopranoSoloMusic = \relative c'' {
  \key bes \minor
  \time 4/2
  bes\breve~(^\pp^\< |
  bes4 a4^\! bes4 c4 a4 bes4 c4 bes4 |
  c4 des4 bes4 c4 des4 c4 des4 ees4 |
  
  \time 5/2
  c1.) \breathe c1(^\p |
  
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
  f1.(^\p ces'2^\mf |
  bes1~ bes4 bes,4) des4( c4) |
  aes2. aes4^\p r1 |
  %
  % End Solo
  %
  
  \time 6/2
  des2.( c4 bes4 c4 bes2.) bes4( aes4 bes4 |
  
  \time 4/2
  ces4 bes4 aes4 ges4 bes2 aes4 bes4 |
  aes2. ges4 f4 ges4 aes2 |
  ges1~ ges4 ges4 bes4 aes4 |
  f1) r2 bes2(^\p |
  a2. a4 bes1 |
  c2 f2 des2 c4 des4 |
  ees1~^\mf^\> ees4 ees4 d4 ees4 |
  d1~ d2.) d4( |
  ges4^\p f4 ees4 des4 ces2. des4 |
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
  bes\breve~^\ff |
  bes\breve |
  aes\breve~^\ff |
  aes1)\fermata r2\fermata bes,2(^\pp |
  aes1. gis2 |
  fis1. b2 |
  e,1 f1) |
  r1 bes1~(^\mf |
  bes4 a4 bes4 c4 a4 bes4 c4 bes4 |
  c4 des4 bes4 c4 des4 c4 des4 ees4 |
  
  \time 5/2
  c1.) c1( |
  
  \time 4/2
  bes1~ bes4 des4 c4 bes4 |
  c4 des4 ees4 f4 ges4 f4 ees4 des4 |
  c4^\> bes4 aes4 ges4 bes4 aes4 f4 ges4 |
  f1) \breathe bes1~(^\p |
  bes4 a4 bes4 c4 a1~ |
  a2.) r4 r2 ges4.(^\pp ges8 |
  f\breve~ |
  f\breve |
  f\breve)\fermata \bar "|."
}

sopranoOneMusic = \relative c'' {
  \key bes \minor
  \time 4/2
  \tempo 4=74
  \set Score.markFormatter = #format-mark-circle-numbers
  bes\breve~(^\pp^\< |
  bes4 a4^\! bes4 c4 a4 bes4 c4 bes4 |
  c4 des4 bes4 c4 des4 c4 des4 ees4 |
  
  \time 5/2
  c1.) \breathe c1(^\p |
  
  \time 4/2
  bes1~ bes4 bes4 c4 des4 |
  bes4 aes4 ges4 f4 ees4 des4 c4 des4 |
  ees4 f4 ges4 aes4 bes4 aes4 f4 ges4 |
  f1) bes1~( |
  bes4 a4 bes4 c4 a4 bes4 c4 bes4 |
  c4 des4 bes4 c4 des4 c4 des4 ees4 |
  c4 ges'4 ges1. | \mark \default
  f\breve^\mf |
  f1~ f4) bes,4(^\p des4 c4 |
  aes2. aes4 bes2 c2 |
  
  \time 6/2
  des2. c4 bes4 c4 bes2.) bes4( aes4 bes4 |
  
  \time 4/2
  ces4 bes4 aes4 ges4 bes2 aes4 bes4 |
  aes2. ges4 f4 ges4 aes2 |
  ges1~ ges4 ges4 bes4 aes4 | \mark \default
  f1) r2 bes2(^\p |
  a2. a4 bes1 |
  c2 f2 des2 c4 des4 |
  ees1~^\mf^\> ees4 ees4 d4 ees4 |
  d1~ d2.) d4( |
  ges4^\p f4 ees4 des4 ces2. des4 |
  bes4 ces4 aes4 bes4 ces4 bes4 ces4 des4 |
  
  \time 6/2
  bes1.) r4 ces4~( ces2 bes2 |
  
  \time 4/2
  aes1~ aes4 ges4 f4 ges4 | \mark \default
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
  f1~ f4 ees2 des4 | \mark \default
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
  bes\breve~^\ff |
  bes\breve |
  aes\breve~^\ff|
  aes1)\fermata r2\fermata bes,2(^\pp | \mark \default
  aes1. gis2 |
  fis1. b2 |
  e,1 f1) |
  r1 bes1~(^\mf |
  bes4 a4 bes4 c4 a4 bes4 c4 bes4 |
  c4 des4 bes4 c4 des4 c4 des4 ees4 |
  
  \time 5/2
  c1.) c1( | \mark \default
  
  \time 4/2
  bes1~ bes4 des4 c4 bes4 |
  c4 des4 ees4 f4 ges4 f4 ees4 des4 |
  c4^\> bes4 aes4 ges4 bes4 aes4 f4 ges4 |
  f1) \breathe bes1~(^\p |
  bes4 a4 bes4 c4 a1~ |
  a2.) r4 r2 ges4.(^\pp ges8 |
  f\breve~ |
  f\breve |
  f\breve)\fermata \bar "|."
}

sopranoTwoMusic = \relative c'' {
  \key bes \minor
  \time 4/2
  bes\breve~(^\pp^\< |
  bes4 a4^\! bes4 c4 a4 bes4 c4 bes4 |
  c4 des4 bes4 c4 des4 c4 des4 ees4 |
  
  \time 5/2
  c1.) \breathe c1(^\p |
  
  \time 4/2
  bes1~ bes4 bes4 c4 des4 |
  bes4 aes4 ges4 f4 ees4 des4 c4 des4 |
  ees4 f4 ges4 aes4 bes4 aes4 f4 ges4 |
  f1) bes1~( |
  bes4 a4 bes4 c4 a4 bes4 c4 bes4 |
  c4 des4 bes4 c4 des4 c4 des4 ees4 |
  c4 ges'4 ges1. |
  f\breve^\mf |
  f1~ f4) bes,4(^\p des4 c4 |
  aes2. aes4 bes2 c2 |
  
  \time 6/2
  des2. c4 bes4 c4 bes2.) bes4( aes4 bes4 |
  
  \time 4/2
  ces4 bes4 aes4 ges4 bes2 aes4 bes4 |
  aes2. ges4 f4 ges4 aes2 |
  ges1~ ges4 ges4 bes4 aes4 |
  f1) r2 ges2(^\p |
  f1 f2 r2 |
  c'2 f2 des2 c4 des4 |
  ees1~^\mf^\> ees4 ees4 d4 ees4 |
  d1~ d2.) d4( |
  ges4^\p f4 ees4 des4 ces2. des4 |
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
  f1 ges1~^\ff |
  ges1 ges1 |
  fes\breve~^\ff |
  fes1)\fermata r2\fermata ees,2(^\pp |
  aes1. cis,2 |
  fis1. b2 |
  e,1 f1) |
  r1 bes1~(^\mf |
  bes4 a4 bes4 c4 a4 bes4 c4 bes4 |
  c4 des4 bes4 c4 des4 c4 des4 ees4 |
  
  \time 5/2
  c1.) c1( |
  
  \time 4/2
  bes1~ bes4 des4 c4 bes4 |
  c4 des4 ees4 f4 ges4 f4 ees4 des4 |
  c4^\> bes4 aes4 ges4 bes4 aes4 f4 ges4 |
  f1) \breathe bes1~(^\p |
  bes4 a4 bes4 c4 a1~ |
  a2.) r4 r2 ges4.(^\pp ges8 |
  f\breve~ |
  f\breve |
  f\breve)\fermata \bar "|."
}

altoOneMusic = \relative c'' {
  \key bes \minor
  \time 4/2
  r1 ges1(^\pp^\< |
  f\breve |
  f1~^\! f4 ees2 des4 |
  
  \time 5/2
  ees1.) r2 aes2(^\p |
  
  \time 4/2
  ges\breve~ |
  ges\breve~ |
  ges\breve |
  c,1) r2 ges'2( |
  f\breve~ |
  f2 f2~ f4) ees2( des4 |
  ees1) c4 c'4 c2(~ |
  c2 ces1) r4 ees,4(~^\pp |
  ees4 d4 ees4 f4 d4 ees4 f4 ees4 |
  f4^\mf ges4 ees4 f4 ges4 f4 ges4 aes4 |
  
  \time 6/2
  f1.~ f2) f1( |
  
  \time 4/2
  ees1~ ees4 ees4 f4 ges4 |
  ees4 des4 c4 bes4 aes4 ges4 f4 ges4 |
  aes4 bes4 c4 des4 ees4 des4 bes4 c4 |
  bes1) ees1~(^\f |
  ees4 des4 ees4 f4 des4 ees4 f4 ees4 |
  f4 ges4 ees4 f4 ges4 f4 ges4 aes4 |
  f4 ces'4 ces1.^\> |
  bes1.) f2( |
  ees1~^\p ees4 ees4 ges4 f4 des2. des4 ees2 f2 |
  
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
  f1^\ff des'1~ |
  des1 bes1( |
  ces\breve~^\ff |
  ces1)\fermata r2\fermata ges2(^\pp |
  fes1. e2 |
  d1. fis2 |
  e1 c1) |
  r1 r2 ges'2(^\p |
  f\breve |
  f1~ f4 ees2 des4 |
  
  \time 5/2
  ees1.) r2 aes2( |
  ges\breve |
  ges\breve |
  ges\breve^\> |
  f1) \breathe r2 ges4.(^\p ges8 |
  f\breve |
  f1) bes,1~(^\mf |
  bes2 a2 bes2 c2^\> |
  a\breve |
  a\breve)^\pp\fermata \bar "|."
}

altoTwoMusic = \relative c' {
  \key bes \minor
  \time 4/2
  r1 bes1(^\pp^\< |
  a\breve |
  a2 bes1. |
  
  \time 5/2
  c1.) r2 des2(^\p |
  
  \time 4/2
  des\breve~ |
  des\breve~ |
  des1 c1~ |
  c1) r2 bes2( |
  a\breve~ |
  a2 bes1. |
  ees1) c4 c'4 c2(~ |
  c2 ces1) r4 ees,4(~^\pp |
  ees4 d4 ees4 f4 d4 ees4 f4 ees4 |
  f4^\mf ges4 ees4 f4 ges4 f4 ges4 aes4 |
  
  \time 6/2
  f1.~ f2) f1( |
  
  \time 4/2
  ees1~ ees4 ees4 f4 ges4 |
  ees4 des4 c4 bes4 aes4 ges4 f4 ges4 |
  aes4 bes4 c4 des4 ees4 des4 bes4 c4 |
  bes1) ees1~(^\f |
  ees4 des4 ees4 f4 des4 ees4 f4 ees4 |
  f4 ges4 ees4 f4 ges4 f4 ges4 aes4 |
  f4 ces'4 ces1.^\> |
  bes1.) f2( |
  ees1~^\p ees4 ees4 ges4 f4 des2. des4 ees2 f2 |
  
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
  f1^\ff des'1~ |
  des1 bes1( |
  aes\breve~^ff |
  aes1)\fermata r2\fermata bes,2(^\pp |
  aes1. gis2 |
  a1. d2 |
  c1 c1) |
  r1 r2 des(^\p |
  c\breve |
  c2 bes1. |
  
  \time 5/2
  c1.) r2 des2~( |
  des\breve |
  c\breve |
  c1.^\> bes2 |
  a1) \breathe r2 des4.(^\p des8 |
  c\breve |
  c1) bes1~(^\mf |
  bes2 a2 bes2 c2^\> |
  a\breve |
  a\breve)^\pp\fermata \bar "|."
}

tenorOneMusic = \relative c' {
  \key bes \minor
  \time 4/2
  \clef "treble_8"
  r1 des1(^\pp |
  c\breve |
  c2 bes1. |
  
  \time 5/2
  c1.) r2 c2(^\p |
  
  \time 4/2
  bes\breve~ |
  bes\breve~ |
  bes\breve |
  a1) r2 des2( |
  c\breve~ |
  c2 bes1 bes2 |
  c\breve |
  ees\breve~^\pp |
  ees4) r4 r2 r1 |
  r1 ees2 aes,2 |
  
  \time 6/2
  aes1. bes1 r2 |
  
  \time 4/2
  ges1( ges2 bes2 |
  c2 ees1 des2 |
  des2 c4 bes4 bes2 ees2 |
  des1) r2 bes2(^\p |
  a1 f'2.) r4 |
  r\breve |
  r1 aes,1~(^\mf^\> |
  aes\breve |
  f\breve~^\p |
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
  bes1^\ff ges'1~ |
  ges1) ges1( |
  <aes fes>\breve~^\ff |
  <aes fes>1)\fermata r2\fermata ces,2~(^\pp |
  ces1. a2 |
  a1. b2 |
  g1 a1) |
  r1 bes1~(^\mf |
  bes4 a4 bes4 c4 a4 bes4 c4 bes4 |
  c4 des4 bes4 c4 des4 c4 des4 ees4 |
  
  \time 5/2
  c1.) c1( |
  
  \time 4/2
  bes1~ bes4 des4 c4 bes4 |
  c4 des4 ees4^\! f4 ges4 f4 ees4 des4 |
  c4^\> bes4 aes4 ges4 bes4 aes4 f4 ges4 |
  f1) \breathe bes1~(^\p |
  bes4 a4 bes4 c4 a1~ |
  a1) r2 des4.(^\pp des8 |
  c\breve~ |
  c\breve |
  c\breve)\fermata \bar "|."
}

tenorTwoMusic = \relative c' {
  \key bes \minor
  \time 4/2
  \clef "treble_8"
  r1 des1(^\pp |
  c\breve |
  c2 bes1. |
  
  \time 5/2
  c1.) r2 c2(^\p |
  
  \time 4/2
  bes\breve~ |
  bes\breve~ |
  bes\breve |
  a1) r2 des2( |
  c\breve~ |
  c2 bes1 bes2 |
  c\breve |
  ees\breve~^\pp |
  ees4) r4 r2 r1 |
  r1 ees2 aes,2 |
  
  \time 6/2
  aes1. bes1 r2 |
  
  \time 4/2
  ges1( ges2 bes2 |
  c2 ees1 des2 |
  des2 c4 bes4 bes2 ees2 |
  des1) r2 bes2(^\p |
  a1 f'2.) r4 |
  r\breve |
  r1 aes,1~(^\mf^\> |
  aes\breve |
  f\breve~^\p |
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
  bes1^\ff ges'1~ |
  ges1) ces,1( |
  ces\breve~^\ff |
  ces1)\fermata r2\fermata ges2(^\pp |
  fes1. e2 |
  fis1. fis2 |
  e1 f1) |
  r1 bes1~(^\mf |
  bes4 a4 bes4 c4 a4 bes4 c4 bes4 |
  c4 des4 bes4 c4 des4 c4 des4 ees4 |
  
  \time 5/2
  c1.) c1(^\> |
  
  \time 4/2
  bes1~ bes4^\< des4 c4 bes4 |
  c4 des4 ees4^\! f4 ges4 f4 ees4 des4 |
  c4^\> bes4 aes4 ges4 bes4 aes4 f4 ges4 |
  f1) \breathe bes1~(^\p |
  bes4 a4 bes4 c4 a1~ |
  a1) r2 des4.(^\pp des8 |
  c\breve~ |
  c\breve |
  c\breve)\fermata \bar "|."
}

bassOneMusic = \relative c {
  \key bes \minor
  \time 4/2
  \clef bass
  r1 ees1(^\pp |
  f\breve |
  f2 ges1. |
  
  \time 5/2
  aes1.) r2 des,2(^\p |
  
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
  bes1) r2 ees2(^\p |
  f1 ges,1) |
  aes1( bes1 |
  ces2) f,4(^\mf aes'4 aes1~^\> |
  aes1 aes,1 |
  g1^\p aes1 |
  bes1 aes1 |
  
  \time 6/2
  bes1. ces1. |
  
  \time 4/2
  ces1~ ces2. aes4 |
  bes1) bes'1~(^\p^\< |
  bes4 a4 bes4 c4 a4 bes4 c4 bes4 |
  c4 des4 bes4 c4 des4 c4 des4 ees4 |
  
  \time 5/2
  c1.)^\mf c1(^\> |
  
  \time 4/2
  bes1~^\p bes4 bes4 c4 des4 |
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
  des\breve~^\ff |
  des1) ees1( |
  fes\breve~^\ff |
  fes1)\fermata r2\fermata ces,2~(^\pp |
  ces1. cis2 |
  d1. d2 |
  c1 c1) |
  r1 r2 bes2(^\p |
  c\breve |
  c2 des1. |
  
  \time 5/2
  ees1.) r2 <f des>2(^\> |
  <ges des>\breve |
  <ees bes>\breve^\! |
  <ees bes>\breve |
  c1) \breathe r2 bes4.(^\p bes8 |
  c\breve |
  c1) r2 ees4.(^\pp ees8 |
  f\breve~ |
  f\breve |
  f\breve)\fermata \bar "|."
}

bassTwoMusic = \relative c, {
  \key bes \minor
  \time 4/2
  \clef bass
  r1 ees1(^\pp |
  f\breve |
  f2 ges1. |
  
  \time 5/2
  aes1.) r2 f2(^\p |
  
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
  bes'1) r2 ees,2(^\p |
  f1 ges1) |
  aes1( bes1 |
  ces2) f,4(^\mf aes'4 aes1~^\> |
  aes1 aes,1 |
  g1^\p aes1 |
  bes1 aes1 |
  
  \time 6/2
  ees1. ces'1. |
  
  \time 4/2
  fes,1 ces'2. aes4 |
  bes1) bes'1~(^\p^\< |
  bes4 a4 bes4 c4 a4 bes4 c4 bes4 |
  c4 des4 bes4 c4 des4 c4 des4 ees4 |
  
  \time 5/2
  c1.)^\mf c1(^\> |
  
  \time 4/2
  bes1~^\p bes4 bes4 c4 des4 |
  bes4 aes4 ges4 f4 ees4 des4 c4 des4 |
  ees4 f4 ges4 aes4 bes4 aes4 f4 ges4 |
  f1) r2 ees2( |
  f\breve |
  ges\breve |
  aes\breve~ |
  aes\breve |
  aes1) ges1( |
  f1 ees1 |
  des\breve |
  
  \time 3/2
  ges1.)
  
  \time 4/2
  ces1( ees1 |
  a,1 bes1 |
  c1 des1 |
  f,1 ges1 |
  ges,1 aes1 |
  bes1. c2 |
  des1^\ff ges1~ |
  ges1) ees1( |
  fes\breve~^\ff |
  fes1)\fermata r2\fermata ees,2(^\pp |
  fes1. cis'2 |
  d1. b2 |
  c1 f,1) |
  r1 r2 ees2(^\p |
  f\breve |
  f2 ges1. |
  
  \time 5/2
  aes1.) r2 f2(^\> |
  
  \time 4/2
  ges\breve |
  ees\breve^\! |
  ees\breve |
  f1) \breathe r2 ees4.(^\p ees8 |
  f\breve |
  f1) r2 ees4.(^\pp ees8 |
  f\breve~ |
  f\breve |
  f\breve)\fermata \bar "|."
}

%
% Note that the Metronome track has a lead in measure
%
metronomeMusic = \drummode {
  \tempo 4=74
  \time 4/2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  
  \time 5/2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  
  \time 4/2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  
  \time 6/2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  
  \time 4/2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  
  \time 6/2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  
  \time 4/2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  
  \time 5/2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  
  \time 4/2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  
  \time 3/2
  cl4 cl4 cl4 cl4 cl4 cl4 |
  
  \time 4/2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  
  \time 5/2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  
  \time 4/2
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
  cl4 cl4 cl4 cl4 cl4 cl4 cl4 cl4 |
}


#(set-global-staff-size 18)

\book {
  \bookOutputName "Agnus Dei"
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
        instrumentName = "Soprano Solo"
        shortInstrumentName = "Solo"
      } <<
        \new Voice = "sopranoSolo" {
          \sopranoSoloMusic
        }
      >>
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
  \bookOutputName "Agnus Dei - All"
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
        \new Voice = "sopranoSolo" {
          \time 4/2
          r\breve |
          \sopranoSoloMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #0.0
      } <<
        \new Voice = "sopranoOne" {
          \time 4/2
          r\breve |
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #0.0
      } <<
        \new Voice = "sopranoTwo" {
          \time 4/2
          r\breve |
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #0.0
      } <<
        \new Voice = "altoOne" {
          \time 4/2
          r\breve |
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #0.0
      } <<
        \new Voice = "altoTwo" {
          \time 4/2
          r\breve |
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #0.0
      } <<
        \new Voice = "tenorOne" {
          \time 4/2
          r\breve |
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #0.0
      } <<
        \new Voice = "tenorTwo" {
          \time 4/2
          r\breve |
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #0.0
      } <<
        \new Voice = "bassOne" {
          \time 4/2
          r\breve |
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #0.0
      } <<
        \new Voice = "bassTwo" {
          \time 4/2
          r\breve |
          \bassTwoMusic
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
  \bookOutputName "Agnus Dei - Solo"
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
        midiPanPosition = #1.0
      } <<
        \new Voice = "sopranoSolo" {
          \time 4/2
          r\breve |
          \sopranoSoloMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoOne" {
          \time 4/2
          r\breve |
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoTwo" {
          \time 4/2
          r\breve |
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoOne" {
          \time 4/2
          r\breve |
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoTwo" {
          \time 4/2
          r\breve |
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorOne" {
          \time 4/2
          r\breve |
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorTwo" {
          \time 4/2
          r\breve |
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassOne" {
          \time 4/2
          r\breve |
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassTwo" {
          \time 4/2
          r\breve |
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
  \bookOutputName "Agnus Dei - Soprano I"
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
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoSolo" {
          \time 4/2
          r\breve |
          \sopranoSoloMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #1.0
      } <<
        \new Voice = "sopranoOne" {
          \time 4/2
          r\breve |
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoTwo" {
          \time 4/2
          r\breve |
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoOne" {
          \time 4/2
          r\breve |
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoTwo" {
          \time 4/2
          r\breve |
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorOne" {
          \time 4/2
          r\breve |
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorTwo" {
          \time 4/2
          r\breve |
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassOne" {
          \time 4/2
          r\breve |
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassTwo" {
          \time 4/2
          r\breve |
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
  \bookOutputName "Agnus Dei - Soprano II"
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
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoSolo" {
          \time 4/2
          r\breve |
          \sopranoSoloMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoOne" {
          \time 4/2
          r\breve |
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #1.0
      } <<
        \new Voice = "sopranoTwo" {
          \time 4/2
          r\breve |
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoOne" {
          \time 4/2
          r\breve |
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoTwo" {
          \time 4/2
          r\breve |
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorOne" {
          \time 4/2
          r\breve |
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorTwo" {
          \time 4/2
          r\breve |
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassOne" {
          \time 4/2
          r\breve |
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassTwo" {
          \time 4/2
          r\breve |
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
  \bookOutputName "Agnus Dei - Alto I"
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
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoSolo" {
          \time 4/2
          r\breve |
          \sopranoSoloMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoOne" {
          \time 4/2
          r\breve |
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoTwo" {
          \time 4/2
          r\breve |
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #1.0
      } <<
        \new Voice = "altoOne" {
          \time 4/2
          r\breve |
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoTwo" {
          \time 4/2
          r\breve |
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorOne" {
          \time 4/2
          r\breve |
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorTwo" {
          \time 4/2
          r\breve |
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassOne" {
          \time 4/2
          r\breve |
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassTwo" {
          \time 4/2
          r\breve |
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
  \bookOutputName "Agnus Dei - Alto II"
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
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoSolo" {
          \time 4/2
          r\breve |
          \sopranoSoloMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoOne" {
          \time 4/2
          r\breve |
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoTwo" {
          \time 4/2
          r\breve |
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoOne" {
          \time 4/2
          r\breve |
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #1.0
      } <<
        \new Voice = "altoTwo" {
          \time 4/2
          r\breve |
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorOne" {
          \time 4/2
          r\breve |
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorTwo" {
          \time 4/2
          r\breve |
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassOne" {
          \time 4/2
          r\breve |
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassTwo" {
          \time 4/2
          r\breve |
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
  \bookOutputName "Agnus Dei - Tenor I"
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
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoSolo" {
          \time 4/2
          r\breve |
          \sopranoSoloMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoOne" {
          \time 4/2
          r\breve |
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoTwo" {
          \time 4/2
          r\breve |
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoOne" {
          \time 4/2
          r\breve |
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoTwo" {
          \time 4/2
          r\breve |
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #1.0
      } <<
        \new Voice = "tenorOne" {
          \time 4/2
          r\breve |
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorTwo" {
          \time 4/2
          r\breve |
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassOne" {
          \time 4/2
          r\breve |
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassTwo" {
          \time 4/2
          r\breve |
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
  \bookOutputName "Agnus Dei - Tenor II"
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
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoSolo" {
          \time 4/2
          r\breve |
          \sopranoSoloMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoOne" {
          \time 4/2
          r\breve |
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoTwo" {
          \time 4/2
          r\breve |
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoOne" {
          \time 4/2
          r\breve |
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoTwo" {
          \time 4/2
          r\breve |
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorOne" {
          \time 4/2
          r\breve |
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #1.0
      } <<
        \new Voice = "tenorTwo" {
          \time 4/2
          r\breve |
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassOne" {
          \time 4/2
          r\breve |
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassTwo" {
          \time 4/2
          r\breve |
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
  \bookOutputName "Agnus Dei - Bass I"
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
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoSolo" {
          \time 4/2
          r\breve |
          \sopranoSoloMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoOne" {
          \time 4/2
          r\breve |
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoTwo" {
          \time 4/2
          r\breve |
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoOne" {
          \time 4/2
          r\breve |
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoTwo" {
          \time 4/2
          r\breve |
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorOne" {
          \time 4/2
          r\breve |
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorTwo" {
          \time 4/2
          r\breve |
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #1.0
      } <<
        \new Voice = "bassOne" {
          \time 4/2
          r\breve |
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassTwo" {
          \time 4/2
          r\breve |
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
  \bookOutputName "Agnus Dei - Bass II"
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
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoSolo" {
          \time 4/2
          r\breve |
          \sopranoSoloMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoOne" {
          \time 4/2
          r\breve |
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoTwo" {
          \time 4/2
          r\breve |
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoOne" {
          \time 4/2
          r\breve |
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoTwo" {
          \time 4/2
          r\breve |
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorOne" {
          \time 4/2
          r\breve |
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorTwo" {
          \time 4/2
          r\breve |
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassOne" {
          \time 4/2
          r\breve |
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #1.0
      } <<
        \new Voice = "bassTwo" {
          \time 4/2
          r\breve |
          \bassTwoMusic
        }
      >>
    >>
      
    \midi {}
  }
}