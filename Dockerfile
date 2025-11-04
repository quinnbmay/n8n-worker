FROM n8nio/n8n:latest

COPY start-worker.sh /start-worker.sh
RUN chmod +x /start-worker.sh

CMD ["/start-worker.sh"]
