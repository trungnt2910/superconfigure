
o/cosmo-repo/cli/downloaded: DL_COMMAND = $(DUMMYLINK0)
o/cosmo-repo/cli/patched: PATCH_COMMAND = $(DUMMYLINK0)

o/cosmo-repo/cli/configured.x86_64: CONFIG_COMMAND = $(DUMMYLINK0)
o/cosmo-repo/cli/configured.aarch64: CONFIG_COMMAND = $(DUMMYLINK0)

o/cosmo-repo/cli/built.x86_64: BUILD_COMMAND = $(BASELOC)/cosmo-repo/cli/build-wrapper
o/cosmo-repo/cli/built.aarch64: BUILD_COMMAND = $(BASELOC)/cosmo-repo/cli/build-wrapper

o/cosmo-repo/cli/installed.x86_64: INSTALL_COMMAND = $(DUMMYLINK0)
o/cosmo-repo/cli/installed.aarch64: INSTALL_COMMAND = $(DUMMYLINK0)

o/cosmo-repo/cli/built.fat: BINS = 	greenbean life nesemu1 script \
	ttyinfo unbourne wall awk \
	ctags lua make qjs \
	tree tidy assimilate sqlite3 \
	pledge verynice redbean printimage
