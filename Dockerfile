FROM gcr.io/cloud-builders/npm:current

RUN apt-get update -qq \
	&& apt-get install -q -y --no-install-recommends \
		chromium \
	&& apt-get clean -q && rm -rf /var/lib/apt/lists/*
