#This is a sample image

FROM ubuntu

MAINTAINER shubham <shubham.dobhal@successive.tech>

RUN apt-get update

RUN apt-get install -y nginx

CMD ["echo","Image Created"]
