# TabTray's .files
my Linux configuration files, uploaded to GitHub for distrohopping purposes

contains configurations for sway, hyprland, waybar, kitty, fastfetch, rofi, and btop

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

there are many configs that are not included in this repo, such as kde settings. the reasoning for kde in particular is that kde plasma config files can allegedly vary by distro, and also i have no idea where to even start with kde's config files, so ive chosen to be better safe than sorry.

thus, kde settings must be manually set again.

i'll also probably switch off of kde plasma entirely anyway once i get hyprland or some other wm fully configured - timeframe is roughly after the sun explodes.

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

there are definitely more settings that i forgot i changed

## footnotes

initially my hyprland's entire theme was based around firefox's alpenglow/radiance theme(s), but i realized like 20 minutes ago that "actually these colors kinda look like oneshot" so its based off of oneshot now.

also in a shweet twist of fate, the browser i use, floorp, also appears to use radiance for some of its icon colors!

## vencord/vesktop?

whenever i tried to add my vesktop plugin settings to these dotfiles, it would break my ability to change those settings. idk why, but since thats the case, they arent included anymore and vesktop settings will need to be set manually.
