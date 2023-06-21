一、主要特点：

1、节点在日志可看，粘贴到软件即可食用，高手可以随意更改

2、进程名称与MD5值随机变化，每次部署都不一样

3、Super与Chatdog双进程守护

4、采用Apline最小化

二、变量建议设置：

PW  :启动密码，必须，否则无法启动

UUID： 默认 f0177922-2dcc-4c0f-819c-7b74b7bbbfac ，可选,建议更改

VMPATH：默认vm123456 ，可选,建议更改

VLPATH：默认vl123456 ，可选,建议更改

PORT：端口，默认7860 ，huggingface默认端口，不可更改，其他容器可以改，不建议更改.

TOK： Argo TOKEN ，必须。

DOMAIN： 隧道域名或套了CF的域名,可选 （DOMAIN填写只是为了小白粘贴节点方便，高手随意）。

NEZHA_SERVER： 哪吒 ，可选，有平台封杀，不需要最好不设置

NEZHA_KEY： 哪吒 ， 可选，有平台封杀，不需要最好不设置

NEZHA_PORT： 哪吒 ，默认443， 可选，不建议更改

NEZHA_TLS： 哪吒TLS ，默认1,设置0关闭，不建议更改

URL  :伪装的主页，默认www.aifure.com，建议更改

说明：这里面的所有变量都可以不改，也都可以改，只是为了小白提供了设置建议，高手随意改

三、常见容器平台部署方法：

1、PATR部署，其他可以参考：

![image](https://github.com/dsadsadsss/x-docker/blob/main/png/patr1.PNG)

![image](https://github.com/dsadsadsss/x-docker/blob/main/png/patr2.PNG)

2、render部署，其他可以参考：

直接部署web，选择本仓库即可

3、huggingface部署，其他可以参考 ：

只需三步操作

第一步：进入https://huggingface.co/spaces/Donna11/tews ，点击右上角Settings右边的三点选最后一项复制空间

第二步：注意，复制后把后缀改为:user2,设置UUID、PW、TOK变量，最好不要哪吒，PORT不要改

第三步：点击Settings>New secrets设置变量，建议设置TOK和DOMAIN和UUID,如果使用官方域名最好套CF

![image](https://github.com/dsadsadsss/x-docker/blob/main/png/fuzhi.PNG)

说明：1、设置里设置public才能在外网访问

说明：2、其他docker容器理论上通用，只要设置端口为7860即可，也可以改成其他容器指定的，然后设置PORT变量即可

