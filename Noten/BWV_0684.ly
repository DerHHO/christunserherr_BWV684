
\version "2.18.2"
% automatically converted by musicxml2ly from BWV_0684.xml
%#(set! paper-alist (cons '("mein Format" . (cons (* 100 mm) (* 140 mm)) ) paper-alist))  #(set-default-paper-size "mein Format") 
#(set-global-staff-size 14)

\header {
  encodingsoftware = "CapToMusic.py CapXML to MusicXML converter version 1.34"
  encodingdescription = "Options: FinaleDolet33=1, ChordCaseMatters=1, ExportToSibelius=0"
  encodingdate = "2015-05-26"
  title = "Christ, unser Herr, zum Jordan kam"
  composer = "Johann Sebastian Bach"
  tagline = ##f
}



\layout {
  \context {
    \Score
    skipBars = ##t
    %autoBeaming = ##f
  }
}

mBreak = { }

PartPOneVoiceOne = \relative d'' {
  \clef "treble" \key bes \major \time 4/4 r2 r8 d8 g,8 g'8 | % 2
  es4 r4 r8 c8
  f8 as8 | % 3
  d,2 ~ d8 bes8 es8 g8 \mBreak | % 4
  c,8. as16 bes8. g16 as8. f16 g8. es16 | % 5
  f16 g16 as8 as8. as16 g16 f16 es16 d16 es4 ~ | % 6
  es16 es16 as16 g16 f16 es16 d16 es16 c16 b16 c16 d16 es16
  d16 es16 f16 \mBreak | % 7
  %\mark \markup { \musicglyph #"scripts.segno" } | % 7
  \repeat volta 2 {
    g16 f16 g16 as16 bes16 as16 bes16 g16 as16 g16 as16 bes16
    c16 bes16 c16 d16
    | % 8
    es8 bes8 es,8 es'8 d4 r8 d8 | % 9
    g8 d8 g,8 g'8 fis4 r4 \mBreak | \barNumberCheck #10
    r8 d8 g8 bes8 es,2 ~ | % 11
    es8 c8 f8 a8 d,2 ~ | % 12
    d16 bes16 c8 ~ c16 a16 bes8 ~ bes16 g16 a8 ~ a16
    fis16 g8 ~ \mBreak | % 13
    g8. g16 fis16 g16 a8 ~ a4 ~ a16 a16 g16 fis16 | % 14
    g4. fis8 g8 r8 g16 fis16 g16 a16 | % 15
    bes8 d8 g,8 g'8 f4 r8 a8 ~ \mBreak | % 16
    a8 d,8 g4 ~ g8 c,8 f4 ~ | % 17
    f8 b,8 es4 ~ es8 d16 c16 d4 ~ | % 18
    d8 c16 b16 c8 r8 r8 d8 g,8 g'8 \mBreak | % 19
    es4 r4 r8 c8 f8 as8 | \barNumberCheck #20
    d,2 ~ d8 bes8 es8 g8 | % 21
    c,8. as16 bes8. g16 as8. f16 g8. es16 | % 22
    f16 g16 as8 ~ as8. as16 g16 f16 es16 d16 es4 \mBreak
    | % 23
    es16 es16 as16 g16 f16 es16 d16 es16
  }
  \alternative {
    {
      c16 b16 c16 d16 es16 d16 es16 f16
    }
    {
      | % 24
      \omit Staff.TimeSignature
      \time 2/4
      c8 g'8 c8 es8 ~

    }
  }
  \time 4/4
  \set Score.currentBarNumber = #24
  es16 f16 es16 d16 c16 bes16 a16 g16 a8 f8 a8 c8
  | % 26
  d4 r4 r8 bes8 es8 g8 \mBreak | % 27
  c,4 r4 r8 d8 a'8 c8 | % 28
  bes2 ~ bes8 g8 c8 bes8 | % 29
  a4 ~ a16 a16 g16 fis16 g8. g16 f16 g16 as8 ~ \mBreak |
  %\barNumberCheck #30
  as16 as ?16 g16 f16 es4 ~ es16 es16 as8 ~ as8 g16 f16 | % 31
  g4 ~ g16 g16 f16 e16 f4 ~ f16 f16 es8 ~ | % 32
  es16 f16 es16 d16 c16 bes16 a16 g16 a4 r8 c8 ~ \mBreak | % 33
  c8 f,8 bes8 d8 g,4 es'4 | % 34
  d4 r8 d8 es8 c8 a8 b16 c16 | % 35
  d8 b8 g8 c8 b8 d8 g,8 f'8 | % 36
  es4 r4 r8 c8 f,8 es'8 \mBreak | % 37
  d4 r16 es16 d16 c16 bes4 r16 c16 bes16 a16 | % 38
  g4 ~ g16 g16 f16 e16 f4 ~ f16 f16 e16 d16 | % 39
  e4 r8 c'8 ~ c8 es ?8 a,8 f'8 ~ \mBreak | %\barNumberCheck #40
  f8 d8 bes8 g'8 ~ g8 es8 a,8 f'8 ~ | % 41
  f8 d8 g,8 es'8 ~ es8 d16 c16 b8 d8 | % 42
  g,8 c8 b8 d8 es8 c8 r4 | % 43
  r8 d8 g,8 g'8 es8 s8 r4 \mBreak | % 44
  r8 c8 f8 as8 d,2 ~ | % 45
  d8 bes8 es8 g8 c,8. as16 bes8. g16 | % 46
  as8. f16 g8. es16 f16 g16 as8 ~ as8. as16 \mBreak | % 47
  g16 f16 es16 d16 es4 ~ es16 es16 as16 g16 f16 es16 d16 e16 | % 48
  f16 e16 d16 c16 f4 ~ f4. e8 | % 49
  f4 r4 r8 g8 c,8 c'8 ~ \mBreak | %\barNumberCheck #50
  c8 bes16 as16 g8 es'8 ~ es8 d16 c16 d8 f8 ~ | % 51
  f8 bes,8 es8 g8 c,4 as'4 | % 52
  g4 r8 g8 as8 f8 d8 e16 f16 \mBreak | % 53
  g8 e8 c8 f8 e8 g8 c,8 bes'8 | % 54
  as4 r4 r8 f8 bes,8 as'8 | % 55
  g4 r16 as16 g16 f16 es4 r16 f16 es16 d16 \mBreak | % 56
  c4 ~ c16 c16 bes16 a16 bes4 ~ bes16 bes16 a16 g16 | % 57
  a8 c8 f,8 f'8 e4 r8 g8 ~ | % 58
  g8 f8 r8 bes,8 bes8 a8 r4 \mBreak | % 59
  r8 f8 bes8 d8 g,4 r8 a'8 | %\barNumberCheck #60
  d,8 e16 fis16 g2 fis8 f8 ~ | % 61
  f8 es16 d16 es8 c8 c8 b8 r8 d8 ~ \mBreak | % 62
  d8 c16 b16 c8 es8 ~ es8 d8 g8 f8 | % 63
  es8 b16 c16 d4 ~ d8 g,8 c8 f,8 | % 64
  es4 ~ es16 d16 es8 d4 ~ d8 c8 | % 65
  b4 r4 r2 ^\fermata \bar "|."
}

PartPOneVoiceThree = \relative b {
  \clef "treble" \key bes \major \time 4/4 s1 | % 2
  s8*15 s8
  \mBreak s1*3 \mBreak | % 7
  \mark \markup { \musicglyph #"scripts.segno" } \repeat volta 2 {
    s1*3 \mBreak s1*3 \mBreak s1*3 \mBreak s1*3 \mBreak s1*4 \mBreak
    s16*7
  }
  \alternative {
    {
      s2 \mark \markup { \musicglyph #"scripts.segno" } s16
    }
    {
      s2 \bar "|"
      s1.
    }
  } s1 \mBreak s1*3 \mBreak s1*3 \mBreak s1*4 \mBreak s1*3 \mBreak s1*4
  \mBreak s1*3 \mBreak s1*3 \mBreak s1*3 \mBreak s1*3 \mBreak s1*3 \mBreak
  s1*3 \mBreak s8*21 b8 ~ b16 \change Staff="2" g8 fis16 \change
  Staff="1" s4 r4 s2 \bar "|."
}

PartPOneVoiceTwo = \relative g' {
  \clef "treble" \key bes \major \time 4/4
  \voiceTwo r8 g8 c,8 c'8 b4 r4 | % 2
  r8 g8 c8
  es8 as,2 ~
  as8 f8 bes8 d8 g,2 ~ \mBreak | % 4
  g16 es16 f8 ~ f16 d16 es8 ~ es16 c16 d8 ~ d16 b16 c8 ~
  | % 5
  c8. c16 b16 c16 d8 ~ d4 ~ d16 d16 c16 b16 | % 6
  c4. b8 c16 r16 r8 r4 \mBreak | % 7
  %\mark \markup { \musicglyph #"scripts.segno" }
  \change Staff="2"
  \repeat volta 2 {
    s2 \voiceOne r8 c8 as8 \change Staff="1" \voiceTwo as'8
    | % 8
    bes8 r8 r8 bes8 ~ bes8 f8 bes,8 d'8 | % 9
    r4 r8 d8 d8 a8 d,8 d'8 \mBreak |
    bes4 r4 r8 g8 c8 es8 | % 11
    a,2 ~ a8 f8 bes8 d8 | % 12
    g,8. es16 f8. d16 es8. c16 d8. bes16 \mBreak | % 13
    c16 d16 es8 ~ es8. es16 d16 c16 bes16
    a16 s4*5 | % 15
    \voiceTwo d4 r8 bes'8 ~ bes8 a8 d,8 d'8 \mBreak | % 16
    bes4. g8 es'4. a,8 | % 17
    d4. g,8 c4 r8 d,8 | % 18
    es8 g8 c,8 c'8 b4 r4 \mBreak | % 19
    r8 g8 c8 es8 as,2 ~ | \barNumberCheck #20
    as8 f8 bes8 d8 g,2 ~ | % 21
    g16 es16 f8 ~ f16 d16 es8 ~ es16 c16 d8 ~ d16 b16
    c8 | % 22
    c8. c16 b16 c16 d8 ~ d4 ~ d16 d16 c16 b16 \mBreak
    c4. b8
    %\mark \markup { \musicglyph #"scripts.segno" }
  }
  \alternative {
    {

      c16 r16 r8 r4
    }
    {
      | % 24
      c16 d16 es16 d16 c16 bes ?16 a ?16 g16

    }
  }
  a8 c8 f,8 \change Staff="1" \voiceTwo f'8 es8 c8 f8 a8
  bes8 f8 bes8 d8 g,4 r4 \mBreak | % 27
  r8 es8 a8 c8 ~ c8 a8 d4 ~ | % 28
  d8 d8 g8 f8 es2 ~ | % 29
  es16 es16 d16 c16 bes4 ~ bes16 bes16 es8 ~ es8 d16 c16
  \mBreak | %\barNumberCheck #30
  d4 ~ d16 d16 c16 b16 c8. c16 bes16 c16 des8 ~ | % 31
  des16 des16 c16 bes16 as8 c8 r16 bes16 c16 des16 g,8.
  g16 | % 32
  f4 r4 r8 c8 f8 a8 \mBreak | % 33
  d,4 r8 f8 ~ f16 d16 es8 g8 c8 | % 34
  a8 fis8 d8 g8 ~ g4 f4 ~ | % 35
  f ?4 es4 d4 r4 | % 36
  r8 g8 c,8 bes'8 a4 r4 \mBreak | % 37
  r16 bes16 a16 g16 fis4 r16 g16 f16 e16 d4 ~ | % 38
  d16 cis16 d16 e16 a,4 ~ a16 b16 c16 d16 g,4 ~ | % 39
  g8 g'8 c,8 bes'8 a4 r8 c8 \mBreak | %\barNumberCheck #40
  f,8 bes8 g8 bes8 es8 c8 f,8 a8 | % 41
  d8 f,8 es8 g8 c8 f,16 es16 d8 f8 ~ | % 42
  f8 es8 d8 b'8 c8 g8 c,8 c'8 | % 43
  b4 r4 r8 g8 c8 es8 \mBreak | % 44
  as,2 ~ as8 f8 bes8 d8 | % 45
  g,2 ~ g16 es16 f8 ~ f16 d16 es8 ~ | % 46
  es16 c16 d8 ~ d16 b16 c8 ~ c8. c16 b16 c16 d8 ~
  \mBreak | % 47
  d4 ~ d16 d16 c16 b16 c4. bes ?8 ~ | % 48
  \voiceTwo
  %\change Staff = "1"
  bes4 ~ bes16 as16 g16 f16 g16 bes16 des16 c16 bes16 as16 g16 bes16 | % 49
  as8  c8 f,8 \change Staff="1"
  f'8 ~ f8 es ?16 f16 g8 r8 \mBreak | %\barNumberCheck #50
  r4 r8 g8 c8 as8 f8 d'8 | % 51
  g,4 r8 es'8 ~ es8 as,8 c8 f8 | % 52
  d8 b8 g8 c8 ~ c8 b16 a16 bes4 ~ \mBreak | % 53
  bes4 as4 g4 r4 | % 54
  r8 c8 f,8 es'8 d4 r4 | % 55
  r16 es16 d16 c16 b4 r16 c16 bes16 a ?16 g4 ~ \mBreak | % 56
  g16 fis16 g16 a16 d,4 ~ d16 e16 f16 g16 c,4 ~ | % 57
  c4 r4 r8 g'8 c,8 bes'8 | % 58
  a16 bes16 c16 bes16 a16 g16 f16 e16 f8 c8 f8 a8 \mBreak | % 59
  d,4 r8 bes'8 ~ bes8 a16 g16 a4 ~ | %\barNumberCheck #60
  a4 g8 d'8 ~ d8 c16 bes16 c8 a8 | % 61
  d4 r8 es,8 ~ es8 d16 c16 d8 f8 ~ \mBreak | % 62
  f8 es8 r8 c'8 ~ c8 b8 r8 b8 | % 63
  c8 f,8 ~ f8 es16 d16 es4 r8 d8 ~ | % 64
  d16 d16 c16 b16 c8. c16 ~

  <<
    {
      \voiceTwo
      c16 a16 b16 \change Staff="2" \voiceOne f16 ees4 |
      d4 r4 r2 \bar "|."
    }
    \new Voice \relative b {
      \voiceThree
      s8 b8~ \voiceFour b16 g8 fis16 |
      g4 r4 r2
    }
  >>
}

PartPOneVoiceFive = \relative a {
  \key bes \major \time 4/4 \clef "bass" s1*3 \mBreak s1*3 \mBreak | % 7
  %\repeat volta 2 {
  \voiceTwo R1
  s1*2 \mBreak s1*3 \mBreak | % 13
  \oneVoice a8 bes,8 a8 g8 fis8 d8 g8 d'8 | % 14
  es8 c8 d8 d,8 g4 r4 s1 \mBreak s1*3 \mBreak s1*4 \mBreak s16*7
}

PartPOneVoiceFour = \relative c {
  \key bes \major \time 4/4 \clef "bass"
  c16 b16 c16 d16 es16 d16 es16 f16 g16 f16 g16 a16 b16 a16 b16 g16 | % 2
  c16 d16 es16 d16 c16 bes16 as16 g16 f16 g16 as16 g16 f16
  es16 d16 c16 | % 3
  bes'16 c16 d16 c16 bes16 as16 g16 f16 es16 f16 g16 f16
  es16 d16 c16 bes16 \mBreak | % 4
  as8 as'8 g8 g,8 f8 f'8 es8 es,8 | % 5
  d8 es'8 d8 c8 b8 g8 c8 g'8 | % 6
  as8 f8 g8 g,8 c,4 r4 \mBreak | % 7
  \repeat volta 2 {
    \voiceOne
    r8 g''8 c,8 c'8 s2 | % 8
    \oneVoice es,,16 d16 es16 f16 g16 f16 g16 a16 bes16 a16 bes16 c16 d16 c16 bes16 a16 | % 9
    g16 fis16 g16 a16 bes16 a16 bes16 c16 d16 c16 d16 e16 fis16 e16 fis16 d16 \mBreak | \barNumberCheck #10
    g16 a16 bes16 a16 g16 f16 es16 d16 c16 d16 es16 d16 c16 bes16 a16 g16 | % 11
    f'16 g16 a16 g16 f16 es16 d16 c16 bes16 c16 d16 c16 bes16 a16 g16 f16 | % 12
    es8 es'8 d8 d,8 c8 c'8 bes8 bes'8 \mBreak s2. \voiceTwo
    \change Staff = "1" bes4 ~ | % 14
    bes16 bes16 es16 d16 c16 bes16 a16 bes16 g16 fis16 g16 a16 bes16 a16 bes16 c16 | % 15
    \oneVoice
    \change Staff = "2" g,16 fis16 g16 a16 bes16 a16 bes16 c16 d16 c16 d16 es16
    f16 es16 f16 d16 \mBreak | % 16
    g16 a16 bes16 a16 g16 f16 es16 d16 c16 a16 bes16 c16
    d16 es16 d16 c16 | % 17
    b16 g16 a16 b16 c16 d16 c16 b16 a16 c16 b16 a16 b16
    g16 a16 b16 | % 18
    c16 b16 c16 d16 es16 d16 es16 f16 g16 f16 g16 a16 b16
    a16 b16 g16 \mBreak | % 19
    c16 d16 es16 d16 c16 bes16 as16 g16 f16 g16 as16 g16
    f16 es16 d16 c16 | \barNumberCheck #20
    bes'16 c16 d16 c16 bes16 as16 g16 f16 es16 f16 g16 f16
    es16 d16 c16 bes16 | % 21
    as8 as'8 g8 g,8 f8 f'8 es8 es,8 | % 22
    d8 es'8 d8 c8 b8 g8 c8 g'8
    as8 f8 g8 g,8
  }
  \alternative {
    {

      c,4 r4
    }
    {
      | % 24
      \omit Staff.TimeSignature
      c4 \voiceTwo r4


    }
  }
  r2 f'16 g16 a16 g16 f16 es16 d16 c16
  bes16 c16 d16 c16 bes16 a16 g16 f16 es'16 f16 g16 f16 es16
  d16 c16 bes16 \mBreak | % 27
  a16 bes16 c16 bes16 a16 g16 fis16 e16 d'16 e16 fis16 e16
  d16 c16 bes16 a16 | % 28
  g16 a16 bes16 a16 g16 f16 es16 d16 c'16 d16 es16 d16 c16
  bes16 a16 g16 | % 29
  fis8 d8 g8 d'8 es8 c8 as'8 f8 \mBreak | %\barNumberCheck #30
  b,8 g8 c8 g'8 as8 f8 des'8 bes8 | % 31
  e,8 c8 f8 aes,8 des8 bes8 c8 es8 | % 32
  a, ?8 f8 a8 c8 f16 g16 f16 es16 d16 c16 bes16 a16 \mBreak
  | % 33
  bes16 a16 bes16 c16 d16 c16 d16 bes16 es16 f16 es16 d16
  c16 bes16 a16 g16 | % 34
  fis16 d16 e16 fis16 g16 a16 bes16 g16 c16 a16 bes16 c16
  d16 es16 d16 c16 | % 35
  b16 g16 a16 b16 c16 d16 es16 f16 g16 f16 g16 a16 b16 a16
  b16 g16 | % 36
  c,16 b16 c16 d16 es16 d16 es16 c16 f16 es16 f16 g16 a16
  g16 a16 f16 \mBreak | % 37
  bes8 bes,8 a8 a'8 g8 g,8 f8 f'8 | % 38
  e8 d8 cis8 a8 d8 c8 b8 g8 | % 39
  c16 b16 c16 d16 e16 d16 e16 c16 f16 g16 a16 g16 f16 es16
  d16 c16 \mBreak | %\barNumberCheck #40
  d16 bes16 c16 d16 es16 f16 es16 d16 c16 a16 bes16 c16 d16
  es16 d16 c16 | % 41
  b16 g16 a16 b16 c16 d16 c16 bes16 a16 c16 d16 es16 f16
  es16 d16 c16 | % 42
  b16 d16 es16 f16 g16 f16 es16 d16 c16 b16 c16 d16 es16
  d16 es16 f16 | % 43
  g16 f16 g16 a16 b16 a16 b16 g16 c16 d16 es16 d16 c16
  bes16 as16 g16 \mBreak | % 44
  f16 g16 as16 g16 f16 es16 d16 c16 bes'16 c16 d16 c16 bes16
  as16 g16 f16 | % 45
  es16 f16 g16 f16 es16 d16 c16 bes16 as8 as'8 g8 g,8 | % 46
  f8 f'8 es8 es,8 d8 es'8 d8 c8 \mBreak | % 47
  b8 g8 c8 g'8 aes8 f g g,
  c, c' des aes bes g c c,

  %\change Staff = "2"
  f16 e16 f16 g16 as16 g16 as16 bes16 c16 b16 c16 d16 es16
  d16 es16 f16 \mBreak |
  g16 as16 g16 f16 es16 d16 c16 bes16 as16 f16 g16 as16
  bes16 as16 g16 f16 | % 51
  es16 d16 es16 f16 g16 f16 g16 es16 as16 bes16 as16 g16 f16
  es'16 d16 c16 | % 52
  b16 g16 a16 b16 c16 d16 es16 c16 f16 d16 es16 f16 g16
  as16 g16 f16 \mBreak | % 53
  e16 c16 d16 e16 f16 g16 as16 bes16 c16 bes16 c16 d16 e16
  d16 e16 c16 | % 54
  f,16 e16 f16 g16 as16 g16 as16 f16 bes16 as16 bes16 c16
  d16 c16 d16 bes16 | % 55
  es8 es,8 d8 d'8 c8 c,8 bes8 bes'8 \mBreak | % 56
  a8 g8 fis8 d8 g8 f8 e8 c8 | % 57
  f,16 e16 f16 g16 a16 g16 a16 bes16 c16 bes16 c16 d16 e16
  d16 e16 c16 | % 58
  f8 f,8 a8 c8 f16 g16 a16 g16 f16 es ?16 d16 c16 \mBreak | % 59
  bes16 c16 d16 c16 bes16 a16 g16 f16 e16 g16 fis16 e16
  fis16 d16 e16 fis16 |
  g16 fis16 g16 a16 bes16 a16 bes16 c16 d16 c16 d16 es16 d16
  es16 d16 c16 | % 61
  b16 g16 a16 b16 c16 d16 es16 f16 g16 f16 g16 a16 b16 a16
  b16 g16 \mBreak | % 62
  c16 b16 c16 d16 \clef "treble" es16 d16 es16 f16 g16 f16 g16 as16 g16
  f16 es16 d16 | % 63
  c16 es16 d16 c16 \clef "bass" b16 a16 g16 f16 es16 f16 g16 f16 es16
  d16 c16 b16 | % 64
  c8 g8 es8 c8 g'2~ | % 65
  g4 r4 r2 \bar "|."
}

pedal = \relative c {
  \key bes \major \time 4/4 \clef "bass"
  R1*3 \mBreak | % 4
  R1*2 | % 6
  r2 c4. d8 \mBreak
  \repeat volta 2 {
    %\mark \markup { \musicglyph #"scripts.segno" } | % 7
    es2 f2 | % 8
    g2 f2 | % 9
    bes2 a2 \mBreak | \barNumberCheck #10
    g2 r2 | % 11
    R1*2 \mBreak | % 13
    R1*2 | % 15
    r2 f2 \mBreak | % 16
    bes2 a2 | % 17
    g2 f2 | % 18
    es2 d2 \mBreak | % 19
    c2 r2 | \barNumberCheck #20
    R1*3 \mBreak
    r2
  }
  \alternative {
    {
      c4. d8
    }
    {
      | % 24
      \omit Staff.TimeSignature
      c2

    }
  }
  f2
  f2 | % 26
  d2 g2 \mBreak | % 27
  g2 fis2 | % 28
  g2 r2 | % 29
  R1 \mBreak | %\barNumberCheck #30
  R1 | % 31
  r2 g2 | % 32
  c2 c2 \mBreak | % 33
  d2 bes4 c4 ~ | % 34
  c4 bes4 a2 | % 35
  g2 r2 | % 36
  R1 \mBreak | % 37
  R1*2 | % 39
  r2 a2 \mBreak | %\barNumberCheck #40
  bes2 a2 | % 41
  g2 f2 | % 42
  g2 es2 | % 43
  d2 r2 \mBreak | % 44
  R1*3 \mBreak | % 47
  R1*2 | % 49
  r2 c2 \mBreak |
  es2 f2 | % 51
  g2 es4 f4 ~ | % 52
  f4 es4 d2 \mBreak | % 53
  c2 r2 | % 54
  R1*2 \mBreak | % 56
  R1 | % 57
  r2 c'2 | % 58
  c2 c2 \mBreak | % 59
  d2 c2 |
  bes2 a2 | % 61
  g1 ~ \mBreak | % 62
  g1 ~ | % 63
  g1 ~ | % 64
  g1 ~ | % 65
  g4 r4 r2_\fermata \bar "|."
}



% The score definition
\score {
  <<
    \new PianoStaff <<
      \context Staff = "1" <<
        \context Voice = "PartPOneVoiceOne" { \voiceOne \PartPOneVoiceOne }
        %\context Voice = "PartPOneVoiceThree" { \voiceTwo \PartPOneVoiceThree }
        \context Voice = "PartPOneVoiceTwo" { \voiceThree \PartPOneVoiceTwo }
      >> \context Staff = "2" <<
        \context Voice = "PartPOneVoiceFive" { \voiceOne \PartPOneVoiceFive }
        \context Voice = "PartPOneVoiceFour" { \voiceTwo \PartPOneVoiceFour }
        %\context Voice = "PartPOneVoiceSix" { \voiceThree \PartPOneVoiceSix }
      >>
    >>
    \context Staff = "3" <<
      \context Voice = "PartPOneVoiceSeven" { \pedal }
    >>


  >>
  \layout {}
  % To create MIDI output, uncomment the following line:
  % \midi {}
}

\paper {
  ragged-last-bottom = ##f
  %left-margin = 0.1\cm
  %right-margin = 0\cm
  %top-margin = 0\cm
  %bottom-margin = 0\cm
}

