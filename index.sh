# petit script pour indexer tout les fichiers Nextcloud avc  Elasticsearch Server
# zf250806.1707

systemctl stop nextcloud-fulltext-elasticsearch-worker.service
sudo -u www-data php /var/www/nextcloud/occ fulltextsearch:index
systemctl start nextcloud-fulltext-elasticsearch-worker.service
