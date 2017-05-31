FROM python:3
RUN git clone https://github.com/powerupcloud/django-sample.git
RUN cd django-sample && pip install -r requirements.txt
EXPOSE 8000
CMD python3 django-sample/manage.py runserver 0.0.0.0:8000
