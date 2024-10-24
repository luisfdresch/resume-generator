FROM pandoc/core:latest-ubuntu
RUN apt-get update
RUN apt-get install -y texlive-fonts-extra texlive-latex-recommended texlive-luatex
RUN apt-get install -y fonts-cantarell
RUN apt-get install -y fonts-firacode
