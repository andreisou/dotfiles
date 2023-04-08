#!/bin/sh

export MOZ_ENABLE_WAYLAND=1

if [ -z "$DISPLAY" ] && [ "$(tty)" = "/dev/tty1" ]; then
	exec sway
fi
