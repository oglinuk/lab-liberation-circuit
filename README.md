# Learning Lab: Liberation Circuit

### Introduction

"Liberation Circuit is a game of fighting for control of a computer
system (although it won't teach you anything about how to do this in the
real world!). It has singleplayer modes and also supports play-by-email
multiplayer. Networked multiplayer is possible in theory and may be
implemented sometime in the future." [sourced from `bin/Manual.html`]

### Learning Objectives

* Compile C code using `make`
* Custom configuration
* Play a game using `docker`
* Play the game liberation circuit

### Prerequisites

* none

### Completion Requirements

* [ ] Compile Liberation Circuit
* [ ] Configure Liberation Circuit
* [ ] Complete the first level of Liberation Circuit

**Extra**:

* [ ] Write about what `init container` does
* [ ] Update `Dockerfile` to compile and run the game

### Resources

* <https://github.com/linleyh/liberation-circuit>
* `bin/Manual.html`

### Achievable OCMS Badge(s)

* Circuit Liberator

## Getting Started

Run the command `./init build && ./init container`

### Compiling Liberation Circuit

Run the command `make`.

### Configuring Liberation Circuit

Some games have custom configuration files or setups that are required
for running the game. Often if you run the compiled binary it will
generate the necessary default configuration. This is the case with
Liberation Circuit. An alternative to this is running the two commands
below.

`mkdir -p ~/.config/linleyh/libcirc`

`cp bin/init.txt ~/.config/linleyh/libcirc/init.txt`

### Playing Liberation Circuit

In the `bin` directory, run command `./libcirc`. There is a bit of hidden
magic going on in the `init` shell script, which is what allows the
graphics to display on the host machine.
