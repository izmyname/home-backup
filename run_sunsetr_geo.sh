#!/usr/bin/sh

private_geo="$HOME/.config/sunsetr/geo.toml"

if [ ! -f "$private_geo" ]; then
  touch "$private_geo"
  sleep 1
  sunsetr --geo
fi
