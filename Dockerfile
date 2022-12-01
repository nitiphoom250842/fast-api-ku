# 
FROM python:3.8.1


# 
WORKDIR /code

# 
COPY ./requirements.txt /code/requirements.txt

# 
RUN pip install --no-cache-dir --upgrade -r /code/requirements.txt

# 
COPY ./applications /code/applications

# 
CMD ["uvicorn", "applications.main:app", "--host", "0.0.0.0", "--port", "80"]

EXPOSE 80