# nvim-config
## Prerequisites
1. Patched font.
1. [`ripgrep`](https://github.com/BurntSushi/ripgrep) installed.
## How to setup?
1. Install [`neovim`](https://github.com/neovim/neovim)
1. Make sure `XDG_CONFIG_HOME` environment variable is set (typically to `$HOME/.config`) e.g. in shell rc:
    ```bash
    export XDG_CONFIG_HOME="$HOME/.config"
    ```
1. Install [`packer`](https://github.com/wbthomason/packer.nvim)
1. Create `$XDG_CONFIG_HOME/nvim` directory and clone repo there:
    ```bash
    mkdir -p $XDG_CONFIG_HOME/nvim && \
    cd $XDG_CONFIG_HOME/nvim && \
    git clone https://github.com/skomposzczet/nvim-config .
    ```
1. Open `packer.lua` file and run `:PackerSync` command
