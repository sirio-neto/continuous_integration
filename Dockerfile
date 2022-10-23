FROM ubuntu:20.04
EXPOSE 8000
WORKDIR /app
ENV HOST=localhost PORT=5432
ENV USER=root PASSWORD=root DBNAME=root
COPY ./main main
ENTRYPOINT [ "./main" ]