#!/bin/bash

service dbus start
bluetoothd &

hcitool lescan
