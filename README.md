# elasticsearch_server-lxc
Un petit serveur Elasticsearch qui tourne dans un container LXC avec un docker compose

zf250806.1528

Manuel hyper simplifié pour l'înstant:

Pour démarrer:
```
docker compose up -d
```

Pour arrêter:

```
docker compose stop
```

Pour indexer:
```
cd /var/www/nextcloud
sudo -u www-data php occ fulltextsearch:index
```

Pour effacer l'index:
```
cd /var/www/nextcloud
sudo -u www-data php occ fulltextsearch:reset
```




Sources:

https://www.aukfood.fr/recherche-plein-texte-avec-nextcloud-et-elasticsearch/

