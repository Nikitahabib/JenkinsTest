From hello-world
ENV JENKINS_HOME = abc
RUN dir c:\
#RUN echo 'Jenkin home value'
#CMD ["Hello\tWorld"]
ARG jkhome=$JENKINS_HOME
RUN echo $jkhome
