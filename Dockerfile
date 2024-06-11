FROM python:3
WORKDIR /app
COPY . /app
RUN pip install -r requerements.txt
EXPOSE 5000
ENV FLASK_APP=app.py
CMD ["flask", "run", "--host=0.0.0.0"] 
