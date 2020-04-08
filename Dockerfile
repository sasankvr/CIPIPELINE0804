# FIRST DOCKER FILE IMPLEMENTATION WITH SCRIPT
FROM ubuntu:18.04
LABEL MAINTAINER dj@webdevops.com
RUN mkdir /code
COPY sample.sh /code/sample.sh
RUN chmod +x /code/sample.sh
RUN echo "image is built.."
ENTRYPOINT ["sh","/code/sample.sh"]
CMD ["/etc/hosts"]
