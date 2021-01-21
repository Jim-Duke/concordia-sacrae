#
# Standard Makefile for a hymn
#

#
# The following variables are probably all that needs to be customized for any season
#

ROOT_DIR = ..

#
# The following are the products for each piece
#

NEARER_MY_GOD_TO_THEE_LILYPOND_PRODUCTS := \
  nearer_my_god_to_thee.pdf \
  nearer_my_god_to_thee_all.mid \
  nearer_my_god_to_thee_solo.mid \
  nearer_my_god_to_thee_tenor_1.mid \
  nearer_my_god_to_thee_tenor_2.mid \
  nearer_my_god_to_thee_tenor_3.mid \
  nearer_my_god_to_thee_tenor_4.mid \
  nearer_my_god_to_thee_bass_1.mid \
  nearer_my_god_to_thee_bass_2.mid \
  nearer_my_god_to_thee_bass_3.mid \
  nearer_my_god_to_thee_bass_4.mid

NEARER_MY_GOD_TO_THEE_TRACKS := \
  nearer_my_god_to_thee_all.mp3 \
  nearer_my_god_to_thee_solo.mp3 \
  nearer_my_god_to_thee_tenor_1.mp3 \
  nearer_my_god_to_thee_tenor_2.mp3 \
  nearer_my_god_to_thee_tenor_3.mp3 \
  nearer_my_god_to_thee_tenor_4.mp3 \
  nearer_my_god_to_thee_bass_1.mp3 \
  nearer_my_god_to_thee_bass_2.mp3 \
  nearer_my_god_to_thee_bass_3.mp3 \
  nearer_my_god_to_thee_bass_4.mp3

DOWN_IN_THE_RIVER_TO_PRAY_LILYPOND_PRODUCTS := \
  down_in_the_river_to_pray.pdf \
  down_in_the_river_to_pray_all.mid \
  down_in_the_river_to_pray_soprano_1.mid \
  down_in_the_river_to_pray_soprano_2.mid \
  down_in_the_river_to_pray_alto_1.mid \
  down_in_the_river_to_pray_alto_2.mid \
  down_in_the_river_to_pray_tenor_1.mid \
  down_in_the_river_to_pray_tenor_2.mid \
  down_in_the_river_to_pray_bass_1.mid \
  down_in_the_river_to_pray_bass_2.mid

DOWN_IN_THE_RIVER_TO_PRAY_TRACKS := \
  down_in_the_river_to_pray_all.mp3 \
  down_in_the_river_to_pray_soprano_1.mp3 \
  down_in_the_river_to_pray_soprano_2.mp3 \
  down_in_the_river_to_pray_alto_1.mp3 \
  down_in_the_river_to_pray_alto_2.mp3 \
  down_in_the_river_to_pray_tenor_1.mp3 \
  down_in_the_river_to_pray_tenor_2.mp3 \
  down_in_the_river_to_pray_bass_1.mp3 \
  down_in_the_river_to_pray_bass_2.mp3

# Shouldn't need to edit the following macros

LIBRARY_DIR = $(ROOT_DIR)/../LilypondTemplates
LILYPOND = lilypond.exe
SOUNDFONT = /usr/share/sounds/sf2/FluidR3_GM.sf2

.PHONY: local clean

local: \
 $(NEARER_MY_GOD_TO_THEE_TRACKS) \
 $(DOWN_IN_THE_RIVER_TO_PRAY_TRACKS)

%.wav: %.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

%.mp3: %.wav
	lame -V2 $< $@

clean:
	-rm *.pdf
	-rm *.mid
	-rm *.mp3
	-rm *.wav

#
# Nearer My God To Thee rules
#

$(NEARER_MY_GOD_TO_THEE_LILYPOND_PRODUCTS): nearer_my_god_to_thee.ly
	$(LILYPOND) $<

nearer_my_god_to_thee_all.mp3: nearer_my_god_to_thee_all.wav

nearer_my_god_to_thee_all.wav: nearer_my_god_to_thee_all.mid

nearer_my_god_to_thee_solo.mp3: nearer_my_god_to_thee_solo.wav

nearer_my_god_to_thee_solo.wav: nearer_my_god_to_thee_solo.mid

nearer_my_god_to_thee_tenor_1.mp3: nearer_my_god_to_thee_tenor_1.wav

nearer_my_god_to_thee_tenor_1.wav: nearer_my_god_to_thee_tenor_1.mid

nearer_my_god_to_thee_tenor_2.mp3: nearer_my_god_to_thee_tenor_2.wav

nearer_my_god_to_thee_tenor_2.wav: nearer_my_god_to_thee_tenor_2.mid

nearer_my_god_to_thee_tenor_3.mp3: nearer_my_god_to_thee_tenor_3.wav

nearer_my_god_to_thee_tenor_3.wav: nearer_my_god_to_thee_tenor_3.mid

nearer_my_god_to_thee_tenor_4.mp3: nearer_my_god_to_thee_tenor_4.wav

nearer_my_god_to_thee_tenor_4.wav: nearer_my_god_to_thee_tenor_4.mid

nearer_my_god_to_thee_bass_1.mp3: nearer_my_god_to_thee_bass_1.wav

nearer_my_god_to_thee_bass_1.wav: nearer_my_god_to_thee_bass_1.mid

nearer_my_god_to_thee_bass_2.mp3: nearer_my_god_to_thee_bass_2.wav

nearer_my_god_to_thee_bass_2.wav: nearer_my_god_to_thee_bass_2.mid

nearer_my_god_to_thee_bass_3.mp3: nearer_my_god_to_thee_bass_3.wav

nearer_my_god_to_thee_bass_3.wav: nearer_my_god_to_thee_bass_3.mid

nearer_my_god_to_thee_bass_4.mp3: nearer_my_god_to_thee_bass_4.wav

nearer_my_god_to_thee_bass_4.wav: nearer_my_god_to_thee_bass_4.mid

#
# Down in the River to Pray rules
#

$(DOWN_IN_THE_RIVER_TO_PRAY_LILYPOND_PRODUCTS): down_in_the_river_to_pray.ly
	$(LILYPOND) $<

down_in_the_river_to_pray_all.mp3: down_in_the_river_to_pray_all.wav

down_in_the_river_to_pray_all.wav: down_in_the_river_to_pray_all.mid

down_in_the_river_to_pray_soprano_1.mp3: down_in_the_river_to_pray_soprano_1.wav

down_in_the_river_to_pray_soprano_1.wav: down_in_the_river_to_pray_soprano_1.mid

down_in_the_river_to_pray_soprano_2.mp3: down_in_the_river_to_pray_soprano_2.wav

down_in_the_river_to_pray_soprano_2.wav: down_in_the_river_to_pray_soprano_2.mid

down_in_the_river_to_pray_alto_1.mp3: down_in_the_river_to_pray_alto_1.wav

down_in_the_river_to_pray_alto_1.wav: down_in_the_river_to_pray_alto_1.mid

down_in_the_river_to_pray_alto_2.mp3: down_in_the_river_to_pray_alto_2.wav

down_in_the_river_to_pray_alto_2.wav: down_in_the_river_to_pray_alto_2.mid

down_in_the_river_to_pray_tenor_1.mp3: down_in_the_river_to_pray_tenor_1.wav

down_in_the_river_to_pray_tenor_1.wav: down_in_the_river_to_pray_tenor_1.mid

down_in_the_river_to_pray_tenor_2.mp3: down_in_the_river_to_pray_tenor_2.wav

down_in_the_river_to_pray_tenor_2.wav: down_in_the_river_to_pray_tenor_2.mid

down_in_the_river_to_pray_bass_1.mp3: down_in_the_river_to_pray_bass_1.wav

down_in_the_river_to_pray_bass_1.wav: down_in_the_river_to_pray_bass_1.mid

down_in_the_river_to_pray_bass_2.mp3: down_in_the_river_to_pray_bass_2.wav

down_in_the_river_to_pray_bass_2.wav: down_in_the_river_to_pray_bass_2.mid

