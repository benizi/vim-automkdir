# vim-automkdir

Automatically call mkdir -p as necessary when writing files.

## Installation

### With [Vundle][vundle]

In vimrc:

```vim
Plugin 'benizi/vim-automkdir'
```

Then:

```vim
:PluginInstall
```

### With [NeoBundle][neobundle]

In vimrc:

```vim
NeoBundle 'github:benizi/vim-automkdir'
```

Then:
```vim
:NeobundleInstall
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

[vundle]: https://github.com/VundleVim/Vundle.vim
[neobundle]: https://github.com/Shougo/neobundle.vim
[vam]: https://github.com/MarcWeber/vim-addon-manager
