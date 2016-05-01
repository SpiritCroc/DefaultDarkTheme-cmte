#!/bin/bash

layers_path="../DefaultDarkTheme"
overlays_path="app/src/main/assets/overlays"
sync_command="unison"

$sync_command "$layers_path/DefaultDarkThemeSettings/src/main/res/" "$overlays_path/com.android.settings/res/"

$sync_command "$layers_path/DefaultDarkThemeFrameworksRes/src/main/res/" "$overlays_path/android/res/"
