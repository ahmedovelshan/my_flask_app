sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo tee /etc/apt/keyrings/docker.asc
echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
clear
sudo echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update && sudo apt-get install -y       docker-ce       docker-ce-cli       containerd.io       docker-buildx-plugin       docker-compose-plugin
    sudo usermod -aG docker $USER
cat /etc/os-release 
clear
sudo yum install docker -y
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker $USER
# Log out and log back in for this to take effect.
exit
sudo yum install python3 -y
python3 --version
clear
ls
vim flask_app.py
vim Dockerfile
docker build -t my_flask_app .
clear
docker run -p 5000:5000 my_flask_app
vim requirements
vim Dockerfile 
rm -rf Dockerfile 
vim Dockerfile 
ls
docker image ls
docker image rm my_flask_app
docker ps -a
docker rm fd1
docker image rm my_flask_app
clear
docker build -t my_flask_app .
ls
mv requirements requirements.txt
clear
docker build -t my_flask_app .
docker image
docker image ls
clear
docker run -p 5000:5000 my_flask_app
docker ps
docker ps -a
docker rm 3b6
clear
pip install -r requirements.txt 
python3 install -r requirements.txt 
sudo python3 install -r requirements.txt 
ls
rm -rf flask_app.py 
vim flask_app.py
docker image ls
docker image rm my_flask_app
docker build my_flask_app .
vim Dockerfile 
docker build -t my_flask_app .
docker run -p 5000:5000 my_flask_app
docker ps -a
docker rm ae
ls
rm -rf flask_app.py 
vim flask_app.py
docker build -t my_flask_app .
docker run -p 5000:5000 my_flask_app
docker ps -a
docker rm 57
docker run -p 5000:5000 my_flask_app -d
docker ps -a
docker rm b6
docker run -d -p 5000:5000 my_flask_app
docker ps
docker ps -a
docker stop 464
docker rm 464
docker image ls
docker image rm my_flask_app
docker image rm 134
docker image ls
ls
rm flask_app.py
vim flask_app.py
clear
docker build -t my_flask_app .
docker run -d -p 5000:5000 my_flask_app
docker ps
docker logs 223 -f
docker logs 22e -f
docker ps
curl 127.0.0.1
curl 127.0.0.1:5000
curl http://127.0.0.1:5000
clear
docker ps
curl http://127.0.0.1:5000/get_data_catfact
curl http://127.0.0.1:5000
curl http://127.0.0.1:5000/healty
curl http://127.0.0.1:5000/health
