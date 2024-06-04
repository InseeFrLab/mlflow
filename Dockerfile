FROM inseefrlab/onyxia-python-minimal:py3.12.2

COPY requirements.txt /tmp/requirements.txt

RUN pip install -r /tmp/requirements.txt

ENTRYPOINT ["mlflow", "server"]
