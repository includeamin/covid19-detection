FROM python:latest

EXPOSE 8000
WORKDIR app
COPY . .

RUN pip install -r requirements.txt

CMD ["uvicorn","server:app"]
