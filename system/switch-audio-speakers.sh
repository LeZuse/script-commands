#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Switch audio to Built-in  Speakers
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🎧

# Prerequisites:
# brew install switchaudio-osx
# To get your device name run SwitchAudioSource -a

NAME="MacBook Pro Speakers"

SwitchAudioSource -s "$NAME"
