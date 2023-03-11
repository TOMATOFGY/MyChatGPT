sudo docker stop chatgpt
sudo docker rm chatgpt
# sudo docker run --name=chatgpt --network host --volume=`pwd`/env:/app/.env:rw -p 3000:3000 --restart=always -d quzard/chatgpt-demo:latest
sudo docker run --net=my-bridge-network --name=chatgpt --volume=`pwd`/env:/app/.env:rw -p 3000:3000 --restart=always -d quzard/chatgpt-demo:latest
