FROM python:3.5
MAINTAINER Sonal	
WORKDIR /calculator
ADD . /calculator
EXPOSE 5000
CMD ["python","Calculator.py"]
