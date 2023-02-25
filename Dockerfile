FROM alpine:latest
RUN mkdir /app 
COPY . /app
RUN chmod +x /app/run.sh
ENTRYPOINT ["/app/run.sh"]

