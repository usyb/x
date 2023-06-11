Hugging Face 使用方法
只需 2 步操作：

第一步
点击右上角的 "Settings"，然后点击右边的三个点，选择最后一项 "复制空间"。
复制成功后，您可以进行下一步操作。
第二步
点击 "Settings"，然后选择 "New secrets" 进入变量设置页面。

建议设置以下变量（可选），建议设置为 TOKEN 和 DOMAIN：

UUID：默认为 f0177922-2dcc-4c0f-819c-7b74b7bbbfac，可选，建议更改。
TOK：Argo TOKEN 或 JSON，必须。具体方法请参考：https://github.com/fscarmen2/X-for-Glitch。
DOMAIN：隧道域名或套了 CloudFlare 的域名，必须。
NEZHA_SERVER：哪吒，可选。
NEZHA_KEY：哪吒，可选。
NEZHA_PORT：哪吒，默认为 443，可选。
NEZHA_TLS：哪吒 TLS，默认为 1，设置为 0 以关闭，可选。
注意事项：

设置的变量需要设置为 "public" 才能在外网访问。
其他 Docker 容器理论上通用，只要将端口设置为 7860 即可。
