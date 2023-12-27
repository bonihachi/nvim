# nvim
Neovim configuration

## Installation

If you don't have Packer installed, run the command below to install it.

```bash
    git clone --depth 1 https://github.com/wbthomason/packer.nvim\
     ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

```bash
    git clone https://github.com/bonihachi/nvim
```

### Linux

Create a symbolic link to the local repository, named nvim, in ~/.config/nvim (Linux) or ~/AppData/Local (Windows)

In ~/.config
```bash
    ln -s ~/path/to/nvim/repository nvim
```

### Windows

```powershell
New-Item -Value ~/path/to/nvim/repository -Path ~/AppData/Local -Name nvim -ItemType SymbolicLink
```

Make sure to have the following packages to have telescope work properly:

```powershell
    choco install fd
    choco isntall ripgrep
```
