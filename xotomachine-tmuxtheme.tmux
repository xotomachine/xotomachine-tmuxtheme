#!/usr/bin/env bash
# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
# title      Tokyo Night                                              +
# version    1.0.0                                                    +
# repository https://github.com/xotomachine/xotomachine-tmuxtheme           +
# author     Lógico                                                   +
# email      hi@logico.com.ar                                         +
# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

XOTOMACHINE_TMUX_LIGHT="src/xotomachine-tmuxtheme-status.conf"
CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

main() {
  tmux source-file "$CURRENT_DIR/$XOTOMACHINE_TMUX_LIGHT"
}

main
