# fis3p

## 1. 安装
```
npm install -g  browser-sync
npm install -g  fis3-server-smarty
npm install -g  fis3p

```

## 2. 使用

- 进入项目目录输入：`fis3p`, 将调用`fis3 release debug -wc`
- 获取本地ip: `fis3p ip`
- [可选参数]: 输入`fis3p rd`，将调用`fis3 release rd -wc`

## 3. 功能说明

>一些列命令集合

1. 在源文件父级创建build文件夹，fis3编译后的内容将放到这。
2. 调用`fis3 release debug -wc`
3. 后台调用browser-sync，实现热加载和多端同步功能.
`browser-sync start --proxy "127.0.0.1:8080" --files * --reload-delay 1000`

