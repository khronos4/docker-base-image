from ubuntu:14.04

env DEBIAN_FRONTEND noninteractive
env LANG en_US.UTF-8
env LC_ALL C.UTF-8
env LANGUAGE en_US.UTF-8

run apt-get --yes update; apt-get --yes upgrade; apt-get --yes install software-properties-common python-software-properties locales
run echo en_US.UTF-8 UTF-8 > /etc/locale.gen
run dpkg-reconfigure locales

run apt-get install --yes wget curl byobu htop bmon unzip vim

run apt-get install --yes python python-dev python-setuptools
run easy_install pip
