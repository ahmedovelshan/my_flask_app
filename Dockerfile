#Base Line
FROM python:3.9
#Set working directory
WORKDIR /app
#Copy application code
COPY requirements.txt flask_app.py .
#Install necessery packages
RUN pip install --no-cache-dir -r requirements.txt
#Run application
CMD ["python", "flask_app.py"]
