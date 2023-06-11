huggingface使用方法：

方法一：

只需2步操作

第一步：进入https://huggingface.co/spaces/Donna11/tews ，点击右上角Settings右边的三点选最后一项复制空间

第二步：点击Settings>New secrets设置变量，建议设置TOK和DOMAIN和UUID,官方域名最好套CF

方法二：

进入https://huggingface.co/new-space ，选docker>>blank,创建空白空间

然后把本仓库除readme和png图片以外的2个文件上传，接着设置变量即可

说明：1、设置里设置public才能在外网访问

说明：2、其他docker容器理论上通用，只要设置端口为7860即可

![image](https://github.com/dsadsadsss/x-docker/blob/main/space.PNG)

变量设置：

UUID： 默认 f0177922-2dcc-4c0f-819c-7b74b7bbbfac ，可选,建议更改

VMPATH：默认vm123456 ，可选

VLPATH：默认vl123456 ，可选

PORT：端口，默认7860 ，huggingface默认端口，不可更改，其他容器可以改，如果可以使用不建议更改

TOK： Argo TOKEN 或 Json， 必须。方法查看：https://github.com/fscarmen2/X-for-Glitch

DOMAIN： 隧道域名或套了CF的域名 ，必须。

NEZHA_SERVER： 哪吒 ，可选

NEZHA_KEY： 哪吒 ， 可选

NEZHA_PORT： 哪吒 ，默认443， 可选

NEZHA_TLS： 哪吒TLS ，默认1,设置0关闭， 可选

节点查看：

![image](https://raw.githubusercontent.com/dsadsadsss/x-docker/main/jiedian.PNG)


