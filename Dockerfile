FROM python:3.11
ADD requirements.txt /
RUN pip install -r /requirements.txt
ADD spoopafubot.py /
CMD [ "python", "spoopafubot.py" ]