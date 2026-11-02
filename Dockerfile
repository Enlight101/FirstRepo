FROM python:3.9-slim
WORKDIR /cloud1
COPY app.py .
CMD ["python","app.py] 
