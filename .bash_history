docker run hello-world
sudo curl -L "https://github.com/docker/compose/releases/download/$(curl -s https://api.github.com/repos/docker/compose/releases/latest | grep -Po '"tag_name": "\K[^"]*')/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
docker ls
ls
sudo apt-get install -y git
git clone https://github.com/dockersamples/example-voting-app.git
git clone git@github.com:dockersamples/example-voting-app.git
ls
cd example-voting-app
nano docker-compose.yml
sudo apt-get update
sudo apt-get install -y ca-certificates curl gnupg lsb-release
sudo mkdir -p /etc/apt/keyrings
curl -fsSL <https://download.docker.com/linux/ubuntu/gpg> | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo \\
echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install -y docker-ce docker-ce-cli containerd.io docker-compose-plugin
sudo docker run hello-world
sudo usermod -aG docker $USER
newgrp docker
ls
cd example-voting-app
ls
ls vote
nano docker-compose.yml
vim docker-compose.yml
docker-compose up -d
docker ps
docker stop 93f 875b c00b fa836 
docker stop 93f 857b c00b fa836 
docker ps
docker stop e7
docker ps
docker ps -a
ls
tar -czvf voting-app-project.tar.gz example-voting-app/
tree -a -I 'node_modules|__pycache__' > ~/project-directory-structure.txt
sudo apt update
sudo apt install tree
tree -a -I 'node_modules|__pycache__' > ~/project-directory-structure.txt
printenv > ~/environment-variables.txt
pip freeze > ~/requirements.txt
apt install python3-pip
sudo apt install python3-pip
pip freeze > ~/requirements.txt
npm list --depth=0 > ~/npm-packages.txt
apt install npm
sudo apt install npm
ls
cp -r ~/example-voting-app ~/onilne-exam-voting
cd ~/onilne-exam-votingcd vote
cp -r ~/example-voting-app ~/onilne-exam-voting
cd ~/onilne-exam-voting
cd vote
vim app.py
cd templates
vim index.html
cd ../../
cd result/views
vim index.html
cd stylesheets
vim style.css
cd ../../../
docker-compose build
docker-compose up -d
docker-compose ps
curl http://localhost:5000
curl http://localhost:5001
docker-compose up -d --build
dc onilne-exam-voting/
docker-compose up -d --build
docker-compose build
cd onilne-exam-voting/
docker-compose up -d --build
docker-compose ps
docker-compose logs result
docker-compose logs vote
docker-compose logs result
docker-compose exec db psql -U postgres
docker-compose logs result
docker ps --format "table {{.Names}}\t{{.Status}}"
docker inspect --format='{{.RestartCount}}' onilne-exam-voting-result-1
cd result
vim nano server.js
ls
server.js
vim server.js 
docker ps -q | xargs docker stop
docker ps -a -q | xargs docker rm
docker-compose build result
docker-compose up -d result
docker-compose build
docker-compose up -d
docker-compose ps
docker-compose run result npm install
cd .
cd ./
cd ..
ls
cd example-voting-app/
cd result/
vim server.js 
vim result/views/index.html
vim views/index.html
cd ..
cd onilne-exam-voting/
cd result/
vim views/index.html
ls
cd views/
ls
vim app.js 
cd ..
vim server.js 
vim views/app.js 
cd ..
docker-compose build result
docker-compose up -d result
docker-compose logs result
history 
vim result/views/app.js 
vim result/server.js 
vim result/views/index.html 
docker-compose logs result
g23ai1059@docker-vm:~/onilne-exam-voting$ docker-compose logs result
result-1  | [nodemon] 3.1.7
result-1  | [nodemon] to restart at any time, enter `rs`
result-1  | [nodemon] watching path(s): *.*
result-1  | [nodemon] watching extensions: js,mjs,cjs,json
result-1  | [nodemon] starting `node --inspect=0.0.0.0 server.js`
result-1  | Debugger listening on ws://0.0.0.0:9229/be064a1c-0830-460b-a249-c5a9984b73df
result-1  | For help, see: https://nodejs.org/en/docs/inspector
result-1  | App running on port 80
result-1  | Connected to db
docker-compose exec db psql -U postgres
ls
history 
vim result/views/app.js 
vim result/views/index.html
vim result/views/app.js
docker-compose build result
docker-compose up -d result
cd onilne-exam-voting/
cd result/views/stylesheets
vim style.css 
docker-compose build result
docker-compose up -d result
cd onilne-exam-voting/result/views/stylesheets/
vim style.css
history 
cd .. 
cd ..
docker-compose build result
docker-compose build
docker-compose up -d
docker-compose ps
his
history
vim result/views/stylesheets/style.css 
docker-compose build result
docker-compose up -d result
mkdir -p ~/onilne-exam-voting/result/views/images
ls  ~/onilne-exam-voting/result/views
ls
mv background.jpeg ~/onilne-exam-voting/result/views/images
ls ~/onilne-exam-voting/result/views/images
history 
vim result/views/stylesheets/style.css
cd onilne-exam-voting/
vim result/views/stylesheets/style.css
docker-compose build result
docker-compose up -d result
vim result/views/stylesheets/style.css
docker-compose build result
docker-compose up -d result
vim result/views/stylesheets/style.css
docker-compose build result
docker-compose up -d result
vim result/views/stylesheets/style.css
docker-compose build result
docker-compose up -d result
vim result/views/stylesheets/style.css
docker-compose build result
docker-compose up -d result
vim result/views/stylesheets/style.css
docker-compose build result
docker-compose up -d result
cd onilne-exam-voting/
tree -L 2
docker ps
cat docker-compose.yml
docker-compose up -d
docker ps
cat vote/Dockerfile 
