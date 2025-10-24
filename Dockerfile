FROM python:3.12-slim
WORKDIR /test
COPY . /test
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "math_util.py"] 
CMD ["python", "unit_test.py"] 