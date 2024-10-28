FROM tomcat:latest

WORKDIR /usr/local/tomcat

# Download WAR artifact from Nexus
RUN wget -O webapps/ROOT.war --user=admin --password=nexus http://13.233.251.242:8081/repository/sample-release/org/example/devops/1.0/devops-1.0.war
