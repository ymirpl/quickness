typeset tweak_name="$1"

if [ "$tweak_name" = "" ]
then
    echo "Pass <tweak> argument to quick_apply"
else
    echo "Quick Tweaking \`$tweak_name\`"
    echo
    echo
    sudo -E $QUICKNESS_TWEAKS/$tweak_name.sh
fi
