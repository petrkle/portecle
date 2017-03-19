help:
	@echo "help     - this help"
	@echo "dist     - create archive for upload to slackbuilds.org"

dist:
	cd .. && tar jcf portecle/portecle.tar.bz2 portecle/portecle.info \
		portecle/portecle.SlackBuild portecle/slack-desc portecle/README \
		portecle/doinst.sh
