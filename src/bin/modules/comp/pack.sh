COMMAND=pack
HELP_TEXT="This module is used to pack files"

SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &>/dev/null && pwd)
source "${SCRIPT_DIR}/../../moduler.sh"


run () {
    echo "Running $COMMAND"
    echo 'UWU'
    echo 'done'  
}