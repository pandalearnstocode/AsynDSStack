FROM python:slim-buster
RUN apt-get update \
&& apt-get install gcc -y \
&& apt-get clean
RUN pip install --no-cache-dir locust
ENTRYPOINT [ "locust" ]
CMD [ "-f","/load_test/load_test.py" ]