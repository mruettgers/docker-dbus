FROM arm32v7/alpine:3.10
MAINTAINER Michael Ruettgers <michael@ruettgers.eu>

RUN set -xe \
  && apk --update --no-cache add dbus

COPY files/ /

CMD ["dbus-daemon", "--system", "--nofork"]
