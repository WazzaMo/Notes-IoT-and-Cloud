#!/usr/bin/env bash

# -----------
# Script to configure NPM to use non-privileged
# location for global storage
# -----------


echo "Setting up NPM for user ${USER}"

uservol="/Volumes/${USER}"

if [ -d "$uservol" ] ; then
	npmdir=${uservol}/npm
	mkdir ${npmdir}
	npm config set prefix "${npmdir}"
	echo "NPM configured to use ${npmdir}"
else
	echo "Could not find user volume: ${uservol}"
fi


