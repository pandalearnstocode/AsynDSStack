FROM python:slim-buster
RUN pip install --no-cache-dir tailon
ENTRYPOINT [ "tailon" ]
CMD [ "-b", "0.0.0.0:8081", "-f", "/logs/*" ]