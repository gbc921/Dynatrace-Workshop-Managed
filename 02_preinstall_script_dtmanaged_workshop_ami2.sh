#!/bin/bash
########################################################################
#
#
#
########################################################################

# Create a user to give installation error
sudo adduser -u 1011 conflict_user

# Create the directories for Dynatrace Installation (error)
sudo mkdir -p /var/opt/dynatrace-managed/{agents,cassandra,elasticsearch,installer,server,server/replayData}

# mount tmpfs to give not enough space error
sudo mount -t tmpfs tmpfs /var/opt/dynatrace-managed/

# vim:set ts=2 sw=2 et:
