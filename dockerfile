FROM python:3.9
WORKDIR /app
COPY battery_monitor.py .
RUN pip install psutil
CMD ["python", "battery_monitor.py"]
