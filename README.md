# template-p8

template.p8 is a simple boilerplate project for a PICO-8 videogame. 

The boilerplate contains:

* The `_init()`, `_update()` and `_draw()` functions
* A simple state machine for the general game:
    - Title screen state
    - Playing (in-game) state
    - Game over state
    - Sample code to switch between states
* Pre arrange tabs for the PICO-8 code editor:
    - tab 0: the `_init()`, `_update()` and `_draw()` functions
    - tab 1: the update tab with the state machine
    - tab 2: the draw tab with the state machine
    - tabs 3, 4 and 5: empty tabs to write your code
    - tab 6: a tab for helper functions
* A helper function `cprint()` to print centered text

### Instructions

1. Clone or download the repository
2. Copy the `template.p8` file to the directory where you will save your project
3. Rename the `template.p8` file to whatever you need, for example `game.p8`
4. Load your renamed file (for example `game.p8`) in PICO-8

~  
2023. Isaac Benitez