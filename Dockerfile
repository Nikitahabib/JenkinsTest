#From hello-world
FROM microsoft/nanoserver
COPY testfile.txt c:\
RUN dir c:\
ENV JENKINS_HOME = abc
#RUN dir c:\
#RUN echo 'Jenkin home value'
#CMD ["Hello\tWorld"]
ARG jkhome=$JENKINS_HOME
RUN echo $jkhome
