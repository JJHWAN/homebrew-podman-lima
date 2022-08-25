## Podman Desktop + Lima VM

- Intel Mac 기준으로 테스트된 환경입니다.
- brew의 설치가 필요합니다. 아직 없다면 https://brew.sh/index_ko을 보고 설치하시는걸 추천 드립니다.
- Podman Desktop의 GUI 기능과 Lima VM에 도커를 설치해 연결하여 기존 Docker Desktop과 유사하게 사용할 수 있도록 한 환경입니다.
- Install 버튼 한번으로 설치가 완료됩니다.
- GUI를 이용해서 컨테이너를 실행, 정지, 종료 등의 기능을 사용할 수 있습니다.

- 설치 중간에 minkube를 사용 여부를 묻습니다. y를 입력해주시면 minikube 설치 및 Lima VM과 연결을 진행합니다.

- 설치 이후에는 바탕화면의 Podman+Lima 프로그램을 실행하거나 터미널에 'docker-start'를 입력하셔서 VM을 시작시킬 수 있습니다.
- 'docker-edit' 명령어로 cpu, memory, disk 용량 조절이 가능합니다.
- 더 상세한 환경 설정을 위해서는 https://github.com/lima-vm/lima/blob/master/examples/default.yaml를 참고해주세요

- Trouble Shooting : https://github.com/lima-vm/lima#faqs--troubleshooting