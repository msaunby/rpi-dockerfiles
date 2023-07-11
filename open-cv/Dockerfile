FROM mohaseeb/raspberrypi3-python-opencv:latest

WORKDIR /app
COPY ./requirements.txt /app/requirements.txt 
RUN pip install --no-cache-dir -r requirements.txt
COPY ./main.py /app/main.py

CMD ["python", "main.py"]