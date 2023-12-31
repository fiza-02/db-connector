FROM python:3.9.12-slim
RUN pip install mysql-connector-python
WORKDIR /app
COPY db-connector.py .
ENTRYPOINT ["python", 'db-connector.py"]