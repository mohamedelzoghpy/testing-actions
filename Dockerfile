FROM openjdk
COPY test.java /
run javac test.java
cmd java test