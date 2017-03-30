#!/usr/bin/env node --harmony
environ=$1
# 当前目录地址
dir=`pwd`
# 目录名
dirName=`basename $dir`
# 上一级目录地址
preDir=${PWD%/*}
# 上一级构建目录地址
preBuild="${preDir}/${dirName}-build"
echo $dir
echo $preDir
echo $dirName
echo $preBuild

# 如果构建目录不存在就创建一个
# if [ ! -d "$preBuild" ]; then
#   mkdir $preBuild
# fi
# rm -rf ${preBuild}/*

# fis3 server start --type smarty --no-browse --root $preBuild
# fis3 release ${environ:-debug} -wc


# ipStr=`ifconfig en0 |grep "inet "`