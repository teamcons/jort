# ![icon](data/icon.png) Jort

## Stupidly simple sticky notes applet

[![Get it on AppCenter](https://appcenter.elementary.io/badge.svg)](https://appcenter.elementary.io/io.github.teamcons.jort)

[![Build Status](https://travis-ci.org/lainsce/notejot.svg?branch=master)](https://travis-ci.org/lainsce/notejot)
[![License: GPL v3](https://img.shields.io/badge/License-GPL%20v3-blue.svg)](http://www.gnu.org/licenses/gpl-3.0)

![Screenshot](data/shot.png)

## Donations

Most of the code was from Lainsce. This is from an old version of Notejot

[Be a backer on Lainsce on Patreon](https://www.patreon.com/lainsce)

## Dependencies

Please make sure you have these dependencies first before building.

```bash
granite
gtk+-3.0
gtksourceview-3.0
libjson-glib
libgee-0.8
meson
vala
```

## Building

Simply clone this repo, then:

```bash
meson build && cd build
meson configure -Dprefix=/usr
sudo ninja install
```

or
```bash
flatpak-builder --force-clean --user --install-deps-from=appcenter --repo=repo --install builddir ./io.github.teamcons.jort.yaml
```

## Notes Storage
Notes are stored in `~/.local/share/io.github.teamcons.jort/`
