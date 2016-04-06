FROM drydock/u14cpp:prod

RUN mkdir -p /tmp/logs
ADD . /src
