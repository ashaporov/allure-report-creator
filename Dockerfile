FROM ubuntu:18.04 

RUN \
	apt-get update \
	&& apt-get install -y openjdk-8-jdk \
	&& apt-get install -y nodejs \
	&& apt-get install -y npm \
	&& npm install -g allure-commandline \
	&& mkdir -p /allure-results \
	&& mkdir -p /allure-report \

CMD allure generate /allure-results