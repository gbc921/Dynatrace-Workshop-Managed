#!/bin/bash
########################################################################
#
#
#
########################################################################

# Create a user to give installation error
sudo adduser -u 1011 conflict_user

# Create the directories for Dynatrace Installation (not needed)
sudo mkdir -p /var/opt/dynatrace-managed/{agents,cassandra,elasticsearch,installer,server,server/replayData}

# vim:set ts=2 sw=2 et:
