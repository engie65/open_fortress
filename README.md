# Open Fortress

Open Fortress is a sourcemod that aims primarily at fun and introduces new gamemodes to the Team Fortress 2 universe. The current gamemode priority is Deathmatch, including derivates such as CTF and Gun Game and mutators such as Instagib. 

### Installing

Source SDK Base 2013 Multiplayer is required. To properly download and play this, you must use the GitHub desktop app or clone the repository through the terminal with git. Downloading directly from your browser will result in many corrupted files and the game will not boot. If you're not a developer, clone it directly to your sourcemods folder (`steamapps/sourcemods`), a folder called `open_fortress` will be automatically created when doing so.

If you're a developer or plan to compile from the source repository, create a any folder and inside of it, create another one named `game`. This repository should be cloned inside the `game` folder, all other repositories ([Open-Fortress-Source](https://github.com/KaidemonLP/Open-Fortress-Source) and [Open-Fortress-Content-Source](https://github.com/KaidemonLP/Open-Fortress-Content-Source)) should be cloned inside the first folder. Your directory should look like this:

```
Open Fortress\
    └ game\
        └ open_fortress
    └ Open-Fortress-Content-Source
    └ Open-Fortress-Source
```

To run the game, launch the Source SDK Base 2013 Multiplayer tool with the `-game` parameter, pointing out the `game\open_fortress` directory.

### Licensing

The [source code](https://github.com/KaidemonLP/Open-Fortress-Source) is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License and the Source 1 SDK License.

[![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

The [game assets](https://github.com/KaidemonLP/Open-Fortress-Content-Source) are individually licensed by their respective creators.
