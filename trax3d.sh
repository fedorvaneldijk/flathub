#!/bin/sh
# TRAX3D in the Flatpak sandbox: Electron's own sandbox through zypak (the Electron BaseApp's), and
# the flags a user adds come last so they can override ours.
exec zypak-wrapper /app/trax3d/trax3d "$@"
