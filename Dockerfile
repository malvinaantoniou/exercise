#docker file me vulnerabilities

#ekdosi me vulnerabilities
FROM python:3.9-slim      

#mkdir app && cd app
WORKDIR /app                

#antigrafoume mesa sto /app to app.py
COPY app.py .                

#leei sto docker trexe tin entoli python app.py molis xekinisei to container
CMD ["python", "app.py"]      
