# fis3p

## 1. 安装
```
sudo npm install -g fis3p browser-sync fis3-server-smarty

```

## 2. 使用
进入fis3项目目录，命令行输入:

`fis3p`

## 3. 其他功能

1. **获取本地ip**: `fis3p ip`

2. **指定media**：例：`fis3p rd`、`fis3p prod`(rd和prod为fis3配置文件里的media名字)

## 4. 功能说明

>fis3-smarty项目使用，一系列命令的集合。

命令行输入fis3p，将会：

1. 在源文件父级创建xxx-BUILD文件夹，fis3编译后的内容将放到这。
2. 调用`fis3 server start --type smarty`
3. 调用`fis3 release debug -wc`
4. 后台调用browser-sync，实现热加载和多端同步功能.
`browser-sync start --proxy "本地ip:8080" --files * --reload-delay 1000`

