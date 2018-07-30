# Tools
This is a collection of scripts to help setup
the work environment for NodeJS and NPM.

## How to Use
Any script file ending in `.sh` can be used
in a bash terminal. If you are not sure how
to launch the terminal (say on a Mac) you can
press CMD-SPACE on the keyboard and Spotlight
search will let you search for the terminal by typing
`terminal` and ENTER. You will then see a box with a flashing
cursor where you can type in text commands.

Remember the BASH command interpreter will start you in the
home directory.

## Setup Scripts
There are two setup scripts that configure NPM
to work in a locked-down UNIX like environment
like Linux or Apple Mac.

| Script | Purpose |
|--------|----------|
|setup-laptop.sh | To be used on a personal machine |
|setup-monash.sh | To be used in the Monash labs    |

Both of these scripts configure NPM to use a user writable
directory for global installs - something you must have
working as there are so many different tools available 
via NPM including tools for Vue JS.

## Common Commands

| Command | Action    |
| ------- | --------- |
| `ls`    | Lists files and directories |
| `pwd`   | Prints the present working directory |
| `cd`    | Changes the present working directory |
