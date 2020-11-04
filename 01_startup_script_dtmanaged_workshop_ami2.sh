#!/bin/bash
########################################################################
#
#
#
########################################################################

# Allow sudo to run w/o password
echo "%wheel ALL=(ALL)  NOPASSWD: ALL" | sudo tee -a /etc/sudoers

# Install git
#sudo yum install git -y
# Enable epel (extra packages)
sudo amazon-linux-extras install epel

# Clone workshop repo
#git clone https://github.com/gbc921/Dynatrace-Workshop-Managed.git

# Download Dynatrace Managed (~60s)
wget -O dynatrace-managed-204.sh https://mcsvc-sprint.dynatracelabs.com/downloads/installer/get/full/dynatrace-managed-1.204.108.20201030-124742.sh?token=AQECAHhxuvu5y6kpzj-Wo7g-6EIEO37a13xdLw9AvZ7cPYFyJQAAALQwgbEGCSqGSIb3DQEHBqCBozCBoAIBADCBmgYJKoZIhvcNAQcBMB4GCWCGSAFlAwQBLjARBAzmEMWQ5r5YYpvAEiwCARCAbSBmVc1_zWrmYIc8DflimDqt-Wgrz0oEKhr8m5nc0YQyYC5hvLBFIAFUTiE-z6n1nXCc_0GldDSZwcIrLHkJlevqh6AmuiN2mRmKnON0kMrWEjmoYTejOar_QpGq1w3d6Fpr9meb1OiHmerRLLc

# vim:set ts=2 sw=2 et:
