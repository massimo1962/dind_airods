#
# image for airods-rapydo-dind 
#

FROM rapydo/dind:0.6.5

MAINTAINER massimo.fares@ingv.it

WORKDIR /opt

RUN git clone https://github.com/massimo1962/http-api-airods.git airods

WORKDIR /opt/airods

COPY .projectrc .
COPY installer.sh .
RUN chmod +x installer.sh




