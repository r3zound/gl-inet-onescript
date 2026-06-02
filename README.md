# huasifei WH3000 Pro 一键iStoreOS风格化脚本

[![GitHub](https://img.shields.io/github/license/r3zound/gl-inet-onescript.svg?label=LICENSE&logo=github&logoColor=%20)](https://github.com/r3zound/gl-inet-onescript/blob/master/LICENSE)

## 🤔 这是什么？

该项目可以让 **huasifei WH3000 Pro** 路由器在不刷机情况下，一键变成 iStoreOS 风格。

## 💡 特色功能

- 💻 支持一键安装 iStoreOS 风格新首页
- 💻 支持一键安装紫色 Argon 主题
- 💻 支持一键安装文件管理器
- 🌏 支持一键部署 Docker 运行环境
- 🌏 支持一键安装 docker-compose

## 🚀 快速上手

### SSH连接到路由器，执行如下命令

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/r3zound/gl-inet-onescript/main/hf-wh3000pro.sh)"
```

## 📋 前置要求

- 路由器: huasifei WH3000 Pro
- 固件: 原厂固件 (非测试版、预览版)
- 网络: 能访问 GitHub

## 🗂️ 文件结构

```
gl-inet-onescript/
├── gl-inet.sh              # 主脚本
├── huasifei-wh3000-pro/    # 设备配置文件
│   └── distfeeds.conf
├── docker/
│   └── do_docker.sh      # Docker安装脚本
├── theme/                # 主题文件
└── luci-app-filetransfer/ # 文件传输App
```

## ❓ 常见问题

见 Wiki: https://github.com/r3zound/gl-inet-onescript/discussions

## 📄 License

MIT License