FROM python:3.7

RUN apt update && apt install -y python-pyside python-qt4reactor

RUN pip install pade

ADD hello_agent.py /root/hello_agent.py
ADD pade_config.json /root/pade_config.json

CMD sleep infinity
