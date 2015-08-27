FROM java:7

COPY src /home/root/javahelloworld/src

RUN javac -d /home/root/javahelloworld/bin /home/root/javahelloworld/src/HelloWorld.java

ENTRYPOINT ["java", "-cp", "/home/root/javahelloworld/bin", "HelloWorld"]