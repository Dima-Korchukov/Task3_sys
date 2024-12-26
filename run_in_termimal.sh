#!/bin/bash

CLEANER_SCRIPT="./cleaner.sh"

if [ ! -f "$CLEANER_SCRIPT" ]; then
  echo "Скрипт не знайдено, перевірте шлях."
  exit 1
fi

bash -c "bash $CLEANER_SCRIPT $1; PS1='#new-terminal# ' sh"

