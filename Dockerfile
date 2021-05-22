FROM python:latest

RUN useradd -ms /bin/bash jupyter

RUN apt-get update && \
    apt-get install -y sudo vim

RUN pip3 install jupyter pandas numpy BeautifulReport beautifulsoup4 lxml html5lib requests

USER jupyter
WORKDIR /home/jupyter/programs

EXPOSE 8888
CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0"]

