FROM python:3.12-slim

WORKDIR /github-actions

COPY . .

EXPOSE 5000

CMD ["python" , "app.py"]