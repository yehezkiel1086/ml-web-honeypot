FROM redis:7.4.3-alpine

# Include dist
ADD dist/ /root/dist/

# Setup apt
RUN apk -U --no-cache add redis && \ 
    cp /root/dist/redis.conf /etc && \
# Clean up
    rm -rf /root/* && \
    rm -rf /tmp/* /var/tmp/* && \
    rm -rf /var/cache/apk/*

# Start redis
USER nobody:nobody
CMD redis-server /etc/redis.conf
