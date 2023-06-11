huggingface使用方法：

方法一：

只需2步操作

第一步：进入https://huggingface.co/spaces/Donna11/tews ，点击右上角Settings右边的三点选最后一项复制空间

第二步：点击Settings>New secrets设置变量，建议设置TOK和DOMAIN和UUID,官方域名最好套CF

方法二：

huggingface建立一个空白docer空间，把本仓库所有文件上传，接着设置变量即可


说明：一、设置里设置public才能在外网访问

说明：二、其他docker容器理论上通用，只要设置端口为7860即可

变量设置

UUID： 默认 f0177922-2dcc-4c0f-819c-7b74b7bbbfac ，可选,建议更改

VMPATH：默认vm123456 ，可选

VLPATH：默认vl123456 ，可选

TOK： Argo TOKEN 或 Json， 必须。方法查看：https://github.com/fscarmen2/X-for-Glitch

DOMAIN： 隧道域名或套了CF的域名 ，必须。

NEZHA_SERVER： 哪吒 ，可选

NEZHA_KEY： 哪吒 ， 可选

NEZHA_PORT： 哪吒 ，默认443， 可选

NEZHA_TLS： 哪吒TLS ，默认1,设置0关闭， 可选


