#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

./set_app_store_preferences.sh
./set_chrome_preferences.sh
./set_dashboard_preferences.sh
./set_dock_preferences.sh
./set_finder_preferences.sh
./set_firefox_preferences.sh
./set_keyboard_preferences.sh
./set_language_and_region_preferences.sh
./set_maps_preferences.sh
./set_photos_preferences.sh
./set_safari_preferences.sh
./set_terminal_preferences.sh
./set_textedit_preferences.sh
./set_trackpad_preferences.sh
./set_transmission_preferences.sh
./set_ui_and_ux_preferences.sh
