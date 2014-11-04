FROM base/archlinux
MAINTAINER Josh Cox <josh 'at' webhosting.coop>


RUN pacman --noconfirm -Syu

RUN pacman --noconfirm -S jdk8-openjdk
