# Vim 配置 & 使用备忘

## Ctags
* Install

```sudo apt-get install exuberant-ctags```
or 
```brew install ctags```

* 生成 Ctags ```ctags -R```
* 光标移到函数名或结构体名上，按下```ctrl + ]```键，将会列出相关的定义处，选择相应的数字，自动中转到相应的定义处。想要返回时，按```ctrl + t```，自动跳回原先位置
