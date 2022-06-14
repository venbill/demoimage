demo image


on:
  push:
    branches: [ master ]
    #master分支push触发构建

    tags:
      - 'v*'
    #以v开头的tag触发构建