
# Partimos de una base oficial de python
FROM python:2.7-slim

# El directorio de trabajo es desde donde se ejecuta el contenedor al iniciarse
WORKDIR /app

# Copiamos todos los archivos del build context al directorio /app del contenedor
COPY . /app

CMD ["python", "main.py"]