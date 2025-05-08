FROM heartexlabs/label-studio:latest

#COPY ./utils.py /label-studio/label_studio/io_storages/s3/utils.py
ENV LABEL_STUDIO_USERNAME=admin
ENV LABEL_STUDIO_PASSWORD=admin
ENV S3_TRUSTED_STORAGE_DOMAINS=tigris.dev
EXPOSE 8080
CMD ["label-studio", "start", "--no-browser", "--port", "8080"]
