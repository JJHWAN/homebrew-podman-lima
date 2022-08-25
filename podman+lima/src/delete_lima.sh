#!/bin/sh

# ~/.zsh, ~/.bash_profile 수정
sed -i '' '/docker-start/d' ~/.zshrc
sed -i '' '/docker-start/d' ~/.bash_profile

sed -i '' '/docker-edit/d' ~/.zshrc
sed -i '' '/docker-edit/d' ~/.bash_profile

# lima VM 삭제
limactl stop docker
# lima VM의 완전 정지를 위해서 잠시 대기
sleep 3
limactl rm docker

brew uninstall lima
# symbolic link 삭제
sudo rm /var/run/docker.sock

brew uninstall docker docker-credential-helper
brew uninstall podman-desktop
brew uninstall minikube

#docker 관련 설정 삭제
rm -rf $HOME/.docker

# podman+lima 관련 파일 삭제
sudo rm -rf $HOME/.podman+lima
