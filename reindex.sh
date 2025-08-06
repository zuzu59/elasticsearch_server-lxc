# petit script pour réindexer complètement les fichiers Nextcloud avc  Elasticsearch Server
# zf250806.1811

systemctl stop nextcloud-fulltext-elasticsearch-worker.service
sudo -u www-data php /var/www/nextcloud/occ fulltextsearch:reset
sudo -u www-data php /var/www/nextcloud/occ fulltextsearch:index
systemctl restart nextcloud-fulltext-elasticsearch-worker.service
systemctl status nextcloud-fulltext-elasticsearch-worker.service
