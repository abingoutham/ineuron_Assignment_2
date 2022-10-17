FROM python:3.7
COPY . /app
WORKDIR /app
EXPOSE 5000
RUN pip install -r requirements.txt
CMD [ "uvicorn", "Hello_world_fast_api:app", "--host", "0.0.0.0", "--reload" ]
