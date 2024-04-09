#!/bin/bash

# 安装时间服务器
yum -y install ntp
ntpdate ntp.aliyun.com

# 添加到计划任务
echo "* */1 * * * ntpdate ntp.aliyun.com" | crontab -
