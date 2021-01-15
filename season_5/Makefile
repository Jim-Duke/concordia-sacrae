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
# Currently empty.  The following is an example
#
#VESPERS_LILYPOND_PRODUCTS := \
#  vespers_number_2.pdf \
#  vespers_number_2_all.mid \
#  vespers_number_2_solo.mid \
#  vespers_number_2_soprano_1.mid \
#  vespers_number_2_soprano_2.mid \
#  vespers_number_2_alto_1.mid \
#  vespers_number_2_alto_2.mid \
#  vespers_number_2_tenor_1.mid \
#  vespers_number_2_tenor_2.mid \
#  vespers_number_2_bass_1.mid \
#  vespers_number_2_bass_2.mid
#
#VESPERS_TRACKS := \
#  vespers_number_2_all.mp3 \
#  vespers_number_2_solo.mp3 \
#  vespers_number_2_soprano_1.mp3 \
#  vespers_number_2_soprano_2.mp3 \
#  vespers_number_2_alto_1.mp3 \
#  vespers_number_2_alto_2.mp3 \
#  vespers_number_2_tenor_1.mp3 \
#  vespers_number_2_tenor_2.mp3 \
#  vespers_number_2_bass_1.mp3 \
#  vespers_number_2_bass_2.mp3

# Shouldn't need to edit the following macros

LIBRARY_DIR = $(ROOT_DIR)/../LilypondTemplates
LILYPOND = lilypond.exe
SOUNDFONT = /usr/share/sounds/sf2/FluidR3_GM.sf2

#
# Once we have something to make, add local
.PHONY: clean

#local: \
# $(VESPERS_TRACKS)

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
# Vespers 2 rules
#
#
#$(VESPERS_LILYPOND_PRODUCTS): vespers_number_2.ly
#	$(LILYPOND) $<
#
#vespers_number_2_all.mp3: vespers_number_2_all.wav
#
#vespers_number_2_all.wav: vespers_number_2_all.mid
#
#vespers_number_2_solo.mp3: vespers_number_2_solo.wav
#
#vespers_number_2_solo.wav: vespers_number_2_solo.mid
#
#vespers_number_2_soprano_1.mp3: vespers_number_2_soprano_1.wav
#
#vespers_number_2_soprano_1.wav: vespers_number_2_soprano_1.mid
#
#vespers_number_2_soprano_2.mp3: vespers_number_2_soprano_2.wav
#
#vespers_number_2_soprano_2.wav: vespers_number_2_soprano_2.mid
#
#vespers_number_2_alto_1.mp3: vespers_number_2_alto_1.wav
#
#vespers_number_2_alto_1.wav: vespers_number_2_alto_1.mid
#
#vespers_number_2_alto_2.mp3: vespers_number_2_alto_2.wav
#
#vespers_number_2_alto_2.wav: vespers_number_2_alto_2.mid
#
#vespers_number_2_tenor_1.mp3: vespers_number_2_tenor_1.wav
#
#vespers_number_2_tenor_1.wav: vespers_number_2_tenor_1.mid
#
#vespers_number_2_tenor_2.mp3: vespers_number_2_tenor_2.wav
#
#vespers_number_2_tenor_2.wav: vespers_number_2_tenor_2.mid
#
#vespers_number_2_bass_1.mp3: vespers_number_2_bass_1.wav
#
#vespers_number_2_bass_1.wav: vespers_number_2_bass_1.mid
#
#vespers_number_2_bass_2.mp3: vespers_number_2_bass_2.wav
#
#vespers_number_2_bass_2.wav: vespers_number_2_bass_2.mid

