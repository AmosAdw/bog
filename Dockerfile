FROM python

ADD hello.py .

CMD [ "python", "./hello.py" ]