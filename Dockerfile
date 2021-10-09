FROM python:3
RUN pip install https://github.com/dgthomson/gallery-dl/archive/master.zip
ENTRYPOINT [ "gallery-dl" ] 
