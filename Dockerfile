FROM debian:10-slim

LABEL maintainer="chaiyd.cn@gmail.com"
LABEL README="个人测试,禁止其他人使用,若有人用于商业环境,由此产生的相关法律责任,本人概不负责.使用前请查阅Oracle jdk的许可"

ADD jre-8u281-linux-x64.tar.gz /usr/local/

ENV JAVA_HOME=/usr/local/jre1.8.0_281
ENV JRE_HOME=$JAVA_HOME
ENV CLASSPATH=.:$JAVA_HOME/lib:$JRE_HOME/lib
ENV PATH=$JAVA_HOME/bin:$PATH
