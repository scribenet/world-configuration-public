#!/usr/bin/env bash

##
# This file is part of `scr-be/shared-project-knowledge`
#
# (c) Rob Frawley 2nd <rmf@scr.be>
#
# For the full copyright and license information, view the LICENSE.md
# file distributed with this source code.
##

RT_COMMANDS_ACT=(
	"${BIN_CURL} -o composer -sS https://getcomposer.org/installer"
    "${BIN_PHP} $(readlink -m ./composer) -- --filename=composer"
)

# EOF #