FROM python
WORKDIR /app
copy . /app
RUN pip install -r requirements.txt
CMD [ "python", "app.py" ]