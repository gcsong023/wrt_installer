#!/bin/bash

START_INSTALLATION="======================= 开始安装 ======================="
RUN_AS_ROOT="请以root用户身份运行此脚本或使用sudo权限"
SUCCESS_MESSAGE="成功"
SUCCESSFULLY_MESSAGE="成功"
FAIELD_MESSAGE="失败"
IGNORE_MESSAGE="忽略"
SKIP_MESSAGE="跳过"
PANEL_ALREADY_INSTALLED="1Panel Linux服务器管理面板已经安装，请勿重复安装"
SET_INSTALL_DIR="设置1Panel安装目录（默认为/opt）："
PROVIDE_FULL_PATH="请提供目录的完整路径"
SELECTED_INSTALL_PATH="您选择的安装路径是"
TIMEOUT_USE_DEFAULT_PATH="（超时设定，使用默认安装路径/opt）"
CREATE_NEW_CONFIG="创建新配置文件"
ACCELERATION_CONFIG_ADDED="已添加镜像加速配置。"
ACCELERATION_CONFIG_NOT="未配置镜像加速。"
ACCELERATION_CONFIG_ADD="是否要配置镜像加速（y/n）："
ACCELERATION_CONFIG_EXISTS="配置文件已存在，我们将备份现有的配置文件到："
RESTARTING_DOCKER="正在重启Docker服务..."
DOCKER_RESTARTED="Docker服务已成功重启。"
DOCKER_INSTALL_ONLINE="... 在线安装Docker"
ACCELERATOR_NOT_CONFIGURED="镜像加速未配置。"
DOCKER_ALREADY_INSTALLED="Docker已安装，跳过安装步骤"
INSTALL_DOCKER_ONLINE="... 在线安装Docker"
DOWNLOAD_DOCKER_SCRIPT_FAIL="下载安装脚本失败"
DOWNLOAD_DOCKER_SCRIPT="正在下载Docker安装脚本"
DOWNLOAD_DOCKER_SCRIPT_SUCCESS="已成功下载Docker安装脚本"
TRY_NEXT_LINK="尝试下一个备用链接"
DOWNLOAD_FAIELD="下载安装脚本失败"
ALL_DOWNLOAD_ATTEMPTS_FAILED="所有下载尝试均已失败。您可以尝试通过运行以下命令手动安装Docker："
REGIONS_OTHER_THAN_CHINA="对于中国大陆以外的地区，无需更改源"
DOCKER_INSTALL_SUCCESS="Docker安装成功"
DOCKER_INSTALL_FAIL="Docker安装失败\n您可以尝试使用离线包安装Docker，详细安装步骤请参见以下链接：https://1panel.cn/docs/installation/package_installation/"
CHOOSE_LOWEST_LATENCY_SOURCE="选择延迟最低的源"
CHOOSE_LOWEST_LATENCY_DELAY="延迟（秒）"
CANNOT_SELECT_SOURCE="无法选择安装源"
DOCKER_START_NOTICE="... 启动Docker"
DOCKER_COMPOSE_INSTALL_ONLINE="... 在线安装Docker Compose"
DOCKER_COMPOSE_DOWNLOAD_FAIL="Docker Compose下载失败，请稍后重试"
DOCKER_COMPOSE_INSTALL_SUCCESS="Docker Compose安装成功"
DOCKER_COMPOSE_INSTALL_FAIL="Docker Compose安装失败"
LOWER_VERSION_DETECTED="检测到较低版本的Docker Compose（版本必须大于或等于v2.0.0），是否要升级[y/n]："
DOCKER_COMPOSE_VERSION="Docker Compose版本"
DOCKER_MAY_EFFECT_STORE="这可能会影响App Store的正常使用。"
DOCKER_COMPOSE_INSTALLED_SKIP="Docker Compose已安装，跳过安装步骤"
SET_PANEL_PORT="设置1Panel端口（默认是"
INPUT_PORT_NUMBER="错误：输入的端口号必须在1到65535之间"
THE_PORT_U_SET="您设置的端口是："
PORT_OCCUPIED="端口被占用，请重新输入..."
FIREWALL_OPEN_PORT="正在打开防火墙端口"
FIREWALL_NOT_ACTIVE_SKIP="防火墙未激活，跳过端口打开"
FIREWALL_NOT_ACTIVE_IGNORE="防火墙未激活，忽略端口打开"
SET_PANEL_ENTRANCE="设置1Panel安全入口（默认是"
INPUT_ENTRANCE_RULE="错误：面板安全入口仅支持字母、数字、下划线，长度为3-30个字符"
YOUR_PANEL_ENTRANCE="您设置的面板安全入口是"
SET_PANEL_USER="设置1Panel面板用户（默认是"
INPUT_USERNAME_RULE="错误：面板用户仅支持字母、数字、下划线，长度为3-30个字符"
YOUR_PANEL_USERNAME="您设置的面板用户是"
SET_PANEL_PASSWORD="设置1Panel面板密码，设置后按回车键继续（默认是"
INPUT_PASSWORD_RULE="错误：面板密码仅支持字母、数字、特殊字符(!@#$%*_,.?)，长度为8-30个字符"
CONFIGURE_PANEL_SERVICE="正在配置1Panel服务"
START_PANEL_SERVICE="正在启动1Panel服务"
PANEL_SERVICE_START_SUCCESS="1Panel服务已成功启动！"
PANEL_SERVICE_START_ERROR="启动1Panel服务时出错！"
THANK_YOU_WAITING="=================感谢您的耐心等待，安装已完成=================="
BROWSER_ACCESS_PANEL="请使用您的浏览器访问面板："
EXTERNAL_ADDRESS="外部地址："
INTERNAL_ADDRESS="内部地址："
PANEL_USER="面板用户："
PANEL_PASSWORD="面板密码："
PROJECT_OFFICIAL_WEBSITE="官方网站：https://1panel.cn"
PROJECT_DOCUMENTATION="项目文档：https://1panel.cn/docs"
PROJECT_REPOSITORY="代码仓库：https://github.com/1Panel-dev/1Panel"
OPEN_PORT_SECURITY_GROUP="如果您使用的是云服务器，请在安全组中打开端口"
REMEMBER_YOUR_PASSWORD="为了您的服务器安全，离开此屏幕后您将无法再次看到您的密码，请记住您的密码。"
SYSTEM_ARCHITECTURE="暂不支持的系统架构，请参阅官方文档，选择受支持的系统。"
INSTALLATIO_MODE="请输入正确的安装模式（dev or stable）"
OBTAIN_VERSION_FAIELD="获取最新版本失败，请稍候重试"
INSTALLATION_PACKAGE_ERROR="The installation package already exists. Skip downloading."
INSTALLATION_PACKAGE_HASH="已存在安装包，但是哈希值不一致，开始重新下载"
START_DOWNLOADING_PANEL="开始下载 1Panel"
INSTALLATION_PACKAGE_DOWNLOAD_ADDRESS="安装包下载地址："
INSTALLATION_PACKAGE_DOWNLOAD_FAIL="下载安装包失败，请稍候重试"
PANEL_SERVICE_STATUS="检查 1Panel 服务状态"
PANEL_SERVICE_RESTART="重启 1Panel 服务"
PANEL_SERVICE_STOP="停止 1Panel 服务"
PANEL_SERVICE_START="启动 1Panel 服务"
PANEL_SERVICE_UNINSTALL="卸载 1Panel 服务"
PANEL_SERVICE_USER_INFO="1Panel 用户信息"
PANEL_SERVICE_LISTEN_IP="切换 1Panel 监听 IP"
PANEL_SERVICE_VERSION="1Panel 版本信息"
PANEL_SERVICE_UPDATE="更新 1Panel 系统"
PANEL_SERVICE_RESET="重置 1Panel 系统"
PANEL_SERVICE_RESTORE="恢复 1Panel 系统"
PANEL_SERVICE_UNINSTALL_NOTICE="卸载将完全清除 1Panel 服务和数据目录。您确定要继续吗？[y/n]"
PANEL_SERVICE_UNINSTALL_START="开始卸载 1Panel"
PANEL_SERVICE_UNINSTALL_STOP="停止 1Panel 服务进程..."
PANEL_SERVICE_UNINSTALL_REMOVE="删除 1Panel 服务和数据目录..."
PANEL_SERVICE_UNINSTALL_REMOVE_CONFIG="重新加载服务配置文件..."
PANEL_SERVICE_UNINSTALL_REMOVE_SUCCESS="卸载完成！"
PANEL_SERVICE_RESTORE="1Panel 将恢复到最后一个稳定版本。您确定要继续吗？[y/n]"
PANEL_SERVICE_UNSUPPORTED_PARAMETER="不支持的参数，请使用帮助或 --help 参数获取帮助"
PANEL_CONTROL_SCRIPT="1Panel 控制脚本"
LANGUAGE_CONFIG_FAIELD="[错误] 找不到语言配置文件。"
LANGUAGE_CONFIG_NOT_FOUND="[错误] 找不到语言文件："
