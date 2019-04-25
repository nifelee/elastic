#!/usr/bin/env bash

docker run --name elasticsearch \
  -v /Users/hklee/workspace/elastic/docker/config/elasticsearch.yml:/usr/share/elasticsearch/config/elasticsearch.yml \
  -v /Users/hklee/workspace/elastic/docker/config/analysis:/usr/share/elasticsearch/config/analysis \
  -v /Users/hklee/workspace/elastic/repo:/REPO \
  -p 9200:9200 \
  -p 9300:9300 \
  -e "discovery.type=single-node" \
  elastic:0.1
