FROM alpine
MAINTAINER Michael Ruettgers <michael@ruettgers.eu>

RUN set -xe \
  && apk --update --no-cache add dbus

COPY files/ /

CMD ["dbus-daemon", "--system", "--nofork"]
