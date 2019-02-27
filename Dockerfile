FROM python:3.7.2
WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
ENTRYPOINT [ "python", "./custom-packet-sender/app.py" ]
CMD []
