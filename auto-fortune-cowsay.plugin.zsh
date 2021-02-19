#!/usr/bin/env zsh

if ! type fortune > /dev/null; then
  echo '[babasbot/fortune-cowsay-zsh] depends on fortune which is not installed.'
elif ! type cowsay > /dev/null; then
  echo '[babasbot/fortune-cowsay-zsh] depends on cowsay which is not installed.'
else
  fortune | cowsay
fi
