FROM alpine/git:v2.24.1

COPY ./scripts/find_last_tag_and_release.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]