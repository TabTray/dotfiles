# TabTray's .files
my Linux configuration files, put into a GitHub repository for whenever i inevitably mess something up

contains config files for:

- bash
- btop
- fastfetch
- foot
- git
- helix
- hyprland
- kitty
- niri
- rofi
- sway
- waybar
- yt-dlp
- zsh

as well as some small shell scripts in .local/bin.

## using

there are multiple methods of applying these config files, but i'll only cover stow here since it's the most efficient method that i know of and this repo is set up specifically for it.

first, clone this repo to a folder in your home directory. the name doesnt matter.

then, to use stow to apply the config files listed in this repo, simply do: 

```
$ stow <REPO_DIRECTORY_LOCATION>
```

by default, stow will symlink all the files in the chosen directory to the directory's parent directory. it ignores things that you probably dont want to symlink and folders in the chosen folder will be merged with ones that already exist.

to un-symlink these config files, you can use the `-D` option:

```
$ stow -D <REPO_DIRECTORY_LOCATION>
```

## couldn't include

there are many configuration files that i would have included directly in this repo, but simply couldn't. these configurations will have to be set manually due to technical difficulties.

### kde plasma

kcminputrc:

```
[Keyboard]
RepeatDelay=350
RepeatRate=30

[Libinput][7805][11745][ROCCAT ROCCAT Burst Pro]
PointerAcceleration=0.200
PointerAccelerationProfile=1
ScrollFactor=3
```

power management:
when inactive = sleep after 15 min
auto dim = 5 min
turn off screen = 10 min | when locked = 1 min

there are definitely more settings that i'm missing here but i'll add them as i go.

### vencord/vesktop

important plugins:

- CrashHandler
  + Attempt To Prevent Crashes
- DisableCallIdle
- FakeNitro
  + Enable Emoji Bypass
  + Enable Sticker Bypass
  + Enable Stream Quality Bypass
- FavoriteGifSearch
- GifPaste
- MemberCount
  + Tool Tip
  + Member List
  + Voice Activity
- MessageLogger
  + Log Deletes
  + Log Edits
  + Ignore Bots
- NoUnblockToJump
- RelationshipNotifier
  + Notices
- ShowMeYourName
- SilentTyping
- ValidUser
- ViewIcons
- VolumeBooster
- YoutubeAdblock
