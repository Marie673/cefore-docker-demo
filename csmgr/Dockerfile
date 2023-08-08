FROM cefore/base
WORKDIR /cefore

RUN echo "CS_MODE=2" > /usr/local/cefore/cefnetd.conf
RUN echo "CACHE_TYPE=memory" > /usr/local/cefore/csmgrd.conf
ENV USER root
COPY ./entrypoint.bash /cefore
RUN chmod +x /cefore/entrypoint.bash
ENTRYPOINT /cefore/entrypoint.bash