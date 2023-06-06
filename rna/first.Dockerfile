FROM ubuntu:latest

RUN apt-get update 
RUN apt-get install -y --no-install-recommends build-essential r-base r-cran-randomforest python3.6 python3-pip python3-setuptools python3-dev
