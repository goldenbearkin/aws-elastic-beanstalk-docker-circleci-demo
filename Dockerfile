FROM        node:argon
WORKDIR     /aws-elastic-beanstalk-docker-circleci-demo
ADD         . /aws-elastic-beanstalk-docker-circleci-demo
RUN         npm install
EXPOSE      3000
CMD         npm start