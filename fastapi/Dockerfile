FROM tiangolo/uvicorn-gunicorn-fastapi
RUN pip  --no-cache-dir install loguru prometheus-fastapi-instrumentator fastapi-mail
EXPOSE 8001
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8001"]