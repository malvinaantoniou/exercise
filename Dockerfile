#docker file me vulnerabilities

FROM python:3.9-slim      #ekdosi me vulnerabilities
WORKDIR /app                #mkdir app && cd app
COPY app.py .                #antigrafoume mesa sto /app to app.py
CMD ["python", "app.py"]      #leei sto docker trexe tin entoli python app.py molis xekinisei to container
