
# load the help param
show_help() {
    echo -e "$COMMAND: \t $HELP_TEXT"
}

run () {
    echo "Error: command '$1' not implemented" >&2
    exit 1
}
if [ "$1" = "-h" ] || [ "$1" = "--help" ]; then
    show_help
    exit 0
fi
if [ $# -eq 0 ]; then
    run $COMMAND
fi