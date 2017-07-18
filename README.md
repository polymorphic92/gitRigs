# gitRigs

## Rigs
A Rig is a collection of rig-parts
json hash that contains one/many rig-parts    

## Rig-Parts
rig-parts are the commands/scripts/whatever that are wanted to be ran in each hook  
json hash that has the following properties:
  --part-name 
  --cmd 
  --args 
## config.json
Will contains paths to all rigs
and paths to all GRIs

## How a Git hook interface with Git rig 
A git hook will interface with a git rig by have the git hook run a gri(git-rig-interface) script

## GRI's(git-rig-interface)
Are scripts that a Git hook can call; it is how a git hook will interface with a Git Rigs 
A GRI will find git rig and run all rig parts 
GRIs can be updated with out updating a git hook
to map to differnet GRI run script that updates the hook-gri env var with the path of new GRI  