# Getting Started

## 事前準備

- [Docker Desktop](https://www.docker.com/products/docker-desktop/)
    - [Rosetta 2](https://support.apple.com/HT211861) (Apple シリコン搭載 Mac)
    - [WSL2](https://learn.microsoft.com/windows/wsl/install)
- [Visual Studio Code](https://code.visualstudio.com/download)
- [Remote - Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)
- Git

## 構築手順

1. Docker Desktop を起動する。
1. GitHub のリポジトリをクローンする。
    
    ```
    git clone git@github.com:takeharak/hello-world.git
    ```

1. クローンしたディレクトリを Visual Studio Code で開く。
1. Remode Containers でコンテナを立ち上げる。  
    コマンドパレット (`F1`) で以下を呼び出す。  

    ```
    Remote-Containers: Reopen in Container
    ```

1. Remode Containers でコンテナを立ち上げる。  
    コマンドパレット (`F1`) で以下を呼び出し `default` を選択する。  

    ```
    CMake: Select a Kit
    ```

## Build, Run, and Debug

1. main.c を開く
1. ブレークポイントを設定する (e.g. L6).
1. デバッグ (`F5`) を開始する
