FROM python:3.12-slim

COPY app.py /app

RUN pip install flask

EXPOSE 5000

CMD ["python","app.py"]


