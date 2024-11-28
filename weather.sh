#!/bin/bash

set -eux

# 设置城市和语言
CITY="Taipai"
LANGUAGE="zh-TW"

# 获取天气信息并保存到 result.html
curl -H "Accept-Language: $LANGUAGE" -o result.html "https://wttr.in/$CITY?format=4"