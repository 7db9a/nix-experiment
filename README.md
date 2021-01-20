Experimenting with nix.

## Goals

* Install an old version of neovim not found in current nixpkgs.

  Success. I was able to find and install multiple versions of neovim.

  See hello-old/.

* Write a nix expression (maybe for lsk).

* See if newest nix can build from ancient nixpkgs.

  Maybe need to archive versions of nix to have handy.


### Install arbitrary versions

Search for package versions on lazamar.co.uk/nix-versions/

Select version and copy and paste nix-env command.

nix symlinks the package to path with the most recent installed version.

To run any version find the binary in the /nix/store

`ls /nix/store | grep <name-version>`

For example with neovim.

```
$ ls /nix/store | grep 0.2.1
0l9k6ykll67lykf89k9xxymxxihs77q8-neovim-0.2.1.drv
mhrx2nycg9acd9a9yy6pskl4s530nz05-neovim-0.2.1

$ /nix/store/mhrx2nycg9acd9a9yy6pskl4s530nz05-neovim-0.2.1/bin/nvim
```


#### Manual steps

Got help from https://lazamar.github.io/download-specific-package-version-with-nix/

Searched https://search.nixos.org/packages for neovim.

Nix expression resides at pkgs/applications/misc/neovim/default.nix

Select above link on browser which takes to the location on github.

**Clone nixpkgs**

`git clone https://github.com/NixOS/nixpkgs`

The download is 1.29GB! search.nixos says it has 60,000 packages.

**All commits that modified neovim's expression**

Find commits that were probably neovim version upgrades. Logs are pippedd go grep looking for 'neovim' and '->'.

`git log --pretty=oneline pkgs/applications/editors/neovim/default.nix | grep -E 'neovim.*\->|\->.*neovim'`

`git rev-list master -- pkgs/applications/editors/neovim/default.nix | xargs -I{} git grep -E '^\s+version\s?=\s?"[^"]+"\s*;\s*$' {} -- pkgs/applications/editors/neovim/default.nix`


### Old


### Current (2.10)

`nix-env -iv neovim`

