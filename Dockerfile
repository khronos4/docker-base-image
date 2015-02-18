from ubuntu:14.04

run apt-get --yes update; apt-get --yes upgrade; apt-get --yes install software-properties-common python-software-properties
run apt-get install --yes wget curl byobu htop bmon unzip vim

run apt-get install --yes python python-dev python-setuptools
run easy_install pip
