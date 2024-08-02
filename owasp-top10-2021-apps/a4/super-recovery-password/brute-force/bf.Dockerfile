FROM python:3.13.0b4

WORKDIR /brute-force

ADD ./brute-force /brute-force/

RUN pip install -q -r requirements.txt

ENTRYPOINT ["python3", "scripts.py"]