FROM nginx

RUN apt update && apt install -y nodejs npm

RUN rm -rf /var/lib/apt/lists/*
