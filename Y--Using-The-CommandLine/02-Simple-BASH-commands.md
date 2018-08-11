# Simple BASH Commands

## The File System
Computers need to arrange information
so it can be retrieved in a predictable
way at a later time - so we have
files and directories (also known as "folders").

The file system for Linux and MacOS assumes
there is one root - like the root of a tree, and any directories or directories in other
directories, are like branches of the tree.

In a path of directories, the directory
names are separated with the `/` forward slash character.

### Examples
| Path | Meaning |
|------|---------|
| `/`  | Root directory |
| `/etc/hosts` | The `hosts` file in the `etc` directory that is in the root directory
| `/bin/bash` | The BASH program in the `bin` directory in the root directory |
| `/usr/bin/node` | The Node JS program in `bin` inside `usr` in the root directory |


`/` means the root directory because no other
name is given so it must be the root.

`/etc` means the `etc` directory in the root directory.

## The Current Directory
Bash has an idea of what directory you are
in and lets you change the current directory.

The current directory is like a context
in a conversation and to follow the conversation that the user is having with
the computer, it must remember which
directory is the current one that the user
is talking about.

| Command | Action |
|---------|--------|
| ls | LiSt the current directory |
| cd | Change Directory |
| pwd | (show) Present Working Directory |
| mv | MoVe file or directory |
| echo | used to output an environment variable or display a message|


The `ls` command has options
- `ls -l` lists **L**ong therefore gives a vertical list with details about each file and directory.
- `ls -lh` list **L**ong for **H**umans; this gives details in an easy read format.

The `rm` command has options:
- `rm -r` removes files and directories recursively.
- `rm -rf` removes files & dirs recursively with "force" - doesn't ask questions.

The `mv` command does a few things
- `mv old-name new-name` renames the old-name file or directory to be new-name
- `mv my-file-or-dir ~/new-place/` relocates (moves) the "my-file-or-dir" from the current directory to the directory "new-place" in your home directory (fails if 'new-place' doesn't exist)


## The Home Directory
When you first start a terminal, the
system will set the current directory to the
user's home directory.
