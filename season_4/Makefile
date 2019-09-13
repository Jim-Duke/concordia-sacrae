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

VESPERS_TRACKS := \
  vespers_number_2_all.mp3 \
  vespers_number_2_solo.mp3 \
  vespers_number_2_soprano_1.mp3 \
  vespers_number_2_soprano_2.mp3 \
  vespers_number_2_alto_1.mp3 \
  vespers_number_2_alto_2.mp3 \
  vespers_number_2_tenor_1.mp3 \
  vespers_number_2_tenor_2.mp3 \
  vespers_number_2_bass_1.mp3 \
  vespers_number_2_bass_2.mp3

ONLY_IN_SLEEP_TRACKS := \
  only_in_sleep_all.mp3 \
  only_in_sleep_solo.mp3 \
  only_in_sleep_soprano_1.mp3 \
  only_in_sleep_soprano_2.mp3 \
  only_in_sleep_alto_1.mp3 \
  only_in_sleep_alto_2.mp3 \
  only_in_sleep_tenor_1.mp3 \
  only_in_sleep_tenor_2.mp3 \
  only_in_sleep_bass_1.mp3 \
  only_in_sleep_bass_2.mp3

LULLABY_TRACKS := \
  lullaby_all.mp3 \
  lullaby_soprano_1.mp3 \
  lullaby_soprano_2.mp3 \
  lullaby_alto_1.mp3 \
  lullaby_alto_2.mp3 \
  lullaby_tenor_1.mp3 \
  lullaby_tenor_2.mp3 \
  lullaby_bass_1.mp3 \
  lullaby_bass_2.mp3 \
  lullaby_piano.mp3

# Shouldn't need to edit the following macros

LIBRARY_DIR = $(ROOT_DIR)/../LilypondTemplates
LIBRARY_FILES = $(LIBRARY_DIR)/functions.ly $(LIBRARY_DIR)/hymns.ly $(LIBRARY_DIR)/standard-elements.ly
LILYPOND = lilypond.exe
LILYPOND_PROD_OPTIONS = -dno-point-and-click -ddelete-intermediate-files
SOUNDFONT = /usr/share/sounds/sf2/FluidR3_GM.sf2

include common.mk

.PHONY: local prod clean prodclean

local: $(VESPERS_TRACKS) $(ONLY_IN_SLEEP_TRACKS) $(LULLABY_TRACKS)

clean:
	-rm *.pdf
	-rm *.mid
	-rm *.mp3
	-rm *.wav

#
# Vespers 2 rules
#

vespers_number_2_all.mp3: vespers_number_2_all.wav
	lame -V2 $< $@

vespers_number_2_all.wav: vespers_number_2_all.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

vespers_number_2_solo.mp3: vespers_number_2_solo.wav
	lame -V2 $< $@

vespers_number_2_solo.wav: vespers_number_2_solo.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

vespers_number_2_soprano_1.mp3: vespers_number_2_soprano_1.wav
	lame -V2 $< $@

vespers_number_2_soprano_1.wav: vespers_number_2_soprano_1.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

vespers_number_2_soprano_2.mp3: vespers_number_2_soprano_2.wav
	lame -V2 $< $@

vespers_number_2_soprano_2.wav: vespers_number_2_soprano_2.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

vespers_number_2_alto_1.mp3: vespers_number_2_alto_1.wav
	lame -V2 $< $@

vespers_number_2_alto_1.wav: vespers_number_2_alto_1.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

vespers_number_2_alto_2.mp3: vespers_number_2_alto_2.wav
	lame -V2 $< $@

vespers_number_2_alto_2.wav: vespers_number_2_alto_2.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

vespers_number_2_tenor_1.mp3: vespers_number_2_tenor_1.wav
	lame -V2 $< $@

vespers_number_2_tenor_1.wav: vespers_number_2_tenor_1.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

vespers_number_2_tenor_2.mp3: vespers_number_2_tenor_2.wav
	lame -V2 $< $@

vespers_number_2_tenor_2.wav: vespers_number_2_tenor_2.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

vespers_number_2_bass_1.mp3: vespers_number_2_bass_1.wav
	lame -V2 $< $@

vespers_number_2_bass_1.wav: vespers_number_2_bass_1.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

vespers_number_2_bass_2.mp3: vespers_number_2_bass_2.wav
	lame -V2 $< $@

vespers_number_2_bass_2.wav: vespers_number_2_bass_2.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

#
# Only in sleep rules
#

only_in_sleep_all.mp3: only_in_sleep_all.wav
	lame -V2 $< $@

only_in_sleep_all.wav: only_in_sleep_all.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

only_in_sleep_solo.mp3: only_in_sleep_solo.wav
	lame -V2 $< $@

only_in_sleep_solo.wav: only_in_sleep_solo.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

only_in_sleep_soprano_1.mp3: only_in_sleep_soprano_1.wav
	lame -V2 $< $@

only_in_sleep_soprano_1.wav: only_in_sleep_soprano_1.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

only_in_sleep_soprano_2.mp3: only_in_sleep_soprano_2.wav
	lame -V2 $< $@

only_in_sleep_soprano_2.wav: only_in_sleep_soprano_2.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

only_in_sleep_alto_1.mp3: only_in_sleep_alto_1.wav
	lame -V2 $< $@

only_in_sleep_alto_1.wav: only_in_sleep_alto_1.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

only_in_sleep_alto_2.mp3: only_in_sleep_alto_2.wav
	lame -V2 $< $@

only_in_sleep_alto_2.wav: only_in_sleep_alto_2.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

only_in_sleep_tenor_1.mp3: only_in_sleep_tenor_1.wav
	lame -V2 $< $@

only_in_sleep_tenor_1.wav: only_in_sleep_tenor_1.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

only_in_sleep_tenor_2.mp3: only_in_sleep_tenor_2.wav
	lame -V2 $< $@

only_in_sleep_tenor_2.wav: only_in_sleep_tenor_2.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

only_in_sleep_bass_1.mp3: only_in_sleep_bass_1.wav
	lame -V2 $< $@

only_in_sleep_bass_1.wav: only_in_sleep_bass_1.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

only_in_sleep_bass_2.mp3: only_in_sleep_bass_2.wav
	lame -V2 $< $@

only_in_sleep_bass_2.wav: only_in_sleep_bass_2.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

#
# Lullaby rules
#

lullaby_all.mp3: lullaby_all.wav
	lame -V2 $< $@

lullaby_all.wav: lullaby_all.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

lullaby_soprano_1.mp3: lullaby_soprano_1.wav
	lame -V2 $< $@

lullaby_soprano_1.wav: lullaby_soprano_1.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

lullaby_soprano_2.mp3: lullaby_soprano_2.wav
	lame -V2 $< $@

lullaby_soprano_2.wav: lullaby_soprano_2.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

lullaby_alto_1.mp3: lullaby_alto_1.wav
	lame -V2 $< $@

lullaby_alto_1.wav: lullaby_alto_1.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

lullaby_alto_2.mp3: lullaby_alto_2.wav
	lame -V2 $< $@

lullaby_alto_2.wav: lullaby_alto_2.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

lullaby_tenor_1.mp3: lullaby_tenor_1.wav
	lame -V2 $< $@

lullaby_tenor_1.wav: lullaby_tenor_1.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

lullaby_tenor_2.mp3: lullaby_tenor_2.wav
	lame -V2 $< $@

lullaby_tenor_2.wav: lullaby_tenor_2.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

lullaby_bass_1.mp3: lullaby_bass_1.wav
	lame -V2 $< $@

lullaby_bass_1.wav: lullaby_bass_1.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

lullaby_bass_2.mp3: lullaby_bass_2.wav
	lame -V2 $< $@

lullaby_bass_2.wav: lullaby_bass_2.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

lullaby_piano.mp3: lullaby_piano.wav
	lame -V2 $< $@

lullaby_piano.wav: lullaby_piano.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

