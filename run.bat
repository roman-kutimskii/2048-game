docker pull node:14
docker build -t 2048game:latest .
docker run --rm -d -p 8080:8080 2048game:latest
docker run --rm -d -p 8081:8080 2048game:latest

@REM --rm - удаляет после остановки
@REM -d - запускает в фоне
@REM -p делает порты
