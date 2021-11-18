#!/usr/bin/env bash
#

# 青龙一键安装脚本
# GitHub仓库： https://github.com/FlechazoPh/QLDependency
TIME() {
[[ -z "$1" ]] && {
	echo -ne " "
} || {
     case $1 in
	r) export Color="\e[31;1m";;
	g) export Color="\e[32;1m";;
	b) export Color="\e[34;1m";;
	y) export Color="\e[33;1m";;
	z) export Color="\e[35;1m";;
	l) export Color="\e[36;1m";;
      esac
	[[ $# -lt 2 ]] && echo -e "\e[36m\e[0m ${1}" || {
		echo -e "\e[36m\e[0m ${Color}${2}\e[0m"
	 }
      }
}
echo
echo
echo
TIME l "安装依赖..."
echo
TIME y "安装依赖需要时间，请耐心等待!"
echo
sleep 3
echo
echo
npm config set registry https://registry.npm.taobao.org
cd /QL
npm install -g npm
cd /QL
npm install -g png-js
cd /QL
npm install -g date-fns
cd /QL
npm install -g axios
cd /QL
npm install -g crypto-js
cd /QL
npm install -g ts-md5
cd /QL
npm install -g tslib
cd /QL
npm install -g @types/node
cd /QL
npm install -g requests
cd /QL
npm install -g tough-cookie
cd /QL
npm install -g jsdom
cd /QL
npm install -g download
cd /QL
npm install -g tunnel
cd /QL
npm install -g fs
cd /QL
npm install -g ws
cd /QL
npm install -g form-data
cd /QL
pip3 install requests
cd /QL
cd /QL/scripts/ && apk add --no-cache build-base g++ cairo-dev pango-dev giflib-dev && npm i && npm i -S ts-node typescript @types/node date-fns axios png-js canvas --build-from-source
cd /QL
apk add --no-cache build-base g++ cairo-dev pango-dev giflib-dev && cd scripts && npm install canvas --build-from-source
cd /QL
apk add python3 zlib-dev gcc jpeg-dev python3-dev musl-dev freetype-dev
cd /QL
echo
TIME g "依赖安装完毕..."
echo
exit 0
