FROM eu.gcr.io/sanity-cloud/pint:0.43.1
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
