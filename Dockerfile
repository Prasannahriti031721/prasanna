FROM python:3-alpine
WORKDIR /app
COPY . .
RUN pip install -r requerements.txt
ENV FLASK_APP=app.py
EXPOSE 5000
CMD ["flask", "run", "--host=0.0.0.0"] 
