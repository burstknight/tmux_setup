#!/usr/bin/env sh

apt-get update
apt-get install -y tmux

cp .tmux.conf ~
