#!/bin/bash

# git required

# set git user info
git config --global user.email "zhengshuai.peng@outlook.com"
git config --global user.name "ZhengshuaiPENG"

# set git proxy
git config --global http.proxy 'socks5://127.0.0.1:1086'
git config --global https.proxy 'socks5://127.0.0.1:1086'

# set git authentication caching 10000 hours
git config --global credential.helper 'cache --timeout=36000000'


