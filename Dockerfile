FROM python:3.8.9

WORKDIR /TamilanBotsZ

COPY requirements.txt ./

RUN pip install -r requirements.txt

CMD ["python3", "bot.py"]
