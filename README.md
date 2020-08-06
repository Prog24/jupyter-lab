# JupyterLab on docker-compose

docker-composeでJupyterLabを動かすやつ
使用イメージ：[jupyter/datascience-notebook](https://hub.docker.com/r/jupyter/datascience-notebook/)

'src' フォルダと '/home/jovyan/work' が同期している

```bash
make build
make start
```