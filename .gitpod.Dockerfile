FROM alpine:3

LABEL aaaa=aaaa
RUN apk --no-cache add alpine-sdk bash libstdc++ libc6-compat
