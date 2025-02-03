# CNet Files

This repository contains the files for the Minecraft map used in the CNet Lab.
This map requires the mods OpenComputers and ElectricalAge mods to be installed.

For more info and download instructions, go check the [CNet ELN Launcher repository](https://github.com/hei-synd-cnet/minecraft_launcher/releases).

## Table of Contents

- [List of files/folder](#list-of-filesfolder)
- [Opencomputers files](#opencomputers-files)
- [Installation](#installation)

## List of files/folder

- map : The Minecraft used in the ElectricalAge labCNet laboratory.
- xxx.lua : Custom lua script that increase time.
- WebClient: A web client that displays values from the game. It also allows to modify game values with a few buttons.
- DashboardGrafana.json : An example for the dashboard.


## Opencomputers files
In the map there are a few systems that run on computers from the OpenComputer mod.

Each storage device such as external hardrive for storage or internal hardrives for the OS file system, has its files located in the  `map/opencomputers/` folder. The directory's name is the unique UUID of the drive.
Each drive contains a README.txt with a description of its content and utility.

Below are listed the two main external drives with important scripts used on the map.

### Game of life
Managing the simulation runs, speeding the time up, changing the weather etc. is managed by the scripts on this drive [a4a70578](map/opencomputers/a4a70578-1b19-49b3-b078-f4fa437f7443/).


### Grid Monitor
The large screen with the dashboard in the bunker is managed by the scrips on this drive [f8cc74dc](map/opencomputers/f8cc74dc-479f-4d52-91f2-becda60288a2).

### Wall border
To prevent students from wandering too far on the map, a command block with a teleport command is triggered every second by the computer [5106095a](map/opencomputers/5106095a-4f6f-4ae0-9bb6-b0315c5a29c0/).

It also hosts the .magic.sh script that will open the secret entry to the command block.

## Installation

To use this CNet world, use the specially developed CNetMinecraftLauncher application.

1. Go to the [release page](https://github.com/hei-synd-cnet/minecraft_launcher/releases).
2. Download the latest release available.
3. Extract the downloaded file.
4. Launch the application and you're done !

