typeset formula_name="$1"

if [ "$formula_name" = "" ]
then
    echo "Pass <formula> argument to quick_install"
else
    echo "Quick Installing \`$formula_name\`\n\n"
    sudo -E $QUICKNESS_FORMULAS/$formula_name.sh
fi