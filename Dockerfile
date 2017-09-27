FROM       alpine:3.6
LABEL      maintainer="Matt Audesse (matt@mattaudesse.com)"
RUN        apk add --update perl
COPY       ./cowsay /cowsay
ENV        COWPATH  /cowsay/cows
ENTRYPOINT ["perl", "/cowsay/cowsay"]
