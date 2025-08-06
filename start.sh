# petit script pour démarrer un serveur Elasticsearch
# zf250806.1216

# sources: https://hub.docker.com/_/elasticsearch

docker run --name elasticsearch --net somenetwork -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" elasticsearch:tag


exit


docker run -t -d -p 9980:9980 \
    -e 'domain=cloud\\.nextcloud\\.com' \
    --restart always \
    --cap-add MKNOD \
    collabora/code
