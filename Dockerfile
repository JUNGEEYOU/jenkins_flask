FROM python:3.4
COPY . .
WORKDIR /code
RUN pip install -r requirements.txt
CMD [ "python", "app.py" ]