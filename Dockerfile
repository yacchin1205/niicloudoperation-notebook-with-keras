FROM niicloudoperation/notebook:latest

USER root
# 必要に応じてTensorFlow等バックエンドのパッケージを指定してください
RUN pip install --no-cache-dir keras tensorflow

USER $NB_USER
