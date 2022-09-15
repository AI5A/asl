# Asterisk Source for AllStarLink

# AI5A/asl

This is a *lightly* modified fork of AllStarLink.

Debian Buster (10) and Bullseye (11) packages are made available for armhf
(Raspberry Pi), by a repository generated in
[AI5A/asl-pkgs](https://github.com/AI5A/asl-pkgs). The README.md file there
explains how to enable the repository.

Current changes (asl):

- Fix for https://github.com/AllStarLink/ASL-Asterisk/issues/5
- Fix to build on bullseye
  (https://github.com/AI5A/asl/commit/f456546a49030b6ea0b1ea9b43966801e8300690)

Current changes (asl-dahdi):

- Allow the asl-dahdi dkms to build on buster+ without needing hacks
  (https://github.com/AllStarLink/ASL-DAHDI/pull/1)

Current changes (asl-update-node-list):

- Use https instead of http for syncing
  (https://github.com/AI5A/asl-update-node-list/commit/ee668e8b4623f1dfae6029a6a1900ff20c3d4be2)

## Copyright

Asterisk 1.4.23pre is copyright Digium (https://www.digium.com)

app_rpt and associated programs (app_rpt suite) are copyright Jim Dixon, WB6NIL; 2018-2021 AllStarLink, Inc., and contributors

_(Refer to each individual's file source code for full copyright information)_

## License

Asterisk, app_rpt, and all associated code/files are licensed, released, and distributed under the GNU General Public License v2 and cannot be relicensed without written permission of Digium and the copyright holders of the app_rpt suite of programs.
