FROM python:3.5
MAINTAINER sagar	
WORKDIR /spe
ADD . /spe
EXPOSE 5000
CMD ["python","Calculator.py"]
