ARG http_port=8081
From jenkins/jenkins
RUN echo "port value"
RUN echo $http_port
