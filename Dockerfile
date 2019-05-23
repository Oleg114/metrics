FROM python:3.6-alpine

WORKDIR /app

COPY metrics /app
RUN apk add --no-cache --virtual .build-deps gcc python3-dev linux-headers libc-dev

RUN pip install psutil
RUN apk del .build-deps


ENTRYPOINT ["./metrics"]
CMD ["cpu"]
