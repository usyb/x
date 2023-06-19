# 有root权限的容器如patr可以将后缀该为:root3，镜像更小
FROM daxia2023/hugmin:user3

# 可以上传改变三个程序，cff即ARGO,kano即aray，nez哪吒
COPY . .
