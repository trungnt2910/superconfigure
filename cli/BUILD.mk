
include cli/bash/BUILD.mk
include cli/berry/BUILD.mk
include cli/coreutils/BUILD.mk
include cli/findutils/BUILD.mk
include cli/grep/BUILD.mk
include cli/less/BUILD.mk
include cli/make/BUILD.mk
include cli/ninja/BUILD.mk
include cli/sed/BUILD.mk
include cli/tmux/BUILD.mk
include cli/zsh/BUILD.mk

cli: \
	o/cosmo-repo/cli/built.fat\
	o/cli/bash/built.fat \
	o/cli/berry/built.fat \
	o/cli/coreutils/built.fat \
	o/cli/findutils/built.fat \
	o/cli/grep/built.fat \
	o/cli/less/built.fat \
	o/cli/make/built.fat \
	o/cli/ninja/built.fat \
	o/cli/sed/built.fat \
	o/cli/tmux/built.fat \
	o/cli/zsh/built.fat

.PHONY: cli
