FROM cefore/base

RUN echo "CS_MODE=1" > /usr/local/cefore/cefnetd.conf

ENV USER root
COPY ./entrypoint.bash /cefore
RUN chmod +x /cefore/entrypoint.bash
ENTRYPOINT /cefore/entrypoint.bash