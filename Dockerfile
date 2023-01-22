FROM python:3
ADD spootifybot.py /
ADD requirements.txt /
RUN pip install -r /requirements.txt
CMD [ "python", "spootifybot.py" ]