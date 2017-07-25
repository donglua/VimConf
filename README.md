# Vim 配置 & 使用备忘

## [Vundle.vim](https://github.com/VundleVim/Vundle.vim)

```shell
$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```
Launch ```vim``` and run ```:PluginInstall```

## Ctags
* Install
```sudo apt-get install exuberant-ctags```
or 
```brew install ctags```

* 生成 Ctags ```ctags -R```
* 光标移到函数名或结构体名上，按下```ctrl + ]```键，将会列出相关的定义处，选择相应的数字，自动中转到相应的定义处。想要返回时，按```ctrl + t```，自动跳回原先位置

## [taglist.vim](https://github.com/vim-scripts/taglist.vim)

You can now use the ":TlistToggle" command to open/close the taglist
window. You can use the ":help taglist" command to get more information
about using the taglist plugin.

## [vim-tasks](https://github.com/irrationalistic/vim-tasks)

*  \<leader\> n - new task below
*  \<leader\> N - new task above
*  \<leader\> d - toggle current task complete
*  \<leader\> x - toggle current task cancelled
*  \<leader\> a - send completed tasks to the archive

## fatih/vim-go

```:GoInstallBinaries```
