FROM python:3
RUN  mkdir svr
RUN  cd  svr
WORKDIR  /svr
ADD ./ ./
RUN pip install -r requirements.txt
CMD ["python", "-u", "app.py"]
