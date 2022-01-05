FROM jenkins/jenkins:2.60.3-alpine
ENV JAVA_OPTS -Djenkins.install.runSetupWizard=false