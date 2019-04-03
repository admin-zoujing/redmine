#!/bin/bash
#
#centos7.4安装redmine
chmod 777 -R /usr/local/src/redmine
cd /usr/local/src/redmine/rpm
rpm -ivh /usr/local/src/redmine/rpm/*.rpm --force --nodeps




#安装BitNami Redmine Stack
#软件下载地址：https://bitnami.com/stack/redmine/installer
./bitnami-redmine-3.4.3-1-linux-x64-installer.run























