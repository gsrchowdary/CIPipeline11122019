FROM ubuntu:16.04
LABEL MAINTAINER GsrC@GsrC.com
RUN mkdir /code
RUN echo 'GsrC image is built...'
COPY Sample.sh /code
RUN chmod +x /code/Sample.sh
ENTRYPOINT ["sh","/code/Sample.sh"]
CMD ["/etc/hosts"]
