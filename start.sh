# petit script pour démarrer un serveur Elasticsearch
# zf250806.1339

# sources:
# https://hub.docker.com/_/elasticsearch
# https://www.elastic.co/guide/en/elasticsearch/reference/7.5/docker.html

#docker network create somenetwork
#docker run --name elasticsearch --net somenetwork -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" elasticsearch:tag
docker run -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" docker.elastic.co/elasticsearch/elasticsearch:7.5.2
#docker.elastic.co/elasticsearch/elasticsearch:9.1.0


exit


docker run -t -d -p 9980:9980 \
    -e 'domain=cloud\\.nextcloud\\.com' \
    --restart always \
    --cap-add MKNOD \
    collabora/code
