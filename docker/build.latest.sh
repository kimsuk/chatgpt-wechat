#!/bin/bash

unset KUBECONFIG

cd .. && docker build -f docker/Dockerfile.latest \
             -t kimsuk/chatgpt-on-wechat .

docker tag kimsuk/chatgpt-on-wechat kimsuk/chatgpt-on-wechat:$(date +%y%m%d)