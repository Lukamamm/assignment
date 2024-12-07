FROM python:3.12-slim

COPY app py

RUN pip install flask

	(ENV) MY_NAME="luka mamulashvili"
EXPOSE 5000

CMD ["python","app.py"]


