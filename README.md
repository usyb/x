主要特点：

1、节点在日志可看，粘贴到软件即可食用，高手可以随意更改

2、进程名称与MD5值随机变化，每次部署都不一样

3、Super与Chatdog双进程守护

4、采用Apline最小化

一、huggingface使用方法：

方法一：

只需2步操作

第一步：进入https://huggingface.co/spaces/Donna11/tews ，点击右上角Settings右边的三点选最后一项复制空间

第二步：点击Settings>New secrets设置变量，建议设置TOK和DOMAIN和UUID,如果使用官方域名最好套CF

![image](https://github.com/dsadsadsss/x-docker/blob/main/png/fuzhi.PNG)

方法二：

进入https://huggingface.co/new-space ，选docker>>blank,创建空白空间

然后把本仓库除readme和png图片以外的文件上传，接着设置变量即可

说明：1、设置里设置public才能在外网访问

说明：2、其他docker容器理论上通用，PORT变量根据需要设置，建议有root权限的容器使用root分支

![image](https://github.com/dsadsadsss/x-docker/blob/main/png/space.png)

变量建议设置：

PW  :镜像密码，必须，否则无法启动

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

二、PATR部署：

![image](https://github.com/dsadsadsss/x-docker/blob/main/png/patr1.PNG)

![image](https://github.com/dsadsadsss/x-docker/blob/main/png/patr2.PNG)

三、render部署：

直接导入本库，设置好变量即可


四、Koyeb部署：类同PATR，其实docker容器部署都差不多，就不一一列举了，请自行摸索尝试

五、节点不通的可能原因：默认节点套CF的，所以可以换CF优选IP试试，或者你的PATH设置有问题，或者更换客户端试试


