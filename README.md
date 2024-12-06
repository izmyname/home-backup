
### Screenshots

<details>
  <summary>Screenshots</summary>
  
![desktop](https://github.com/izmyname/home-backup/blob/main/screenshots/1.png?raw=true "desktop")
![windows](https://github.com/izmyname/home-backup/blob/main/screenshots/2.png?raw=true "windows")
![fullscreen-dmenu-logout](https://github.com/izmyname/home-backup/blob/main/screenshots/3.png?raw=true "fullscreen-dmenu-logout")

</details>



### General

>[!IMPORTANT]
>The dotfiles are managed by [chezmoi](https://github.com/twpayne/chezmoi).


>[!IMPORTANT]
>The setup relies on systemd with [uwsm](https://github.com/Vladimir-csp/uwsm) to manage graphical session startup. The [shell profile](https://github.com/izmyname/home-backup/blob/main/dot_config%2Fzsh%2Fdot_zprofile) is used instead of a display manager.

>[!NOTE]
>Most apps are started either as systemd services, or by using xdg-autostart desktop files (uwsm allows this).

### Desktop and other apps

+ <b>OS:</b> _Arch Linux_
+ <b>Desktop:</b> _Hyprland_
+ <b>Status bar:</b> _Waybar_
+ <b>Shell:</b> _Zsh with [pure prompt](https://github.com/sindresorhus/pure)_
+ <b>Terminal:</b> _Foot_
+ <b>Launcher:</b> _Fuzzel_
+ <b>Notifications:</b> _mako ([keyboard](https://github.com/izmyname/home-backup/blob/main/private_dot_local/bin/executable_lang), [wireplumber](https://github.com/izmyname/home-backup/blob/main/private_dot_local/bin/executable_wpctl-volume), [backlight](https://github.com/izmyname/home-backup/blob/main/private_dot_local/bin/executable_backlight) notification scripts)_
+ <b>File manager:</b> _pcmanfm-qt and nnn with nerd icons ([wrapper script](https://github.com/izmyname/home-backup/blob/main/private_dot_local/bin/executable_nnn-wrapper))_
+ <b>lockscreen and idle daemon:</b> _Hyprlock + Hypridle_
+ <b>Wallpaper:</b> _Hyprpaper ([swww-like script](https://github.com/izmyname/home-backup/blob/main/private_dot_local/bin/executable_setbg))_
+ <b>Nightlight:</b> _Hyprsunset ([toggle script](https://github.com/izmyname/home-backup/blob/main/private_dot_local/bin/executable_nightlight))_
+ <b>Power menu:</b> _[dmenu script](https://github.com/izmyname/home-backup/blob/main/private_dot_local/bin/executable_powermenu)_
+ <b>Image viewer:</b> _swayimg_
+ <b>Music player:</b> _mpd+mpc+slightly modified [fzmp script](https://github.com/izmyname/home-backup/blob/main/private_dot_local/bin/executable_fzmp)_
+ <b>Fonts:</b> _Fira Code-nerd, Awesome, Noto fonts, Noto fonts-emoji_ 
+ <b>Some flatpaks inside hyprland and waybar configs:</b> _com.github.wwmm.easyeffects org.mozilla.firefox org.pipewire.Helvum org.telegram.desktop pw.mmk.OpenFreebuds_
+ <b>The rest:</b> _Hyprland default apps listed [inside the config](https://github.com/izmyname/home-backup/blob/main/dot_config/hypr/hyprland.conf.d/private_30-default.conf)_


### Theming

+ <b>Theme:</b> _catppuccin-mocha_
+ <b>Icon theme:</b> _Papirus Dark_
+ <b>Firefox theme:</b> _[catppuccin mocha lavender](https://github.com/catppuccin/firefox)_
+ <b>Dark reader and vimium themes:</b>  _[here](https://github.com/izmyname/home-backup/tree/main/private_dot_local/private_share/firefox)_
+ <b>Qbittorrent theme:</b>  _[here](https://github.com/izmyname/home-backup/tree/main/private_dot_local/private_share/qbittorrent)._
