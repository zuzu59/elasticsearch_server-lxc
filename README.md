# elasticsearch_server-lxc
Un petit serveur Elasticsearch qui tourne dans un container LXC avec un docker compose

zf250806.1714

## Utilisation
Il suffit juste de faire pour:

Démarrer:
````
./start.sh
````

Pour arrêter:
```
./stop.sh
```

Pour vérifier si cela tourne:
```
http://adrs_ip:9200/
http://192.168.0.38:9200/
```

Pour indexer une fois:
```
./index.sh
```

Pour effacer l'index:
```
cd /var/www/nextcloud
sudo -u www-data php occ fulltextsearch:reset
```

## Sources:

https://www.aukfood.fr/recherche-plein-texte-avec-nextcloud-et-elasticsearch/

https://github.com/R0Wi/elasticsearch-nextcloud-docker

https://github.com/wazuh/wazuh-docker/issues/903

