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

RIDE_THE_MORNING_WINDS_LILYPOND_PRODUCTS := \
  ride_the_morning_winds.pdf \
  ride_the_morning_winds_all.mid \
  ride_the_morning_winds_soprano_1.mid \
  ride_the_morning_winds_soprano_2.mid \
  ride_the_morning_winds_alto_1.mid \
  ride_the_morning_winds_alto_2.mid \
  ride_the_morning_winds_tenor_1.mid \
  ride_the_morning_winds_tenor_2.mid \
  ride_the_morning_winds_bass_1.mid \
  ride_the_morning_winds_bass_2.mid

RIDE_THE_MORNING_WINDS_TRACKS := \
  ride_the_morning_winds_all.mp3 \
  ride_the_morning_winds_soprano_1.mp3 \
  ride_the_morning_winds_soprano_2.mp3 \
  ride_the_morning_winds_alto_1.mp3 \
  ride_the_morning_winds_alto_2.mp3 \
  ride_the_morning_winds_tenor_1.mp3 \
  ride_the_morning_winds_tenor_2.mp3 \
  ride_the_morning_winds_bass_1.mp3 \
  ride_the_morning_winds_bass_2.mp3

# Shouldn't need to edit the following macros

LIBRARY_DIR = $(ROOT_DIR)/../LilypondTemplates
LIBRARY_FILES = $(LIBRARY_DIR)/functions.ly $(LIBRARY_DIR)/hymns.ly $(LIBRARY_DIR)/standard-elements.ly
LILYPOND = lilypond.exe
LILYPOND_PROD_OPTIONS = -dno-point-and-click -ddelete-intermediate-files
SOUNDFONT = /usr/share/sounds/sf2/FluidR3_GM.sf2

include common.mk

.PHONY: local prod clean prodclean

local: \
 $(RIDE_THE_MORNING_WINDS_TRACKS)

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
# Ride the Morning Winds rules
#

$(RIDE_THE_MORNING_WINDS_LILYPOND_PRODUCTS): ride_the_morning_winds.ly
	$(LILYPOND) $(LILYPOND_PROD_OPTIONS) $<

ride_the_morning_winds_all.mp3: ride_the_morning_winds_all.wav

ride_the_morning_winds_all.wav: ride_the_morning_winds_all.mid

ride_the_morning_winds_soprano_1.mp3: ride_the_morning_winds_soprano_1.wav

ride_the_morning_winds_soprano_1.wav: ride_the_morning_winds_soprano_1.mid

ride_the_morning_winds_soprano_2.mp3: ride_the_morning_winds_soprano_2.wav

ride_the_morning_winds_soprano_2.wav: ride_the_morning_winds_soprano_2.mid

ride_the_morning_winds_alto_1.mp3: ride_the_morning_winds_alto_1.wav

ride_the_morning_winds_alto_1.wav: ride_the_morning_winds_alto_1.mid

ride_the_morning_winds_alto_2.mp3: ride_the_morning_winds_alto_2.wav

ride_the_morning_winds_alto_2.wav: ride_the_morning_winds_alto_2.mid

ride_the_morning_winds_tenor_1.mp3: ride_the_morning_winds_tenor_1.wav

ride_the_morning_winds_tenor_1.wav: ride_the_morning_winds_tenor_1.mid

ride_the_morning_winds_tenor_2.mp3: ride_the_morning_winds_tenor_2.wav

ride_the_morning_winds_tenor_2.wav: ride_the_morning_winds_tenor_2.mid

ride_the_morning_winds_bass_1.mp3: ride_the_morning_winds_bass_1.wav

ride_the_morning_winds_bass_1.wav: ride_the_morning_winds_bass_1.mid

ride_the_morning_winds_bass_2.mp3: ride_the_morning_winds_bass_2.wav

ride_the_morning_winds_bass_2.wav: ride_the_morning_winds_bass_2.mid
