FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install python3 python3-pip python3-venv -y
WORKDIR /app
COPY . .
RUN chmod +x start
RUN ls
EXPOSE 4000
ENTRYPOINT [ "./start" ]