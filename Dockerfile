FROM themattrix/tox-base

MAINTAINER lybroman@hotmail.com

RUN apt-get update && apt-get install -y libmagic-dev