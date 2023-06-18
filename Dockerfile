From hello-world
ENV JENKINS_HOME = abc
#RUN echo 'Jenkin home value'
#CMD ["Hello\tWorld"]
AVG jkhome=$JENKINS_HOME
RUN echo $jkhome
