FROM openjdk

WORKDIR /app

COPY NewClass1.java .

RUN javac NewClass1.java

CMD ["java","NewClass1"]
