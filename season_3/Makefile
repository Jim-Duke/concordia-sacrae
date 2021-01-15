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

TUNDRA_TRACKS := \
  tundra_all.mp3 \
  tundra_piano.mp3 \
  tundra_solo.mp3 \
  tundra_soprano_1.mp3 \
  tundra_soprano_2.mp3 \
  tundra_alto_1.mp3 \
  tundra_alto_2.mp3

BEHOLD_HOW_GOOD_TRACKS := \
  behold_how_good_all.mp3 \
  behold_how_good_solo.mp3 \
  behold_how_good_soprano_1.mp3 \
  behold_how_good_soprano_2.mp3 \
  behold_how_good_alto_1.mp3 \
  behold_how_good_alto_2.mp3 \
  behold_how_good_tenor_1.mp3 \
  behold_how_good_tenor_2.mp3 \
  behold_how_good_bass_1.mp3 \
  behold_how_good_bass_2.mp3

HARK_TRACKS := \
  hark_i_hear_the_harps_eternal_all.mp3 \
  hark_i_hear_the_harps_eternal_solo.mp3 \
  hark_i_hear_the_harps_eternal_soprano_1.mp3 \
  hark_i_hear_the_harps_eternal_soprano_2.mp3 \
  hark_i_hear_the_harps_eternal_alto_1.mp3 \
  hark_i_hear_the_harps_eternal_alto_2.mp3 \
  hark_i_hear_the_harps_eternal_tenor_1.mp3 \
  hark_i_hear_the_harps_eternal_tenor_2.mp3 \
  hark_i_hear_the_harps_eternal_bass_1.mp3 \
  hark_i_hear_the_harps_eternal_bass_2.mp3

# Shouldn't need to edit the following macros

LIBRARY_DIR = $(ROOT_DIR)/../LilypondTemplates
LIBRARY_FILES = $(LIBRARY_DIR)/functions.ly $(LIBRARY_DIR)/hymns.ly $(LIBRARY_DIR)/standard-elements.ly
LILYPOND = lilypond.exe
LILYPOND_PROD_OPTIONS = -dno-point-and-click -ddelete-intermediate-files
SOUNDFONT = /usr/share/sounds/sf2/FluidR3_GM.sf2

include common.mk

.PHONY: local prod clean prodclean

local: $(ONLY_IN_SLEEP_TRACKS) $(TUNDRA_TRACKS) $(BEHOLD_HOW_GOOD_TRACKS) $(HARK_TRACKS)

clean:
	-rm *.pdf
	-rm *.mid
	-rm *.mp3
	-rm *.wav

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

tundra_all.mp3: tundra_all.wav
	lame -V2 $< $@

tundra_all.wav: tundra_all.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

tundra_piano.mp3: tundra_piano.wav
	lame -V2 $< $@

tundra_piano.wav: tundra_piano.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

tundra_solo.mp3: tundra_solo.wav
	lame -V2 $< $@

tundra_solo.wav: tundra_solo.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

tundra_soprano_1.mp3: tundra_soprano_1.wav
	lame -V2 $< $@

tundra_soprano_1.wav: tundra_soprano_1.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

tundra_soprano_2.mp3: tundra_soprano_2.wav
	lame -V2 $< $@

tundra_soprano_2.wav: tundra_soprano_2.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

tundra_alto_1.mp3: tundra_alto_1.wav
	lame -V2 $< $@

tundra_alto_1.wav: tundra_alto_1.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

tundra_alto_2.mp3: tundra_alto_2.wav
	lame -V2 $< $@

tundra_alto_2.wav: tundra_alto_2.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

#
# Behold How Good rules
#

behold_how_good_all.mp3: behold_how_good_all.wav
	lame -V2 $< $@

behold_how_good_all.wav: behold_how_good_all.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

behold_how_good_solo.mp3: behold_how_good_solo.wav
	lame -V2 $< $@

behold_how_good_solo.wav: behold_how_good_solo.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

behold_how_good_soprano_1.mp3: behold_how_good_soprano_1.wav
	lame -V2 $< $@

behold_how_good_soprano_1.wav: behold_how_good_soprano_1.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

behold_how_good_soprano_2.mp3: behold_how_good_soprano_2.wav
	lame -V2 $< $@

behold_how_good_soprano_2.wav: behold_how_good_soprano_2.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

behold_how_good_alto_1.mp3: behold_how_good_alto_1.wav
	lame -V2 $< $@

behold_how_good_alto_1.wav: behold_how_good_alto_1.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

behold_how_good_alto_2.mp3: behold_how_good_alto_2.wav
	lame -V2 $< $@

behold_how_good_alto_2.wav: behold_how_good_alto_2.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

behold_how_good_tenor_1.mp3: behold_how_good_tenor_1.wav
	lame -V2 $< $@

behold_how_good_tenor_1.wav: behold_how_good_tenor_1.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

behold_how_good_tenor_2.mp3: behold_how_good_tenor_2.wav
	lame -V2 $< $@

behold_how_good_tenor_2.wav: behold_how_good_tenor_2.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

behold_how_good_bass_1.mp3: behold_how_good_bass_1.wav
	lame -V2 $< $@

behold_how_good_bass_1.wav: behold_how_good_bass_1.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

behold_how_good_bass_2.mp3: behold_how_good_bass_2.wav
	lame -V2 $< $@

behold_how_good_bass_2.wav: behold_how_good_bass_2.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

#
# Hark! I Hear the Harps Eternal rules
#

hark_i_hear_the_harps_eternal_all.mp3: hark_i_hear_the_harps_eternal_all.wav
	lame -V2 $< $@

hark_i_hear_the_harps_eternal_all.wav: hark_i_hear_the_harps_eternal_all.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

hark_i_hear_the_harps_eternal_solo.mp3: hark_i_hear_the_harps_eternal_solo.wav
	lame -V2 $< $@

hark_i_hear_the_harps_eternal_solo.wav: hark_i_hear_the_harps_eternal_solo.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

hark_i_hear_the_harps_eternal_soprano_1.mp3: hark_i_hear_the_harps_eternal_soprano_1.wav
	lame -V2 $< $@

hark_i_hear_the_harps_eternal_soprano_1.wav: hark_i_hear_the_harps_eternal_soprano_1.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

hark_i_hear_the_harps_eternal_soprano_2.mp3: hark_i_hear_the_harps_eternal_soprano_2.wav
	lame -V2 $< $@

hark_i_hear_the_harps_eternal_soprano_2.wav: hark_i_hear_the_harps_eternal_soprano_2.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

hark_i_hear_the_harps_eternal_alto_1.mp3: hark_i_hear_the_harps_eternal_alto_1.wav
	lame -V2 $< $@

hark_i_hear_the_harps_eternal_alto_1.wav: hark_i_hear_the_harps_eternal_alto_1.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

hark_i_hear_the_harps_eternal_alto_2.mp3: hark_i_hear_the_harps_eternal_alto_2.wav
	lame -V2 $< $@

hark_i_hear_the_harps_eternal_alto_2.wav: hark_i_hear_the_harps_eternal_alto_2.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

hark_i_hear_the_harps_eternal_tenor_1.mp3: hark_i_hear_the_harps_eternal_tenor_1.wav
	lame -V2 $< $@

hark_i_hear_the_harps_eternal_tenor_1.wav: hark_i_hear_the_harps_eternal_tenor_1.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

hark_i_hear_the_harps_eternal_tenor_2.mp3: hark_i_hear_the_harps_eternal_tenor_2.wav
	lame -V2 $< $@

hark_i_hear_the_harps_eternal_tenor_2.wav: hark_i_hear_the_harps_eternal_tenor_2.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

hark_i_hear_the_harps_eternal_bass_1.mp3: hark_i_hear_the_harps_eternal_bass_1.wav
	lame -V2 $< $@

hark_i_hear_the_harps_eternal_bass_1.wav: hark_i_hear_the_harps_eternal_bass_1.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

hark_i_hear_the_harps_eternal_bass_2.mp3: hark_i_hear_the_harps_eternal_bass_2.wav
	lame -V2 $< $@

hark_i_hear_the_harps_eternal_bass_2.wav: hark_i_hear_the_harps_eternal_bass_2.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

Sheet-Music.pdf: Sheet-Music.ly $(COMMON_DEPS)
	$(LILYPOND) $(LILYPOND_PROD_OPTIONS) Sheet-Music.ly

Slides.pdf: Slides.ly $(COMMON_DEPS)
	$(LILYPOND) $(LILYPOND_PROD_OPTIONS) Slides.ly

$(MIDI_FILES): Audio.ly $(COMMON_DEPS) $(LIBRARY_DIR)/midi.ly
	$(LILYPOND) $(LILYPOND_PROD_OPTIONS) Audio.ly

$(PROD_SHEET_MUSIC): $(BUILD_DIR) Sheet-Music.pdf
	cp Sheet-Music.pdf $(PROD_SHEET_MUSIC)

$(PROD_SHEET_MUSIC_THUMBNAIL): $(PUBLIC_BUILD_DIR) Sheet-Music.pdf
	convert -thumbnail $(THUMBNAIL_RESOLUTION) -background white -alpha remove Sheet-Music.pdf[0] $(PROD_SHEET_MUSIC_THUMBNAIL)

$(PROD_SLIDES_MUSIC): $(BUILD_DIR) Slides.pdf
	pdftk Slides.pdf multibackground ../../media/slide_background_4x3.pdf output $(PROD_SLIDES_MUSIC)

$(PROD_SLIDES_MUSIC_THUMBNAIL): $(PUBLIC_BUILD_DIR) $(PROD_SLIDES_MUSIC)
	convert -thumbnail $(THUMBNAIL_RESOLUTION) -background white -alpha remove $(PROD_SLIDES_MUSIC)[0] $(PROD_SLIDES_MUSIC_THUMBNAIL)

Audio_all.wav: Audio_all.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

Audio_all.mp3: Audio_all.wav
	lame -V2 $< $@

Audio_soprano.wav: Audio_soprano.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

Audio_soprano.mp3: Audio_soprano.wav
	lame -V2 $< $@

Audio_alto.wav: Audio_alto.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

Audio_alto.mp3: Audio_alto.wav
	lame -V2 $< $@

Audio_tenor.wav: Audio_tenor.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

Audio_tenor.mp3: Audio_tenor.wav
	lame -V2 $< $@

Audio_bass.wav: Audio_bass.mid
	fluidsynth -F $@ $(SOUNDFONT) $<

Audio_bass.mp3: Audio_bass.wav
	lame -V2 $< $@

$(PROD_ALL_MUSIC): Audio_all.mp3 $(PUBLIC_BUILD_DIR)
	cp $< $@

$(PROD_SOPRANO_MUSIC): Audio_soprano.mp3 $(PUBLIC_BUILD_DIR)
	cp $< $@

$(PROD_ALTO_MUSIC): Audio_alto.mp3 $(PUBLIC_BUILD_DIR)
	cp $< $@

$(PROD_TENOR_MUSIC): Audio_tenor.mp3 $(PUBLIC_BUILD_DIR)
	cp $< $@

$(PROD_BASS_MUSIC): Audio_bass.mp3 $(PUBLIC_BUILD_DIR)
	cp $< $@

$(BUILD_DIR):
	mkdir -p $(BUILD_DIR)

$(PUBLIC_BUILD_DIR):
	mkdir -p $(PUBLIC_BUILD_DIR)

$(SLIDE_DIR):
	mkdir -p $(SLIDE_DIR)

$(SLIDE_DIR)/$(HYMN_NUMBER)\ -\ $(SLIDE_NAME)\ -\ TITLE.png: $(SLIDE_DIR) $(PROD_SLIDES_MUSIC)
	convert -thumbnail $(SLIDE_RESOLUTION) -background white -alpha remove $(PROD_SLIDES_MUSIC)[0] '$@'

$(SLIDE_DIR)/$(HYMN_NUMBER)\ -\ $(SLIDE_NAME)\ -\ 1.1.png: $(SLIDE_DIR) $(PROD_SLIDES_MUSIC)
	convert -thumbnail $(SLIDE_RESOLUTION) -background white -alpha remove $(PROD_SLIDES_MUSIC)[1] '$@'

$(SLIDE_DIR)/$(HYMN_NUMBER)\ -\ $(SLIDE_NAME)\ -\ 1.2.png: $(SLIDE_DIR) $(PROD_SLIDES_MUSIC)
	convert -thumbnail $(SLIDE_RESOLUTION) -background white -alpha remove $(PROD_SLIDES_MUSIC)[2] '$@'

$(SLIDE_DIR)/$(HYMN_NUMBER)\ -\ $(SLIDE_NAME)\ -\ 1.3.png: $(SLIDE_DIR) $(PROD_SLIDES_MUSIC)
	convert -thumbnail $(SLIDE_RESOLUTION) -background white -alpha remove $(PROD_SLIDES_MUSIC)[3] '$@'

$(SLIDE_DIR)/$(HYMN_NUMBER)\ -\ $(SLIDE_NAME)\ -\ 1.4.png: $(SLIDE_DIR) $(PROD_SLIDES_MUSIC)
	convert -thumbnail $(SLIDE_RESOLUTION) -background white -alpha remove $(PROD_SLIDES_MUSIC)[4] '$@'

$(SLIDE_DIR)/$(HYMN_NUMBER)\ -\ $(SLIDE_NAME)\ -\ 2.1.png: $(SLIDE_DIR) $(PROD_SLIDES_MUSIC)
	convert -thumbnail $(SLIDE_RESOLUTION) -background white -alpha remove $(PROD_SLIDES_MUSIC)[5] '$@'

$(SLIDE_DIR)/$(HYMN_NUMBER)\ -\ $(SLIDE_NAME)\ -\ 2.2.png: $(SLIDE_DIR) $(PROD_SLIDES_MUSIC)
	convert -thumbnail $(SLIDE_RESOLUTION) -background white -alpha remove $(PROD_SLIDES_MUSIC)[6] '$@'

$(SLIDE_DIR)/$(HYMN_NUMBER)\ -\ $(SLIDE_NAME)\ -\ 2.3.png: $(SLIDE_DIR) $(PROD_SLIDES_MUSIC)
	convert -thumbnail $(SLIDE_RESOLUTION) -background white -alpha remove $(PROD_SLIDES_MUSIC)[7] '$@'

$(SLIDE_DIR)/$(HYMN_NUMBER)\ -\ $(SLIDE_NAME)\ -\ 2.4.png: $(SLIDE_DIR) $(PROD_SLIDES_MUSIC)
	convert -thumbnail $(SLIDE_RESOLUTION) -background white -alpha remove $(PROD_SLIDES_MUSIC)[8] '$@'

$(SLIDE_DIR)/$(HYMN_NUMBER)\ -\ $(SLIDE_NAME)\ -\ 3.1.png: $(SLIDE_DIR) $(PROD_SLIDES_MUSIC)
	convert -thumbnail $(SLIDE_RESOLUTION) -background white -alpha remove $(PROD_SLIDES_MUSIC)[9] '$@'

$(SLIDE_DIR)/$(HYMN_NUMBER)\ -\ $(SLIDE_NAME)\ -\ 3.2.png: $(SLIDE_DIR) $(PROD_SLIDES_MUSIC)
	convert -thumbnail $(SLIDE_RESOLUTION) -background white -alpha remove $(PROD_SLIDES_MUSIC)[10] '$@'

$(SLIDE_DIR)/$(HYMN_NUMBER)\ -\ $(SLIDE_NAME)\ -\ 3.3.png: $(SLIDE_DIR) $(PROD_SLIDES_MUSIC)
	convert -thumbnail $(SLIDE_RESOLUTION) -background white -alpha remove $(PROD_SLIDES_MUSIC)[11] '$@'

$(SLIDE_DIR)/$(HYMN_NUMBER)\ -\ $(SLIDE_NAME)\ -\ 3.4.png: $(SLIDE_DIR) $(PROD_SLIDES_MUSIC)
	convert -thumbnail $(SLIDE_RESOLUTION) -background white -alpha remove $(PROD_SLIDES_MUSIC)[12] '$@'

$(SLIDE_DIR)/$(HYMN_NUMBER)\ -\ $(SLIDE_NAME)\ -\ 4.1.png: $(SLIDE_DIR) $(PROD_SLIDES_MUSIC)
	convert -thumbnail $(SLIDE_RESOLUTION) -background white -alpha remove $(PROD_SLIDES_MUSIC)[13] '$@'

$(SLIDE_DIR)/$(HYMN_NUMBER)\ -\ $(SLIDE_NAME)\ -\ 4.2.png: $(SLIDE_DIR) $(PROD_SLIDES_MUSIC)
	convert -thumbnail $(SLIDE_RESOLUTION) -background white -alpha remove $(PROD_SLIDES_MUSIC)[14] '$@'

$(SLIDE_DIR)/$(HYMN_NUMBER)\ -\ $(SLIDE_NAME)\ -\ 4.3.png: $(SLIDE_DIR) $(PROD_SLIDES_MUSIC)
	convert -thumbnail $(SLIDE_RESOLUTION) -background white -alpha remove $(PROD_SLIDES_MUSIC)[15] '$@'

$(SLIDE_DIR)/$(HYMN_NUMBER)\ -\ $(SLIDE_NAME)\ -\ 4.4.png: $(SLIDE_DIR) $(PROD_SLIDES_MUSIC)
	convert -thumbnail $(SLIDE_RESOLUTION) -background white -alpha remove $(PROD_SLIDES_MUSIC)[16] '$@'

$(SLIDE_DIR)/hymn_info.hixml: $(SLIDE_DIR) hymn_info.hixml
	cp hymn_info.hixml $@
