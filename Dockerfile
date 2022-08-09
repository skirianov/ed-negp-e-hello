FROM 	ubuntu:focal

RUN 	apt update &&\
		apt install -y curl git &&\
		curl -sL https://deb.nodesource.com/setup_12.x -o nodesource_setup.sh &&\
		bash nodesource_setup.sh &&\
		apt install -y nodejs &&\
		git clone git@github.com:skirianov/ed-negp-e-hello.git &&\ 
		npm install