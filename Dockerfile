# Utiliza una imagen base de Python (o la imagen adecuada para tu aplicación)
FROM python:3.11

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia los archivos de tu aplicación al directorio de trabajo
COPY . /app

# Instala las dependencias (si tu aplicación tiene dependencias)
RUN pip install -r requirements.txt

# Ejecuta tu aplicación cuando se inicie el contenedor
CMD ["python", "main.py"]