\version "2.19.49"

\header {
  title = "Elijah Rock"
  composer = "Traditional Spiritual"
  arranger = "Moses G. Hogan"
  tagline = ##f
}

sopranoOneRepeatBody = \relative c'' {
  r1 |
  r1 |
  a16\f a8 a16 c8-> r8 a8-> r16 c16-> r8. a16~ |
  a16 a8 a16 c8 e8~-> e16 d16 c8 a8 c8 |
  a16 a8 a16 c8-> r8 a8-> r16 c16-> r8. a16~-> |
  a16 a8 a16 c8 d8~-> d16 c16 a16( g16) a4~->\sfz |
  a1\p |
}

sopranoOneMusic = \relative c'' {
  \key a \minor
  \time 4/4
  \tempo 4 = 100
  \set Score.markFormatter = #format-mark-box-letters
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  
  % A
  \mark \default
  
  \repeat unfold 2 {
    r2 r4 r8 g8~\sfz |
    g1\p | 
  }
  
  % B
  \mark \default
  
  r1 |
  r1 |
  r1 |
  r1 |
  
  % C
  \mark \default
  
  \repeat unfold 2 \sopranoOneRepeatBody
  
  r1 |
  r1 |
  
  \sopranoOneRepeatBody
  
  % CODA
  
  \tempo 4=39
  r8 a16\mf b16 c8 d8 c8 a16( g16) a4 \breathe |
  a16 c8 e16 d8 \breathe a8 c16( b16) a8 a4 |
  a8\ff a'8 g8 e8 d16( c16) a8 a4 |
  a16 c8 e16 
  \tempo 4=30
  d8\sfz\fermata \breathe a8 c4\fermata b4\fermata |
  \tempo 4=100
  a1~->\mf |
  a1 |
  
  % D
  \mark \default
  
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  a'2(\p\< <b g>2 |
  <c a>2 <d b>2)\ff \breathe |
  
  % E
  \mark \default
  \tempo 4 = 50

  a,,8(\p b8 c8) a8 f'8 e8 \breathe a,8( g'8\< |
  fis8 f4) \breathe e8 c'8( b8 \tuplet 3/2 { d8 e8 f8) } |
  b2->~\ff b2->\fermata |
  e,2~->\fermata e8 e8\fermata e8\fermata e8\fermata |
  
  \tempo 4=100
  r4 r8 a8~-> a2 |
  
  \time 3/4
  r2. |
  r2. |
  e4-> f4-> b4-> |
  \grace { c4( b4 } a2.)\fermata \bar "|."
}

sopranoTwoRepeatBody = \relative c' {
  r1 |
  r1 |
  e16\f e8 e16 a8-> r8 e8-> r16 a16-> r8. e16~ |
  e16 e8 e16 a8 c8~-> c16 b16 a8 e8 a8 |
  e16 e8 e16 a8-> r8 e8-> r16 a16-> r8. e16~-> |
  e16 e8 e16 a8 a8~-> a16 a16 e16( d16) e4~->\sfz |
  e1\p |
}

sopranoTwoMusic = \relative c'' {
  \key a \minor
  \time 4/4
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  
  % A
  
  \repeat unfold 2 {
    r2 r4 r8 g8~\sfz |
    g1\p | 
  }
  
  % B
  
  r1 |
  r1 |
  r1 |
  r1 |
  
  % C
  
  \repeat unfold 2 \sopranoTwoRepeatBody
  
  r1 |
  r1 |
  
  \sopranoTwoRepeatBody
  
  % CODA
  
  r8 e16\mf e16 a8 a8 a8 e16( d16) e4 \breathe |
  e16 a8 c16 a8 \breathe f8 e8 f8 e4 |
  e8\f e'8 d8 c8 a8 f8 f4 |
  e16 a8 <a e>16 <a e>8\sfz\fermata \breathe e8 <gis f>4\fermata g4\fermata |
  a1~->\mf |
  a1 |
  
  % D
  
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  a16\p a16 b8 c8-> d8 \breathe a16\< a16 b8 c8-> d8 |
  a16 a16 b8 c8-> d8 \breathe a16 a16 b8 c8-> d8 |
  a16 a16 b8 c8-> d8 \breathe a16 a16 b8 c8-> d8 |
  a16 a16 b8 c8-> d8 \breathe a16\ff a16 b8 c8-> d8 \breathe |
  
  % E

  a,8(\p b8 c8) a8 f'8 e8 \breathe a,8( g'8\< |
  fis8 f4) \breathe e8 c'8( b8 \tuplet 3/2 { d8 e8 d8) } |
  f2(->\ff e2)->\fermata |
  e2~->\fermata e8 e8\fermata e8\fermata e8\fermata |
  
  r1 |
  
  \time 3/4
  r2. |
  r2. |
  e4-> f4-> f4-> |
  <e c>2.\fermata \bar "|."
}

altoOneRepeatBody = \relative c' {
  r1 |
  r1 |
  e16\f e8 e16 a8-> r8 e8-> r16 a16-> r8. e16~ |
  e16 e8 e16 a8 c8~-> c16 b16 a8 e8 a8 |
  e16 e8 e16 a8-> r8 e8-> r16 a16-> r8. e16~-> |
  e16 e8 e16 a8 a8~-> a16 a16 e16( d16) e4~->\sfz |
  e1\p |
}

altoOneMusic = \relative c' {
  \key a \minor
  \time 4/4
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  
  % A

  \repeat unfold 2 {
    r4 r16 c16\f d16 c16 e4-. r8 dis~\sfz |
    dis1\p |
  }
  
  % B
  
  a16->\f a8 a16~ a16 a8 a16~-> a16 a8 a16 a8 a8~-> |
  a16 a16 a8 a8 a8 d16(-> c16) a16( g16) a4~-> |
  a1~\> |
  a1\p |
  
  % C
  
  \repeat unfold 2 \altoOneRepeatBody
  
  r1 |
  r1 |
  
  \altoOneRepeatBody
  
  % CODA
  
  r8 c16\mf d16 e8 f8 e8 c16( b16) c4 \breathe |
  c16 e8 a16 fis8 \breathe d8 c8 d8 c4 |
  c8\ff c'8 a8 gis8 f8 e8 dis4 |
  c16 e8 <e c>16 <e c>8\sfz\fermata \breathe <e c>8 d4\fermata d4\fermata |
  a1~->\mf |
  a1 |
  
  % D
  
  r1 |
  r1 |
  r1 |
  r1 |
  r16 a8->\mf a16 c8-> a8 r16 a8-> a16 c8-> a8 |
  r16 a8-> a16 c8-> a8 r16 a8-> a16 c8-> a8 |
  r16 a8-> a16 c8-> a8 r16 a8-> a16 c8-> a8 |
  r16 a8-> a16 c8-> a8 r16 a8->\< a16 c8-> a8 |
  r16 a8-> a16 c8-> a8 r16 a8-> a16 c8-> a8 |
  r16 a8-> a16 c8-> a8 r16 a8->\ff a16 c8-> a8 |
  
  % E
  
  a8(\p b8 c8) a8 f'8 e8 \breathe a,8(\< g'8 |
  fis8 f4) \breathe e8 c'8( b8 \tuplet 3/2 { bes8~ bes8 a8) } |
  d2~->\ff d2->\fermata |
  e2~->\fermata e8 e8\fermata d8\fermata c8\fermata |
  r1 |
  
  \time 3/4
  r2. |
  r4 r4 b4->~ |
  b2 d4-> |
  c2.\fermata
}

altoTwoRepeatBody = \relative c' {
  r1 |
  r1 |
  c16\f c8 c16 e8-> r8 c8-> r16 e16-> r8. c16~ |
  c16 c8 c16 e8 a8~-> a16 g16 e8 c8 e8 |
  c16 c8 c16 e8-> r8 c8-> r16 e16-> r8. c16~-> |
  c16 c8 c16 e8 f8~-> f16 e16 c16( b16) c4~->\sfz |
  c1\p |
}

altoTwoMusic = \relative c' {
  \key a \minor
  \time 4/4
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  
  % A

  \repeat unfold 2 {
    r4 r16 c16\f d16 c16 e4-. r8 dis~\sfz |
    dis1\p |
  }
  
  % B
  
  a16->\f a8 a16~ a16 a8 a16~-> a16 a8 a16 a8 a8~-> |
  a16 a16 a8 a8 a8 d16(-> c16) a16( g16) a4~-> |
  a1~\> |
  a1\p
  
  % C
  
  \repeat unfold 2 \altoTwoRepeatBody
  
  r1 |
  r1 |
  
  \altoTwoRepeatBody
  
  % CODA
  
  r8 a16\mf a16 a8 a8 a8 a8 a4 \breathe |
  a16 a8 a16 a8 \breathe a8 a8 a8 a4 |
  a8\ff a'8 ees8 d8 c8 b8 c4 |
  a16 g8 g16 fis8\sfz\fermata f8 e4\fermata e4\fermata |
  a1~->\mf |
  a1 |
  
  % D
  
  r1 |
  r1 |
  r1 |
  r1 |
  r16 a8->\mf a16 c8-> a8 r16 a8-> a16 c8-> a8 |
  r16 a8-> a16 c8-> a8 r16 a8-> a16 c8-> a8 |
  r16 a8-> a16 c8-> a8 r16 a8-> a16 c8-> a8 |
  r16 a8-> a16 c8-> a8 r16 a8->\< a16 c8-> a8 |
  r16 a8-> a16 c8-> a8 r16 a8-> a16 c8-> a8 |
  r16 a8-> a16 c8-> a8 r16 a8->\ff a16 c8-> a8 |
  
  a8(\p b8 c8) a8 f'8 e8 \breathe a,8(\< g'8 |
  fis8 f4) \breathe e8 c'8( b8 \tuplet 3/2 { bes8~ bes8 a8) } |
  gis2~->\ff gis2->\fermata |
  e'2~->\fermata e8 e8\fermata d8\fermata c8\fermata |
  r1 |
  
  \time 3/4
  r2. |
  r4 r4 b4->~ |
  b2 b4-> |
  a2.\fermata
}

tenorOneRepeatBody = \relative c' {
  r16 a16\mf b16 a16 c8-. r16 c16-> r16 a16 b16 a16 c16 ees16-> d16 c16 |
  r16 a16 b16 a16 c8-. r16 c16-> r16 a16 b16 a16 c16 ees16-> d16 c16 |
  r16 a16 b16 a16 c8-. r16 c16-> r16 a16 b16 a16 c16 ees16-> d16 c16 |
  r16 a16 b16 a16 c8-. r16 c16-> r16 a16 b16 a16 c16 ees16-> d16 c16 |
  r16 a16 b16 a16 c8-. r16 c16-> r16 a16 b16 a16 c16 ees16-> d16 c16 |
  r16 a16 b16 a16 c8-. r16 c16-> r16 a16 b16 a16 r4 |
  r1 |
}

tenorOneMusic = \relative c' {
  \key a \minor
  \time 4/4
  \clef "treble_8"
  r1 |
  r1 |
  r16 a16 b16 a16 c4-. r4 r8 dis~\sfz |
  dis1\p |
  r16 a16 b16 a16 c4-. r4 r8 dis~\sfz |
  dis1\p |
  
  % A

  \repeat unfold 2 {
    r16\f a16 b16 a16 c4-. r4 r8 b~\sfz |
    b1\p |
  }
  
  % B
  
  r1 |
  r1 |
  r1 |
  r1 |
  
  % C
  
  \repeat unfold 2 \tenorOneRepeatBody
  
  a16\ff a16 a8 a16 a16 a16 a16 r4 r8 a16 a16 |
  a16-> a16 r8 r8 a'8~->\p a16 g16 e16 d16 c8 r8 |
  
  \tenorOneRepeatBody
  
  % CODA
  
  r1 |
  r1 |
  r1 |
  r2 r4\fermata r4\fermata |
  r1 |
  r1 |
  
  % D
  
  r1 |
  r1 |
  r16 a'8->\mf g16 e16 d16 c16-> a16 r16 a'8 g16 e16 d16 c16-> a16 |
  r16 a'8-> g16 e16 d16 c16-> a16 r16 a'8 g16 e16 d16 c16-> a16 |
  r16 a'8-> g16 e16 d16 c16-> a16 r16 a'8 g16 e16 d16 c16-> a16 |
  r16 a'8-> g16 e16 d16 c16-> a16 r16 a'8 g16 e16 d16 c16-> a16 |
  r16 a'8-> g16 e16 d16 c16-> a16 r16 a'8 g16 e16 d16 c16-> a16 |
  r16 a'8-> g16 e16 d16 c16-> a16 r16 a'8\< g16 e16 d16 c16-> a16 |
  r16 a'8-> g16 e16 d16 c16-> a16 r16 a'8 g16 e16 d16 c16-> a16 |
  r16 a'8-> g16 e16 d16 c16-> a16 r16 a'8\ff g16 e16 d16 c16-> a16 \breathe |
  
  % E
  
  a8(\p b8 c8) a8 f'8 e8 \breathe a,8(\< g'8 |
  fis8 f4) \breathe e8 c8( b8 \tuplet 3/2 { f'8~ f8~ f8) } |
  f2->(\ff e2->)\fermata |
  e2~->\fermata e8 e8\fermata e8\fermata e8\fermata |
  r16 a,16 b16 a16 c8-. r16 c16-> r16 a16 b16 a16 c16 ees16 d16 c16 |
  r4 r4 r4 |
  e4-> f2~-> |
  f2 f4-> |
  e2.\fermata \bar "|."
}

tenorTwoRepeatBody = \relative c' {
  r16 a16\mf b16 a16 c8-. r16 c16-> r16 a16 b16 a16 c16 ees16-> d16 c16 |
  r16 a16 b16 a16 c8-. r16 c16-> r16 a16 b16 a16 c16 ees16-> d16 c16 |
  r16 a16 b16 a16 c8-. r16 c16-> r16 a16 b16 a16 c16 ees16-> d16 c16 |
  r16 a16 b16 a16 c8-. r16 c16-> r16 a16 b16 a16 c16 ees16-> d16 c16 |
  r16 a16 b16 a16 c8-. r16 c16-> r16 a16 b16 a16 c16 ees16-> d16 c16 |
  r16 a16 b16 a16 c8-. r16 c16-> r16 a16 b16 a16 r4 |
  r1 |
}

tenorTwoMusic = \relative c' {
  \key a \minor
  \time 4/4
  \clef "treble_8"
  r1 |
  r1 |
  r16\f a16 b16 a16 c4-. r4 r8 b~\sfz |
  b1\p |
  r16\f a16 b16 a16 c4-. r4 r8 b~\sfz |
  b1\p |
  
  % A
  
  \repeat unfold 2 {
    r16\f a16 b16 a16 c4-. r4 r8 b~\sfz |
    b1\p |
  }
  
  % B
  
  r1 |
  r1 |
  r1 |
  r1 |
  
  % C
  
  \repeat unfold 2 \tenorTwoRepeatBody
  
  a16\ff a16 a8 a16 a16 a16 a16 r4 r8 a16 a16 |
  a16-> a16 r8 r8 a'8~->\p a16 g16 e16 d16 c8 r8 |

  \tenorTwoRepeatBody
  
  % CODA
  
  r1 |
  r1 |
  r1 |
  r2 r4\fermata r4\fermata |
  r1 |
  r1 |
  
  % D
  
  r16 a16\mf b16 a16 c8-. r16 c16-> r16 a16 b16 a16 c16 ees16 d16 c16 |
  r16 a16 b16 a16 c8-. r16 c16-> r16 a16 b16 a16 c16 ees16 d16 c16 |
  r16 a16 b16 a16 c8-. r16 c16-> r16 a16 b16 a16 c16 ees16 d16 c16 |
  r16 a16 b16 a16 c8-. r16 c16-> r16 a16 b16 a16 c16 ees16 d16 c16 |
  r16 a16 b16 a16 c8-. r16 c16-> r16 a16 b16 a16 c16 ees16 d16 c16 |
  r16 a16 b16 a16 c8-. r16 c16-> r16 a16 b16 a16 c16 ees16 d16 c16 |
  r16 a16 b16 a16 c8-. r16 c16->\< r16 a16 b16 a16 c16 ees16 d16 c16 |
  r16 a16 b16 a16 c8-. r16 c16-> r16 a16 b16 a16 c16 ees16 d16 c16 |
  r16 a16 b16 a16 c8-. r16 c16-> r16 a16 b16 a16 c16 ees16 d16 c16 |
  r16 a16 b16 a16 c8-. r16 c16-> r16 a16\ff b16 a16 c16 ees16 d16 c16 |
  
  % E
  
  a8(\p b8 c8) a8 f'8 e8 \breathe a,8(\< g'8 |
  fis8 f4) \breathe e8 c8( b8 \tuplet 3/2 { f'8 d8~ d8) } |
  d2->(\ff c2->)\fermata |
  e2~->\fermata e8 e8\fermata e8\fermata e8\fermata |
  r16 a,16 b16 a16 c8-. r16 c16-> r16 a16 b16 a16 c16 ees16 d16 c16 |
  r4 r4 b~-> |
  b2.~ |
  b2 b4-> |
  c2.\fermata \bar "|."
}

bassOneRepeatBody = \relative c {
  e8->\mf r8 r16 c16 d16 d16 e8-> r8 r16 c16 d16 d16 |
  e8-> r8 r16 c16 d16 d16 e8-> r8 r16 c16 d16 d16 |
  e8->\f r8 r16 c16 d16 d16 e8-> r8 r16 c16 d16 d16 |
  e8-> r8 r16 c16 d16 d16 e8-> r8 r16 c16 d16 d16 |
  e8-> r8 r16 c16 d16 d16 e8-> r8 r16 c16 d16 d16 |
  e8-> r8 r16 c16 d16 d16 e8-> r8 r4 |
  r2 r8 c8-> d8-> d8-> |
}

bassOneMusic = \relative c {
  \key a \minor
  \time 4/4
  \clef bass
  e4-.-> e4-. e4-.-> e4-. |
  e4-.-> e4-. e4-.-> e4-. |
  e4-.-> e4-. e4-.-> e4-. |
  e4-.-> e4-. e4-.-> e4-. |
  e4-.-> e4-. e4-.-> e4-. |
  e4-.-> e4-. e4-.-> e4-. |
  
  % A

  \repeat unfold 2 {
    e4-.-> e4-. e4-.-> e4-. |
    e4-.-> e4-. e4-.-> e4-. |
  }
  
  % B
  
  r1 |
  r1 |
  r2 r8 c8->\f d8-> d8-> |
  e8-> r8 r4 r8 c8-> d8-> d8-> |
  
  % C
  
  \repeat unfold 2 \bassOneRepeatBody
  
  e8-> r8 r4 a,16->\ff a8 a16 a8 r8 |
  r8 a16-> a16 a16-> a16 r8 r4 r16 c16-> d16-> d16-> |
  
  \bassOneRepeatBody
  
  % CODA
  
  e2.\sfz r16 c16 d16 d16 |
  e2.\sfz r16 c16 d16 d16 |
  e2.\sfz r16 c16 d16 d16 |
  e8 r8 r4 r4\fermata r4\fermata |
  r1 r2 r8 a,8->\ff f8-> e8-> |
  
  % D
  
  a8->\mf r8 r16 <c f,>16 <d g,>16 <d g,>16 <e a,>8-> r8 r16 <c f,>16 <d g,>16 <d g,>16 |
  <e a,>8-> r8 r16 <c f,>16 <d g,>16 <d g,>16 <e a,>8-> r8 r16 <c f,>16 <d g,>16 <d g,>16 |
  <e a,>8-> r8 r16 <c f,>16 <d g,>16 <d g,>16 <e a,>8-> r8 r16 <c f,>16 <d g,>16 <d g,>16 |
  <e a,>8-> r8 r16 <c f,>16 <d g,>16 <d g,>16 <e a,>8-> r8 r16 <c f,>16 <d g,>16 <d g,>16 |
  <e a,>8-> r8 r16 <c f,>16 <d g,>16 <d g,>16 <e a,>8-> r8 r16 <c f,>16 <d g,>16 <d g,>16 |
  <e a,>8-> r8 r16 <c f,>16 <d g,>16 <d g,>16 <e a,>8-> r8 r16 <c f,>16 <d g,>16 <d g,>16 |
  <e a,>8-> r8 r16 <c f,>16 <d g,>16 <d g,>16\< <e a,>8-> r8 r16 <c f,>16 <d g,>16 <d g,>16 |
  <e a,>8-> r8 r16 <c f,>16 <d g,>16 <d g,>16 <e a,>8-> r8 r16 <c f,>16 <d g,>16 <d g,>16 |
  <e a,>8-> r8 r16 <c f,>16 <d g,>16 <d g,>16 <e a,>8-> r8 r16 <c f,>16 <d g,>16 <d g,>16 |
  <e a,>8-> r8 r16 <c f,>16 <d g,>16 <d g,>16 <e a,>8->\ff r8 r16 <c f,>16 <d g,>16 <d g,>16 |
  
  % E
  
  a8( b8 c8) a8 f'8 e8 \breathe a,8(\< g'8 |
  fis8 f4) \breathe e8 c'8( b8 \tuplet 3/2 { bes8 g8 a8) } |
  b2~->\ff b2->\fermata |
  e2~->\fermata e8 e8\fermata d8\fermata c8\fermata |
  a,8-> r8 r16 c16 d16 d16 e8-> r8 r16 c16 d16 d16 |
  e4-> f2~-> |
  f2.~ |
  f2 f4-> |
  c2.\fermata \bar "|."
}

bassTwoRepeatBody = \relative c {
  a8->\mf r8 r16 f16 g16 g16 a8-> r8 r16 f16 g16 g16 |
  a8-> r8 r16 f16 g16 g16 a8-> r8 r16 f16 g16 g16 |
  a8->\f r8 r16 f16 g16 g16 a8-> r8 r16 f16 g16 g16 |
  a8-> r8 r16 f16 g16 g16 a8-> r8 r16 f16 g16 g16 |
  a8-> r8 r16 f16 g16 g16 a8-> r8 r16 f16 g16 g16 |
  a8-> r8 r16 f16 g16 g16 a8-> r8 r4 |
  r2 r8 f8-> g8-> g8-> |
}

bassTwoMusic = \relative c {
  \key a \minor
  \time 4/4
  \clef bass
  a4-.-> a4-. a4-.-> a4-. |
  a4-.-> a4-. a4-.-> a4-. |
  a4-.-> a4-. a4-.-> a4-. |
  a4-.-> a4-. a4-.-> a4-. |
  a4-.-> a4-. a4-.-> a4-. |
  a4-.-> a4-. a4-.-> a4-. |
  
  % A

  \repeat unfold 2 {
    a4-.-> a4-. a4-.-> a4-. |
    a4-.-> a4-. a4-.-> a4-. |
  }
  
  % B
  
  r1 |
  r1 |
  r2 r8 f8->\f g8-> g8-> |
  a8-> r8 r4 r8 f8-> g8-> g8-> |
  
  % C
  
  \repeat unfold 2 \bassTwoRepeatBody
  
  a8-> r8 r4 a16->\ff a8 a16 a8 r8 |
  r8 a16-> a16 a16-> a16 r8 r4 r16 f16-> g16-> g16-> |
  
  \bassTwoRepeatBody
  
  % CODA
  
  a2.\sfz r16 f16 g16 g16 |
  a2.\sfz r16 f16 g16 g16 |
  a2.\sfz r16 f16 g16 g16 |
  a8 r8 r4 r4\fermata r4\fermata |
  r1 |
  r1 |
  
  % D
  
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  a8->\ff g8-> f8-> e8-> a8-> g8-> f8-> e8-> |
  a8->\ff g8-> f8-> e8-> a8-> g8-> f8-> e8-> \breathe |
  
  % E
  
  a8( b8 c8) a8 f'8 e8 \breathe a,8(\< g'8 |
  fis8 f4) \breathe e8 c'8( b8 \tuplet 3/2 { bes8 g8 f8) } |
  e2~->\ff e2->\fermata |
  e'2~->\fermata e8 e8\fermata d8\fermata c8\fermata |
  a,8-> r8 r16 f16 g16 g16 a8-> r8 r16 f16 g16 g16 |
  a2.~-> |
  a2.~ |
  a2 a4-> |
  a'2.\fermata \bar "|."
}

%
% Note that the Metronome track has a lead in measure
%
metronomeMusic = \drummode {
  \tempo 4=100
  \time 4/4
  %
  % Intro Measure
  %
  cl4 cl4 cl4 cl4 |
  
  %
  % Start of real music
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
  
  \time 3/4
  
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
  cl4 cl4 cl4 |
}


#(set-global-staff-size 18)

\book {
  \bookOutputName "Elijah Rock"
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
  \bookOutputName "Elijah Rock - All"
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
        \new Voice = "sopranoOne" {
          \time 4/4
          r1 |
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #0.0
      } <<
        \new Voice = "sopranoTwo" {
          \time 4/4
          r1 |
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #0.0
      } <<
        \new Voice = "altoOne" {
          \time 4/4
          r1 |
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #0.0
      } <<
        \new Voice = "altoTwo" {
          \time 4/4
          r1 |
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #0.0
      } <<
        \new Voice = "tenorOne" {
          \time 4/4
          r1 |
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #0.0
      } <<
        \new Voice = "tenorTwo" {
          \time 4/4
          r1 |
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #0.0
      } <<
        \new Voice = "bassOne" {
          \time 4/4
          r1 |
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #0.0
      } <<
        \new Voice = "bassTwo" {
          \time 4/4
          r1 |
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
  \bookOutputName "Elijah Rock - Soprano I"
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
        \new Voice = "sopranoOne" {
          \time 4/4
          r1 |
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoTwo" {
          \time 4/4
          r1 |
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoOne" {
          \time 4/4
          r1 |
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoTwo" {
          \time 4/4
          r1 |
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorOne" {
          \time 4/4
          r1 |
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorTwo" {
          \time 4/4
          r1 |
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassOne" {
          \time 4/4
          r1 |
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassTwo" {
          \time 4/4
          r1 |
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
  \bookOutputName "Elijah Rock - Soprano II"
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
        \new Voice = "sopranoOne" {
          \time 4/4
          r1 |
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #1.0
      } <<
        \new Voice = "sopranoTwo" {
          \time 4/4
          r1 |
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoOne" {
          \time 4/4
          r1 |
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoTwo" {
          \time 4/4
          r1 |
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorOne" {
          \time 4/4
          r1 |
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorTwo" {
          \time 4/4
          r1 |
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassOne" {
          \time 4/4
          r1 |
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassTwo" {
          \time 4/4
          r1 |
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
  \bookOutputName "Elijah Rock - Alto I"
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
        \new Voice = "sopranoOne" {
          \time 4/4
          r1 |
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoTwo" {
          \time 4/4
          r1 |
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #1.0
      } <<
        \new Voice = "altoOne" {
          \time 4/4
          r1 |
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoTwo" {
          \time 4/4
          r1 |
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorOne" {
          \time 4/4
          r1 |
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorTwo" {
          \time 4/4
          r1 |
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassOne" {
          \time 4/4
          r1 |
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassTwo" {
          \time 4/4
          r1 |
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
  \bookOutputName "Elijah Rock - Alto II"
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
        \new Voice = "sopranoOne" {
          \time 4/4
          r1 |
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoTwo" {
          \time 4/4
          r1 |
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoOne" {
          \time 4/4
          r1 |
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #1.0
      } <<
        \new Voice = "altoTwo" {
          \time 4/4
          r1 |
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorOne" {
          \time 4/4
          r1 |
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorTwo" {
          \time 4/4
          r1 |
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassOne" {
          \time 4/4
          r1 |
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassTwo" {
          \time 4/4
          r1 |
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
  \bookOutputName "Elijah Rock - Tenor I"
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
        \new Voice = "sopranoOne" {
          \time 4/4
          r1 |
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoTwo" {
          \time 4/4
          r1 |
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoOne" {
          \time 4/4
          r1 |
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoTwo" {
          \time 4/4
          r1 |
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #1.0
      } <<
        \new Voice = "tenorOne" {
          \time 4/4
          r1 |
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorTwo" {
          \time 4/4
          r1 |
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassOne" {
          \time 4/4
          r1 |
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassTwo" {
          \time 4/4
          r1 |
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
  \bookOutputName "Elijah Rock - Tenor II"
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
        \new Voice = "sopranoOne" {
          \time 4/4
          r1 |
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoTwo" {
          \time 4/4
          r1 |
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoOne" {
          \time 4/4
          r1 |
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoTwo" {
          \time 4/4
          r1 |
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorOne" {
          \time 4/4
          r1 |
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #1.0
      } <<
        \new Voice = "tenorTwo" {
          \time 4/4
          r1 |
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassOne" {
          \time 4/4
          r1 |
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassTwo" {
          \time 4/4
          r1 |
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
  \bookOutputName "Elijah Rock - Bass I"
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
        \new Voice = "sopranoOne" {
          \time 4/4
          r1 |
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoTwo" {
          \time 4/4
          r1 |
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoOne" {
          \time 4/4
          r1 |
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoTwo" {
          \time 4/4
          r1 |
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorOne" {
          \time 4/4
          r1 |
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorTwo" {
          \time 4/4
          r1 |
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #1.0
      } <<
        \new Voice = "bassOne" {
          \time 4/4
          r1 |
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassTwo" {
          \time 4/4
          r1 |
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
  \bookOutputName "Elijah Rock - Bass II"
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
        \new Voice = "sopranoOne" {
          \time 4/4
          r1 |
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "sopranoTwo" {
          \time 4/4
          r1 |
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoOne" {
          \time 4/4
          r1 |
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "altoTwo" {
          \time 4/4
          r1 |
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorOne" {
          \time 4/4
          r1 |
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "tenorTwo" {
          \time 4/4
          r1 |
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #0.4
        midiPanPosition = #-1.0
      } <<
        \new Voice = "bassOne" {
          \time 4/4
          r1 |
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = "voice oohs"
        midiMaximumVolume = #1.0
        midiPanPosition = #1.0
      } <<
        \new Voice = "bassTwo" {
          \time 4/4
          r1 |
          \bassTwoMusic
        }
      >>
    >>
      
    \midi {}
  }
}