  $ source "$TESTDIR/helper.sh"

Searching for "aur helper"

  $ aurget -Ss --nocolor aur helper
  aur/aur77i-git 20120410-1 
      another tiny incompatible aur helper for the masses
  aur/aurinstaller-git 129.2344544-1 
      A full of bugs bash AUR helper.
  aur/mate-file-manager-makepkg 2.30.0-1 [out of date]
      An AUR helper for the MATE file manager context menu
  aur/meat-git 93.af634b3-1 
      A simple fast AUR helper, using cower as a back end
  aur/pacaur-git 4.1.16-1 
      A fast workflow AUR helper using cower as backend
  aur/pacaur 4.1.16-1 
      A fast workflow AUR helper using cower as backend
  aur/pkgbuilder-git 20130823-1 
      A Python AUR helper/library.  (git version)
  aur/pkgbuilder 3.1.6-1 
      A Python AUR helper/library.
  aur/powaur 0.1.6-1 
      An AUR helper with a pacman-like interface
  aur/raur-git 23.14f76c6-1 
      A simple AUR helper in Ruby
  aur/raury-git 20120925-1 
      A ruby-based AUR helper
  aur/spinach 0.5.11-1 
      A small AUR helper written in Bash.
  aur/tusdah 0.9.1-1 
      The Ultimate Super Duper Aur Helper
  aur/yaah 0.5.1-1 
      Yet another AUR helper

Searching quietly for "aur helper"

  $ aurget -Ssq --nocolor aur helper
  aur77i-git
  aurinstaller-git
  mate-file-manager-makepkg
  meat-git
  pacaur-git
  pacaur
  pkgbuilder-git
  pkgbuilder
  powaur
  raur-git
  raury-git
  spinach
  tusdah
  yaah

Sorting by votes

  $ aurget -Ssq --nocolor --sort votes aur helper
  pacaur
  meat-git
  pkgbuilder
  spinach
  pacaur-git
  powaur
  aurinstaller-git
  tusdah
  mate-file-manager-makepkg
  pkgbuilder-git
  raury-git
  raur-git
  aur77i-git
  yaah

Searching for info on chruby and aurget

  $ aurget -Ssi --nocolor chruby aurget
  Repository  : aur
  Name        : aurget
  Version     : 4.0.12-1
  URL         : https://github.com/pbrisbin/aurget
  Out of date : No
  Votes       : 194
  Description : A simple Pacman-like interface to the AUR
  
  Repository  : aur
  Name        : chruby
  Version     : 0.3.6-1
  URL         : https://github.com/postmodern/chruby
  Out of date : No
  Votes       : 7
  Description : changes the current ruby. Supports both zsh and bash.
  
