# Makefile for Jekyll website

# Commands
BUNDLE = bundle
SERVE  = exec jekyll liveserve --config $(subst $(SPACE),$(COMMA),$(CONFIG))

# Optional check for existing bundler
SINGLETON = pgrep ruby || # comment out to allow multiple 'ruby' processes

# Jekyll config files
CONFIG = _config.yml _config.dev.yml

# Helper variables
EMPTY :=
COMMA :=,
SPACE :=$(EMPTY) $(EMPTY)

.PHONY: serve clean install

serve:
	$(SINGLETON) $(BUNDLE) $(SERVE)

clean:
	$(BUNDLE) clean

install:
	sudo apt install ruby-dev ruby-bundler nodejs
	$(BUNDLE) install
