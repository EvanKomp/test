#!/usr/bin/bash
export HISTFILE='./history.txt'
export PROMPT_COMMAND="history -a; history -c; history -r; git add history.txt; git commit --quiet -m 'updating' &> /dev/null; git push --quiet &> /dev/null; $PROMPT_COMMAND"
