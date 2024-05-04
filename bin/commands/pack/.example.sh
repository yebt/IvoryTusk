COMMAND=exmpler
HELP_TEXT="This is a example command"

# shellcheck source=/dev/null
source "$IVORYTCLI_WORKDIR/modules/commandInterface"

run() {
	echo "Running $COMMAND"
	echo 'UWU'
	echo 'done'
}
