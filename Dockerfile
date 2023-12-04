FROM openjdk

WORKDIR /application

COPY dina.java .

RUN javac dina.java

CMD java dina