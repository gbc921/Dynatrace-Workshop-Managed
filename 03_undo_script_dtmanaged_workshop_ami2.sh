#!/bin/bash
########################################################################
#
#
#
########################################################################

# Umount tmpfs
sudo umount /var/opt/dynatrace-managed/

# Remove the directories for Dynatrace Installation (not needed)
sudo rm -Rf /var/opt/dynatrace-managed

# Remove user to allow installation
sudo userdel -Z -r -f conflict_user
sudo groupdel conflict_user

# vim:set ts=2 sw=2 et:
