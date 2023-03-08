#!/bin/bash

pkill -f blueberry-tray
pkill -f nm-applet

blueberry-tray &
nm-applet --indicator &
