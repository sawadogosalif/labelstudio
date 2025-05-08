FROM heartexlabs/label-studio:latest

ENV LABEL_STUDIO_USERNAME=admin
ENV LABEL_STUDIO_PASSWORD=admin

EXPOSE 8080

CMD ["label-studio", "start", "--no-browser", "--port", "8080"]
