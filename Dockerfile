FROM tomcat:8.0
RUN apt-get update -y
cmd ["catalina.sh", "run"]
