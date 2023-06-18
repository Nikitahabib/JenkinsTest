ARG HTTPPORT=8081
From jenkins/jenkins
RUN echo "port value"
RUN echo $HTTPPORT
