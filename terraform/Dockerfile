FROM hashicorp/terraform:light

WORKDIR /app
COPY . /app

RUN ["terraform", "init"]
CMD [ "apply"]