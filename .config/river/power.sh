#!/bin/sh

readonly POWER_OPTIONS="Shutdown\nReboot\nSleep\nHibernate"

POWER_ACTION="$(echo $POWER_OPTIONS | tofi)"

if [ "$POWER_ACTION" = "Sleep" ]; then
	sudo systemctl suspend
fi

if [ "$POWER_ACTION" = "Shutdown" ]; then
	sudo systemctl shutdown
fi

if [ "$POWER_ACTION" = "Reboot" ]; then
	sudo systemctl reboot
fi

if [ "$POWER_ACTION" = "Hibernate" ]; then
	sudo systemctl hibernate
fi
