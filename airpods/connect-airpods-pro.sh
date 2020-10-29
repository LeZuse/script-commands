#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title (Dis)connect Zuse-AirPodsPro
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🎧

# Prerequisites:
# brew install bluetoothconnector
# To get your device ID run BluetoothConnector without arguments

AIRPODS_ID=24-d0-df-9d-fb-13

BluetoothConnector "$AIRPODS_ID" --notify
