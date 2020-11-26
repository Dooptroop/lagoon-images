ARG IMAGE_REPO
FROM ${IMAGE_REPO:-lagoon}/varnish-6.5-drupal

VOLUME /var/cache/varnish

ENV CACHE_TYPE=file,/var/cache/varnish/file \
    CACHE_SIZE=950M
