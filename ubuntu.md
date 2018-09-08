Stylize Ubuntu (and its varient) from Fresh Installed
=====================================================

1. Edit `/etc/apt/source.list` and change main mirror to appropriate one.
   Select preferrable mirror from `mirrors.md`.

2. Run `apt update && apt upgrate` in order to get latest packages information.

3. Install selected packages from `packages.md` with `apt install <PACKAGE>`.

4. Setup necessary informations.
   - Use GUI to update background and profile picture.
   - Add Thai language keyboard layout.
     - Use CapsLock as language switch key.
   - Customize shortcut keys:
     - `<Super>1` -- terminal
     - `<Super>2` -- web browser
     - `<Super>3` -- file manager
     - `<Super>4` -- lightweight text editor (markdown, maybe?)

5. Append content from `dotfile` directory (hidden, view with `ll`) into `~/`,
   unless state otherwise at the very first lines of that file.


Distro Specific
---------------

- GNOME
  - Fix Alt-Tab to let it switch through all window, NOT grouping by app.
  - Move taskbar down and make it autohide.
  - Use Tweaks to set CapsLock as language layout switch key.

- XFCE
  - Set `<Super>r` as menu luancher (the same as `<Super><Esc>`).
  - Set `tilda` as primary terminal.


Additional Packages
===================

PPA
---

1. Run `add-apt-repository <PPA>` first. See list of ppa from table below.

2. Run `apt update`, then install the packages.

| PPA                | Package    |
|--------------------|------------|
| ppa:gezakovacs/ppa | unetbootin |


Manual Source List
------------------

1. Edit `/etc/apt/source.list` and add deb url spec from table below.

2. Run `apt update`, then install the packages.

| Debian URL Repo                | Package |
|--------------------------------|---------|
| deb https://typora.io/linux ./ | typora  |
