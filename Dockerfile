FROM 	ubuntu:focal

RUN 	apt update &&\
		apt install -y curl git &&\
		curl -sL https://deb.nodesource.com/setup_12.x -o nodesource_setup.sh &&\
		bash nodesource_setup.sh &&\
		apt install -y nodejs &&\
		git clone https://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:x-oauth-basic@github.com:skirianov/ed-negp-e-hello.git &&\
		npm install
        