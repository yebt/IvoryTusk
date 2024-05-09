#!/bin/env bash

# --------------------------------------------------------

export COMMAND_HELP_TEXT="This command print a 'uwu' message with variations"
export ARGUMENTS=(
    # name: name of the argument
    # help: help text for the argument
    # default: default value of the argument if not specified
    # required: if the argument is required
    # choices: list of allowed values
    # repeatable: if the argument can be specified multiple times
    "name:firstname;help:Your first name;default:John;required"
    "name:lastname;help:Your lasst name;default:Doe;choices:[Foo, Bar, Baz, Doe]"
    "name:friends;help:list of your friends;repeatable"
)
export FLAGS=(
    # long: long name of the flag
    # short: short name of the flag, just one character
    # help: help text for the flag
    # arg: name of the argument that the flag takes a value for if specified
    # default: default value of the flag if not specified
    # required: if the flag is required
    # choices: list of allowed values
    # conflicts: list of flags that cannot be specified together
    # repeatable: if the flag can be specified multiple times

    "long:help;short:h;help:Show this help message"
    "long:live;short:l;help:just live;required:true;arg:live;default:pp;choices:[pp,ww,rr,yy,uu,ff,ee,o o,2]"
    "long:sopa;short:s;help:just sopa;repeatable:true;arg:sopa"
)

# --------------------------------------------------------
