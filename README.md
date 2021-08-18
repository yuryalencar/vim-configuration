# vim-configuration

#### go to /Users/[your-user]

```bash
cd /
```

#### create .vim folder in /Users/[your-user]

```bash
mkdir .vim
```

#### clone repository in /Users/[your-user]

```bash
git clone git@github.com:yuryalencar/vim-configuration.git
```

#### copy .vimrc.plug file to /Users/[your-user]

```bash
cp .vimrc.plug ..
```

#### copy .vimrc file to /Users/[your-user]

```bash
cp .vimrc ..
```

#### install plugins

```bash
vim
:PlugInstall
```

#### update plugins

```bash
vim
:PlugUpdate
```

# Best Commands

### GENERAL COMMANDS

##### obs.: you can merge commands described how normal mode with visual mode to affect several lines

#### cut line [NORMAL MODE]

```bash
dd
```

#### paste line [NORMAL MODE]

```bash
p
```

####  copy line [NORMAL MODE]

```bash
yy
```

#### go to end line [NORMAL MODE]

```bash
$
```

#### go to respective line [NORMAL MODE]

```bash
:[line-number]
```

#### undo actions [NORMAL MODE]

```bash
u
```

#### split you window vertically

```bash
:vsp [path/filename.extesion]
```


#### split you window horizontally

```bash
:sp [path/filename.extesion]
```

#### change view to right

```bash
CTRL + W
L
```

#### change view to left

```bash
CTRL + W
H
```

#### change view to up

```bash
CTRL + W
J
```

#### change view to up

```bash
CTRL + W
K
```

#### split selected window

```bash
CTRL + W
S
```

### PLUGINS COMMANDS

#### open NerdTree [NORMAL MODE]

```bash
:NERDTree
```

