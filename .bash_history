ls
clear
git clone  https://github.com/Ttsartsidze/NodeJS-web-app
ls
cd Nos
cd NodeJS-web-app/
ls
wget https://releases.rancher.com/install-docker/20.10.sh
sudo systemctl status docker
sh 20.10.sh
sudo systemctl status docker
sudo chmod 777 /var/run/docker.sock
vi Dockerfile
docker build -t backend .
docker run -d -p 3001:3001
docker run -d -p 3001:3001 backend
docker ps
ls
vi Dockerfile
cd ..
ls
cd NodeJS-web-app/
ls
rm Dockerfile
rm rf -1ca
rm -f  -1ca
rm -f  1ca
ლს
ls
mkdir Backend
cd Backend/
cd ..
rm -rf NodeJS-web-app/
ls
vi index.js
vi package.json
nmp install
sudo nmp install
sudo apt install npm
npm start
npm run start
npm install express
npm run start
ls
vi Dockerfile
sudo apt-get update
sudo apt-get install ca-certificates curl gnupg
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg
echo   "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo systemctl status docker
docker build -t nodeapp .
docker images 
docker run -d -p 3030:3030 nodeapp
docker ps
sudo apt install awscli
cd /etc/aws
cd ~/aws
cd ~/.aws
aws configure
aws ecr get-login-password --region eu-central-1 | docker login --username AWS --password-stdin 850286438394.dkr.ecr.eu-central-1.amazonaws.com
docker tag nodeapp:latest 850286438394.dkr.ecr.eu-central-1.amazonaws.com/nodeapp:latest
docker push 850286438394.dkr.ecr.eu-central-1.amazonaws.com/nodeapp:latest
