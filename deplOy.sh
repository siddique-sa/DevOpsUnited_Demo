#sudo apt update
#sudo apt install docker.io --yes
#sudo apt install docker-compose --yes
sudo docker pull umangsaltuniv/verity-devops-2-222-3
sudo docker run -it -p 8080:8080 -d umangsaltuniv/verity-devops-2-222-3
