#!/bin/bash
########################################################################
#
#
#
########################################################################

# Remove user to allow installation
sudo userdel -Z -r -f conflict_user
sudo groupdel conflict_user


# Remove the directories for Dynatrace Installation (not needed)
sudo rm -R /var/opt/dynatrace-managed

# vim:set ts=2 sw=2 et:
