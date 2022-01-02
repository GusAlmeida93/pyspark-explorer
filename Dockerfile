FROM jupyter/pyspark-notebook

WORKDIR /explorer

COPY . .

EXPOSE 4050