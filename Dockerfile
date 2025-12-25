FROM python:3.12-slim

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

CMD ["streamlit", "run", "dashboards/app.py", "--server.port=8080", "--server.address=0.0.0.0"]