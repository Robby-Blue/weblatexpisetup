# weblatex
git clone https://github.com/Robby-Blue/weblatex
cd weblatex/src
docker compose build -

# compilation
echo '{
  "insecure-registries": ["192.168.2.33:5000"]
}' | sudo tee /etc/docker/daemon.json
sudo systemctl daemon-reload
sudo systemctl restart docker

docker pull 192.168.2.33:5000/weblatex-compilation
docker image tag 192.168.2.33:5000/weblatex-compilation weblatex-compilation

