FROM python:3.8.5

WORKDIR /app/
COPY requirments.txt /app/
RUN pip install -r ./requirments.txt 
ADD . /app/

EXPOSE 5001
ENTRYPOINT python /app/run.py