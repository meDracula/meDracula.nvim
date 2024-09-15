# meDracula.nvim
Nix Flake Neovim configuration for meDracula as a plugin.

## Developing
The development of this repository is handled by [nix develop](https://nix.dev/manual/nix/2.18/command-ref/new-cli/nix3-develop.html) using flake.

Nix flake devshell configuation provides a profile called `neovim` meant for testing the neovim configuration.
The `neovim` devshell profile can be started with:
```sh
nix develop .#neovim
```
