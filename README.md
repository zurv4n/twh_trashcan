# zurv4n fork of twh-trashcan

This is a good script to add trash cans into the game. This fork introduces two main changes to the repo. The first is to change how often the trashcans are emptied. While the original script cleared the cans once a week based on the system day of week, it has been edited to empty once per day. Also, I have added trashcans to the config across the map including existing props within Saint Denis and around the map including the Rhodes stable, Van Horn, Annesburg, Armadillo, Tumbleweed, Wapiti, and Colter. Props were added if needed.

To have the trashcans empty once per day, set the hour in the config hour to an hour the server restarts as the clearing function only runs on server restart. 


# twh_trashcan

> Setup trashcans with cleardates

## Dependencies
- Vorp Core
- Vorp Inventory
- OxMySQL


## Installation
- `ensure twh_trashcan` in your resources.cfg
- edit the config file
- start your server 

## Features
- Setup traschcans with cleardates
- Setup itemlimits and restrictions per trashcan
- Setup each trashcan with individual or without any model
- Dynamically spawn/despawn trashcan objects




