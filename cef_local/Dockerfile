FROM cefore/base

RUN echo "CS_MODE=1" > /usr/local/cefore/cefnetd.conf

ENV USER root
COPY ./entrypoint.bash /cefore
ENTRYPOINT /cefore/entrypoint.bash