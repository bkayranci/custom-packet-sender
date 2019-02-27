# Custom Package Sender

## INSTALLATION
#### GIT
```
git clone https://github.com/bkayranci/custom-package.git
cd custom-package
pip install -r requirements.txt
cd custom-package
sudo python app.py
```

#### DOCKER
##### PULL IMAGE
```
docker pull bkayranci/custom-package
```
##### RUN CONTAINER
```
docker run --rm custom-package -d 1.1.1.1 -s 2.2.2.2 -c 2
```
or
```
docker run --rm -it custom-package
```
