# Start from a base image
FROM tomcat

# Set the working directory (optional)
WORKDIR /usr/local/tomcat

#RUN cp -R webapps.dist/* webapps/
#RUN cd webapps/
RUN wget -O ROOT.war --user=admin --password=nexus http://43.204.130.182:8081/repository/sample-release/org/example/devops/1.0/devops-1.0.war

# If there are other setup commands, include them here
