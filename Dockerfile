FROM ubuntu/nginx
RUN mkdir -p /d1/d2
WORKDIR /d1/d2
RUN touch f1 f2
COPY mouni /d1/d2
