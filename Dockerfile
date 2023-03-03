FROM pandoc/latex:latest-ubuntu
ARG DEBIAN_FRONTEND=noninteractive
RUN apt update && apt install texlive-latex-extra --assume-yes