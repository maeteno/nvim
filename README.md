```
stdpath("data")路径为：
macOS/Linux：~/.local/share/nvim
Windows：~/AppData/Local/nvim-data
```

stdpath("data") 其实就是插件安装的目录



#### MAC Linux

```
git clone git@github.com:maeteno/nvim.git  ~/.config/nvim
```

#### Windows

```
git clone git@github.com:maeteno/nvim.git "$env:LOCALAPPDATA\nvim"
```