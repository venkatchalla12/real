
FROM tomcat:8 
#RUN apt-get update -y
#RUN apt-get install apache2 -y
COPY /var/lib/jenkins/workspace/Scriptedpipeline/target/*.war /var/lib/tomcat8/webapps/  
