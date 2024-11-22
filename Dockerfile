FROM niicloudoperation/notebook:latest

USER root
# 必要に応じてTensorFlow等バックエンドのパッケージを指定してください
RUN mamba install --quiet --yes keras tensorflow

USER $NB_USER
