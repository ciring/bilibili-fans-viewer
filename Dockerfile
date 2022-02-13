FROM python:3
WORKDIR /app
COPY ./ /app/
RUN python -m pip install -r ./requirements.txt
ENV TZ 	CST-8
CMD python main.py