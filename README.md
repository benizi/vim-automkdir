# vim-automkdir

Automatically call mkdir -p as necessary when writing files.

## Installation

### With [NeoBundle](https://github.com/Shougo/neobundle.vim)

In vimrc:

```vim
NeoBundle 'https://github.com/Shougo/neobundle.vim'
```

Then:
```vim
:NeobundleInstall
```

### With [Vundle.vim](https://github.com/VundleVim/Vundle.vim)

In vimrc:

```vim
Plugin 'benizi/vim-automkdir'
```

Then:

```vim
:PluginInstall
```

### With [vim-addon-manager][vam]

```vim
:InstallAddons github:benizi/vim-automkdir
```

## Usage

Open a file, even if its directory doesn't exist.

Save it.

## Option

`g:automkdir_silent`

If set = 1, the plugin will silent makedir!

default 0


## Full documentation

Within `vim` run:

```vim
:help automkdir
```

[vam]: https://github.com/MarcWeber/vim-addon-manager
