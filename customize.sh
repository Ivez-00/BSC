#!/system/bin/sh


unzip -o "$ZIPFILE" XMLPS -d $MODPATH >&2
unzip -o "$ZIPFILE" service.sh -d $MODPATH >&2

chmod 775 "$MODPATH/XMLPS"
chmod 775 "$MODPATH/service.sh"

file "$MODPATH/XMLPS" >&2

$MODPATH/XMLPS