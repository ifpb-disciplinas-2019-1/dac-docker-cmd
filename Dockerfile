FROM alpine 
RUN echo "sou a terceira layer" 
RUN apk add --no-cache curl
ENV JAVA_HOMES "google.com"
# docker run cmd 
CMD ping ${JAVA_HOMES} 


# FROM openjdk:8-jdk-alpine 
# COPY Principal.java Principal.java
# RUN javac Principal.java
## shell /bin/sh -c 'java Principal'
# CMD java Principal 
## exec
# CMD ["java" ,"Principal"] 

# COPY iniciar.sh iniciar.sh
# ADD iniciar.sh iniciar.sh
# ENTRYPOINT ["/bin/sh","iniciar.sh"] 

# ENTRYPOINT ["/bin/ping","-c","4"]
# CMD ["localhost"]

# ADD https://raw.githubusercontent.com/ifpb-disciplinas-2019-1/dac-docker-cmd/master/Principal.java  Principal.java 
# RUN javac Principal.java
# ADD algoritmos.zip algoritmos.zip 
# CMD ["ls"]
# RUN mkdir app

# WORKDIR /app
# ./Principal ./app/Principal
# COPY Principal.java Principal.java 
# RUN javac Principal.java
# EXPOSE 1234 3456
# VOLUME [ "/teste" ]
# CMD ["java", "Principal"]