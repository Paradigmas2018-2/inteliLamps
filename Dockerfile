FROM victorcmoura/pade:paradigmas

# RUN apt-get update && apt-get install -y firefox
# RUN apt update && apt install -y python-pyside python-qt4reactor \
#     libreadline-gplv2-dev libncursesw5-dev libssl-dev \
#     libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev build-essential \
#     wget python-dev python-setuptools zlib1g-dev openssl libffi-dev git openssl-devel

# RUN cd /usr/bin && wget https://www.python.org/ftp/python/3.7.0/Python-3.7.0.tgz && \
#     tar xzf Python-3.7.0.tgz && cd Python-3.7.0 && ./configure --enable-optimizations --with-ssl && \
#     make altinstall

# RUN pip3.7 install --upgrade pip

# RUN git clone https://github.com/lucassm/Pade && cd Pade && python3.7 setup.py install

ADD hello_agent.py hello_agent.py
ADD pade_config.json pade_config.json

# Replace 1000 with your user / group id
# RUN export uid=1000 gid=1000 && \
#     mkdir -p /home/developer && \
#     echo "developer:x:${uid}:${gid}:Developer,,,:/home/developer:/bin/bash" >> /etc/passwd && \
#     echo "developer:x:${uid}:" >> /etc/group && \
#     echo "developer ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/developer && \
#     chmod 0440 /etc/sudoers.d/developer && \
#     chown ${uid}:${gid} -R /home/developer

# USER developer
# ENV HOME /home/developer
# CMD /usr/bin/firefox
CMD pade --config_file pade_config.json
# CMD sleep infinity