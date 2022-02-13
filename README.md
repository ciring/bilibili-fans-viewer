# bilibili-fans-viewer

哔哩哔哩粉丝监测助手（掉粉小助手）

通过python监控b站粉丝数变化

可以设定对象及监测频率

日志储存在/${uid}.txt中

docker安装：

1.git clone到本地

2.切换到项目目录

3.构建

```shell
docker build -t bilifans .
```
4.运行

```shell
docker run --name bilifans -itd --restart always -v /your_logs_path:/app -env uid=000,111,222 bilifans
#其中000，111，222为up主uid， 可添加多个，用","(英文)隔开
```


features:

1.多线程检测多账号 (√)

2.构建docker（√）

3.可视化