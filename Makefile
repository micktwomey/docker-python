build:
	cd $(CURDIR)/python2.7 && $(MAKE) build
	cd $(CURDIR)/python3.4 && $(MAKE) build
	cd $(CURDIR)/ipython3.4 && $(MAKE) build
	cd $(CURDIR)/ipython3.4-notebook && $(MAKE) build
