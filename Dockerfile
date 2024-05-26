FROM tomcat:10.1.24-jdk17

COPY target/ROOT.war /usr/local/tomcat/webapps/

# Mở cổng 8080
EXPOSE 8080

# Chạy Tomcat
CMD ["catalina.sh", "run"]
