docker run \
  -d --name=exhibitor \
  -p 2181:2181 -p 2888:2888 -p 3888:3888 -p 8080:8080 \
  netflixoss/exhibitor:1.5.2