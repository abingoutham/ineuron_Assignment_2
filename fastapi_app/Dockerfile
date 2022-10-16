FROM python:3.7
COPY . /app
WORKDIR /app
EXPOSE 8000:8000
RUN pip install -r requirements.txt
#CMD ['python','Hello_world_fast_api.py']
CMD [ "uvicorn", "Hello_world_fast_api:app", "--host", "0.0.0.0", "--reload" ]
