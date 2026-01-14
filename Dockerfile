FROM inseefrlab/onyxia-python-minimal:py3.13.11

COPY requirements.txt /tmp/requirements.txt

RUN pip install -r /tmp/requirements.txt

ENTRYPOINT ["mlflow", "server"]
