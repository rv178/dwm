all: nopoly

nopoly:
	@rm -rf ~/.dwm
	@cp -r vnla-dwm/.dwm ~
	@cd vnla-dwm/src && sudo make install clean

poly:
	@rm -rf ~/.dwm
	@cp -r poly-dwm/.dwm ~
	@cd poly-dwm/src && sudo make install clean
