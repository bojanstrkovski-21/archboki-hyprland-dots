#!/usr/bin/env bash


options="󰀻 Apps\n󰧑 Learn\n Capture\n󰔎 Toggle\n Style\n Setup\n󰉉 Install\n󰭌 Remove\n Update\n About\n System"

echo -e $options | walker --dmenu --theme archboki-menu -p "Type to search"
