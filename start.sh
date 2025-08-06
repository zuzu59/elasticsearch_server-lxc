# petit script pour démarrer Elasticsearch Server
# zf250806.1705

docker compose up -d

cp nextcloud-fulltext-elasticsearch-worker.service /etc/systemd/system

systemctl enable nextcloud-fulltext-elasticsearch-worker.service
systemctl daemon-reload
systemctl start nextcloud-fulltext-elasticsearch-worker.service
systemctl status nextcloud-fulltext-elasticsearch-worker.service
