FROM 	ubuntu:focal

RUN 	apt update &&\
		apt install -y curl git &&\
		curl -sL https://deb.nodesource.com/setup_12.x -o nodesource_setup.sh &&\
		bash nodesource_setup.sh &&\
		apt install -y nodejs &&\
		git clone https://github.com/skirianov/educative-node/tree/main/express/hello-world.git &&\ 
		npm install && node index.js