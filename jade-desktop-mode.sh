#!/bin/sh

#set Jade to work as Desktop Environment 
sed -i '/hint_type/c\   \"hint_type\" : \"desktop\",' /opt/jade/settings.json
