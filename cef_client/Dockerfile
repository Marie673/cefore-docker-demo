FROM cefore/base
ENV USER root
COPY ./entrypoint.bash /cefore
RUN chmod +x /cefore/entrypoint.bash
ENTRYPOINT /cefore/entrypoint.bash
