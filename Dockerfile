FROM victorcmoura/pade:paradigmas

RUN pip3.7 install websockets

ADD hello_agent.py hello_agent.py
ADD pade_config.json pade_config.json

CMD pade --config_file pade_config.json