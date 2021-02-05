# 基于华为云服务器完成CI/CD/CD
- 持续集成(Continuous Integration)
- 持续交付(Continuous Delivery)
- 持续部署(Continuous Deployment)
---
- 持续集成基于github-actions完成
- 持续交付利用Dockerfile文件创建自己的镜像，并将镜像存在华为云的镜像服务器上。
- 持续部署基于华为云服务器自动完成登陆服务器，拉取镜像，自动部署。

> 踩坑注意:
- docker tag [{镜像名称}:{版本名称}] swr.cn-east-3.myhuaweicloud.com/{组织名称}/{镜像名称}:{版本名称}  组织名称要写自己创建的组织
- 给镜像打标签时最好加上版本信息