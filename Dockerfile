FROM python:3.7

RUN apt update && apt install -y python-pyside python-qt4reactor

RUN pip install pade

ADD hello_agent.py hello_agent.py
ADD pade_config.json pade_config.json

CMD pade --config_file pade_config.json
