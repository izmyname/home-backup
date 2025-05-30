<details>
<summary>Screenshots</summary>

![Desktop](https://github.com/izmyname/home-backup/blob/main/screenshots/1.png)
![Windows](https://github.com/izmyname/home-backup/blob/main/screenshots/2.png)
![Logout](https://github.com/izmyname/home-backup/blob/main/screenshots/3.png)

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
+ <b>Browser:</b> _Firefox (flatpak: <ins>org.mozilla.firefox</ins>)_
+ <b>Editor:</b> _Neovim (with [lazyvim](https://www.lazyvim.org/))_
+ <b>Launcher:</b> _Fuzzel_
+ <b>Notifications:</b> _mako ([keyboard](https://github.com/izmyname/home-backup/blob/main/private_dot_local/bin/executable_lang), [wireplumber](https://github.com/izmyname/home-backup/blob/main/private_dot_local/bin/executable_wpctl-volume), [backlight](https://github.com/izmyname/home-backup/blob/main/private_dot_local/bin/executable_backlight) notification scripts)_
+ <b>File manager:</b> _pcmanfm-qt and nnn with nerd icons ([wrapper script](https://github.com/izmyname/home-backup/blob/main/private_dot_local/bin/executable_nnn-wrapper))_
+ <b>lockscreen and idle daemon:</b> _Hyprlock + Hypridle_
+ <b>Wallpaper:</b> _Hyprpaper ([swww-like script](https://github.com/izmyname/home-backup/blob/main/private_dot_local/bin/executable_setbg))_
+ <b>Nightlight:</b> _Hyprsunset ([toggle script](https://github.com/izmyname/home-backup/blob/main/private_dot_local/bin/executable_nightlight))_
+ <b>Power menu:</b> _[dmenu script](https://github.com/izmyname/home-backup/blob/main/private_dot_local/bin/executable_powermenu)_
+ <b>Secrets portal provider</b> _org.keepassxc.KeePassXC ([D-Bus service](https://github.com/izmyname/home-backup/blob/main/private_dot_local/private_share/dbus-1/services/org.freedesktop.secrets.service))_
+ <b>Image viewer:</b> _swayimg_
+ <b>Music player:</b> _mpd+mpc+slightly modified [fzmp script](https://github.com/izmyname/home-backup/blob/main/private_dot_local/bin/executable_fzmp)_
+ <b>Fonts:</b> _Fira Code-nerd, Awesome, Noto fonts, Noto fonts-emoji_ 
+ <b>Some flatpaks inside hyprland and waybar configs:</b> _com.github.wwmm.easyeffects com.saivert.pwvucontrol org.telegram.desktop pw.mmk.OpenFreebuds org.gnome.clocks_
+ <b>The rest:</b> _Hyprland default apps listed [inside the config](https://github.com/izmyname/home-backup/blob/main/dot_config/hypr/hyprland.conf.d/private_20-default.conf)_


### Theming

+ <b>Theme:</b> _Custom crimson theme_
+ <b>Vimium theme:</b> _[Custom](https://github.com/izmyname/home-backup/blob/main/private_dot_local/private_share/assets/vimium-options.json) (based on [Dracula](https://draculatheme.com/vimium) theme)_
+ <b>Cursor:</b> _[Bibata-vampiric](https://github.com/izmyname/home-backup/tree/main/private_dot_local/private_share/icons/bibata-vampiric) ([Bibata cursor](https://github.com/ful1e5/bibata) with the custom colours)_
+ <b>Icon theme:</b> _Papirus Dark and Papirus Folders (carmine folder color)_
