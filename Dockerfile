FROM alpine
EXPOSE 80
WORKDIR /app
COPY hello-world.sh /app/
ENTRYPOINT ["sh", "/app/hello-world.sh"]
