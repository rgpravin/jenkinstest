FROM python:2.7
WORKDIR /html
COPY index.html .
EXPOSE 4000
CMD python -m SimpleHTTPServer 4000
