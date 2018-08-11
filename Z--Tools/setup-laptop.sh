#!/usr/bin/env bash

# -----------
# Script to configure NPM to use non-privileged
# location for global storage
# -----------


echo "Setting up NPM for user ${USER}"

uservol="${HOME}"

if [ -d "${uservol}" ] ; then
	npmdir="${uservol}/.npm-global"
	if [ -d "${npmdir}" ] ; then
		echo "NPM directory already exists..."
	else
		mkdir ${npmdir}
		echo "Created NPM directory"
	fi
	npm config set prefix "${npmdir}"
	echo "NPM configured to use ${npmdir}"
else
	echo "Could not find user volume: ${uservol}"
fi

echo "export PATH=\$PATH:${uservol}/bin"
