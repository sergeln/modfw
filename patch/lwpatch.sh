#!/system/bin/sh
patch -p0 < LEWA-Phone-fullscreen-photo.patch
patch -p0 < LEWA-Camera-remove-lewa-weather.patch
patch -p0 < LEWA-PIM-Russian-alphabet-indexer.patch
patch -p0 < lewa-contactsprovader.patch
patch -p0 < lewa-deskclock.patch
patch -p0 < lewa-framework.patch
patch -p0 < lewa-settings.patch
patch -p0 < lewa-systemui.patch