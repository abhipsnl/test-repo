FROM alpine
ENV Name Abhishek
EXPOSE 80
ENTRYPOINT ["/bin/echo" "Hello-${Name}"]
