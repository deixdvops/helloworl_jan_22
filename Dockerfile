FROM java:11.0.18
COPY webapp/target/webapp.war app.war
ENTRYPOINT ["java","-jar","/app.war"]
