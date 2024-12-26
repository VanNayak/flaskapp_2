FROM python
RUN pip install flask
RUN mkdir /app
COPY hello2.py /app/
EXPOSE 7000
CMD [ "python","/app/hello2.py" ]
