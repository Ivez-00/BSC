#!/system/bin/sh
MODPATH=${0%/*}

chmod 775 $MODPATH/stock
file $MODPATH/stock >&2
$MODPATH/stock