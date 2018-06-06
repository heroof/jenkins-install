FROM jenkins:alpine
USER root
RUN apk update
RUN apk add bash py-pip xvfb dbus chromium chromium-chromedriver
RUN pip install --upgrade pip
RUN pip install robotframework
RUN pip install robotframework-selenium2library
