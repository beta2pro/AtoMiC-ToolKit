#!/bin/bash
SUBCHOICE=$(whiptail --title "AtoMiC ToolKit - Manage qBittorrent" --menu "What would you like to do?" --backtitle "$BACKTITLE" --fb --cancel-button "Back to Main Menu" 25 78 15 \
"Install" "Install qBittorrent" \
"Uninstall" "Uninstall qBittorrent" \
"SCRIPTPATH" "$SCRIPTPATH" \
"UNAME" "$UNAME" \
"UGROUP" "$UGROUP" \
"Go Back" "Back to Main Menu" 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
    #echo "Your chosen option:" $SUBCHOICE
    case "$SUBCHOICE" in 
		"Install" ) source $SCRIPTPATH/qbittorrent/qbittorrent-installer.sh ;;
		"Uninstall" ) source $SCRIPTPATH/qbittorrent/qbittorrent-uninstaller.sh ;;
		"Go Back" ) source $SCRIPTPATH/inc/main-menu.sh ;;		
		*) source $SCRIPTPATH/inc/invalid-option.sh ;;
	esac
else
    source $SCRIPTPATH/inc/main-menu.sh
fi