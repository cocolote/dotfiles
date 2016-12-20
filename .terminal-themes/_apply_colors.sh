#!/usr/bin/env bash

gsettings set org.pantheon.terminal.settings palette "${COLOR_01}:${COLOR_02}:${COLOR_03}:${COLOR_04}:${COLOR_05}:${COLOR_06}:${COLOR_07}:${COLOR_08}:${COLOR_09}:${COLOR_10}:${COLOR_11}:${COLOR_12}:${COLOR_13}:${COLOR_14}:${COLOR_15}:${COLOR_16}"
gsettings set org.pantheon.terminal.settings foreground "${FOREGROUND_COLOR}"
gsettings set org.pantheon.terminal.settings background "${BACKGROUND_COLOR}"
gsettings set org.pantheon.terminal.settings cursor-color "${CURSOR_COLOR}"

# convert 12 bytes colors into 6
# colors.map {|color| color.scan(/[A-z\d]{4}/).map {|n| n.scan(/[A-z\d]{2}/)[0] }.unshift('#').join}.join(':')
