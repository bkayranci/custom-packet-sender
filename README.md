# Custom Package Sender

## INSTALLATION
#### GIT
```
git clone https://github.com/bkayranci/custom-packet-sender.git
cd custom-packet-sender
pip install -r requirements.txt
cd custom-packet-sender
sudo python app.py
```

#### DOCKER
##### PULL IMAGE
```
docker pull bkayranci/custom-packet-sender
```
##### RUN CONTAINER
```
docker run --rm custom-packet-sender -d 1.1.1.1 -s 2.2.2.2 -c 2
```
or
```
docker run --rm -it custom-packet-sender
```
