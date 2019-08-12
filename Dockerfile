FROM ubuntu

RUN mkdir /app
WORKDIR /app
RUN echo "test" > test.txt
