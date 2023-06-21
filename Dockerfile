# 有root权限的容器如patr、koyeb可以将后缀改为:root2，镜像更小
# 权限受限的容器如huggingface后缀改为:user2，镜像略微增大

FROM daxia2023/hugmin:root2

# 可以上传更新三个程序改成默认的程序名字，cff即ARGO,kano即Aray，nez即哪吒面板

COPY . .
