#FROM elasticsearch:6.4.3
FROM elasticsearch:7.0.0

# murmur3 plugin install
#RUN bin/elasticsearch-plugin install mapper-murmur3

# 은전 한닢
#RUN bin/elasticsearch-plugin install https://github.com/javacafe-project/elastic-book-etc/raw/master/plugin/elasticsearch-analysis-seunjeon-6.4.3.zip

# Nori 형태소 분석기
RUN bin/elasticsearch-plugin install analysis-nori
