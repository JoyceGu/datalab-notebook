sleep 10
docker run -d -p 8888:8888 -v /vagrant/Notebooks:/home/jovyan/work -e PASSWORD="hi" jupyter/pyspark-notebook
