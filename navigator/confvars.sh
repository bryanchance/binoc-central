#! /bin/sh
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

MOZ_APP_BASENAME=Borealis
MOZ_APP_VENDOR=BinOC
MOZ_APP_NAME=borealis
MOZ_APP_DISPLAYNAME=Borealis
MOZ_SUITE=1
BINOC_BOREALIS=1
MOZ_BRANDING_DIRECTORY=navigator/branding/nightly
MOZ_OFFICIAL_BRANDING_DIRECTORY=$MOZ_BRANDING_DIRECTORY
MOZ_EXTENSIONS_DEFAULT=" gio"
MOZ_UPDATER=1
# This should usually be the same as the value MAR_CHANNEL_ID.
# If more than one ID is needed, then you should use a comma separated list
# of values.
ACCEPTED_MAR_CHANNEL_IDS=release
# The MAR_CHANNEL_ID must not contain the following 3 characters: ",\t "
MAR_CHANNEL_ID=release
MOZ_SERVICES_FXACCOUNTS=
MOZ_WEBGL_CONFORMANT=1
MOZ_BINARY_EXTENSIONS=1
MOZ_JSDOWNLOADS=1
MOZ_APP_VERSION=`cat ${_topsrcdir}/$MOZ_BUILD_APP/app/version.txt`

MOZ_APP_ID={a3210b97-8e8a-4737-9aa0-aa0e607640b9}
MOZ_PROFILE_MIGRATOR=1
MOZ_APP_STATIC_INI=1
MOZ_SEPARATE_MANIFEST_FOR_THEME_OVERRIDES=1

if test "$OS_ARCH" = "WINNT" -o \
        "$OS_ARCH" = "Linux"; then
  MOZ_BUNDLED_FONTS=1
fi

# Disable Jetpack and Devtools
MOZ_JETPACK=
MOZ_DEVTOOLS_SERVER=
MOZ_DEVTOOLS=

MOZ_PLACES=1
MOZ_SERVICES_SYNC=1
MOZ_SERVICES_CLOUDSYNC=1
