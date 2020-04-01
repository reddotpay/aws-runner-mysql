FROM amazonlinux:latest

RUN yum update -y && yum install -y mysql && yum install awscli -y;
