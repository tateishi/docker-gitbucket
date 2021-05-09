FROM tomcat:8-jre8

ADD https://github.com/gitbucket/gitbucket/releases/download/4.35.3/gitbucket.war /opt/gitbucket.war

RUN ln -s /gitbucket /root/.gitbucket

CMD ["java", "-jar", "/opt/gitbucket.war"]
