#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Switch audio to Bose Mini II
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🎧

# Prerequisites:
# brew install switchaudio-osx
# To get your device name run SwitchAudioSource -a

NAME="Bose Mini II SoundLink"

SwitchAudioSource -s "$NAME"
