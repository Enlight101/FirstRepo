FROM python:3.9-slim
WORKDIR /cloud1
COPY app1.py .
CMD ["python","app1.py] 
