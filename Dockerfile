FROM python
WORKDIR /app
COPY . /app
RUN ["pip","install","pandas","numpy"]
CMD ["python","app.py"]