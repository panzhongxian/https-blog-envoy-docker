FROM envoyproxy/envoy:v1.14-latest
COPY envoy.yaml /etc/envoy/envoy.yaml
RUN chmod 777 -R /etc/ssl/
