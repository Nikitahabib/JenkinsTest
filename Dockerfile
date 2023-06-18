ARG http_port=8081
From jenkins/jenkins
RUN echo "Port value"${http_port}
