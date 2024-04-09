#!/bin/bash

# 安装时间服务器
yum -y install ntp
ntpdate ntp.aliyun.com
