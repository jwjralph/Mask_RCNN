FROM python:3.7.3-stretch

MAINTAINER James Ralph jameswjralph@gmail.com

WORKDIR /root/Mask_RCNN

COPY requirements2.txt /tmp/
RUN pip install -r requirements2.txt

WORKDIR /root
COPY . /Mask_RCNN

CMD ["python", "/samples/xoxo.ipynb"]