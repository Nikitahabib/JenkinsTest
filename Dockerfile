ARG http_port=8081
From jenkins/jenkins:$http_port
RUN echo "port value"
RUN echo $http_port
