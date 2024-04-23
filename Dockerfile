FROM quay.io/jupyter/datascience-notebook
WORKDIR /book
COPY . /book
EXPOSE 8888
CMD ["jupyter", "notebook", "--ip='0.0.0.0'", "--port=8888", "--no-browser", "--allow-root"] 