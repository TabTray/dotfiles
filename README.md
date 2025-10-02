# TabTray's .files
my Linux configuration files, uploaded to GitHub for distrohopping purposes

## walkthrough

there are multiple methods of applying these config files, but i'll just cover stow here since it's the most efficient method that i know of and this repo is set up specifically for it.

first, you have to locally download this repo as a folder in your home directory. the name doesnt matter.

<ln></ln>

stow is a command line tool

to use stow to apply the config files listed in this repo, simply do: 
  
```
stow <REPO_DIRECTORY_LOCATION>
```

by default, stow will symlink all the files in the chosen directory to the directory's parent directory. it ignores things that you probably dont want to symlink and folders in the chosen folder will be merged with ones that already exist.

if you wish to un-symlink these config files, you can do:

```
stow -D <REPO_DIRECTORY_LOCATION>
```

### kde plasma settings

there are many configs that are not included in this repo, such as kde settings. the reasoning for this is that kde plasma config files can allegedly vary by distro, so ive chosen to be better safe than sorry.

i'll also probably switch off of kde plasma entirely anyway once i get hyprland configured - timeframe is roughly before the sun explodes. at least, that's until something (inevitably) breaks on hyprland.

thus, kde settings must be manually set again.

key repeat (same as hyprland, thankfully):
delay = 350ms
rate = 30/s

mouse:
pointer speed = 0.20
scrolling speed = center notch idk man

display:
brightness = 45%

screen locking:
auto lock = 5 min
auto lock passwd delay = 5s

power management:
when inactive = sleep after 60 min/1 hour
auto dim = 10 min
turn off screen = 15 min | when locked = 2 min

there are probably more settings that i forgot i changed but those can be re-set as i go, these were (probably) the most important ones.
