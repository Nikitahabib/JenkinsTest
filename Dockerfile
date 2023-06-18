From hello-world
ENV JENKINS_HOME abc
#RUN echo 'Jenkin home value'
RUN echo "$JENKINS_HOME" /bin/bash
