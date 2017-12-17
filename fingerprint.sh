#!/bin/bash
echo "Hello"
echo "This will install the fingerprint sensor"
add-apt-repository ppa:fingerprint/fingerprint-gui
apt-get update
apt-get -y --force-yes install libbsapi policykit-1-fingerprint-gui fingerprint-gui
