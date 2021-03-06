
# Building an image tag development
docker build -t malikasinger/myapp:dev .

# # run container localy
# docker run -p 49160:3200 malikasinger/myapp:dev

# # pushing on docker hub
# docker push malikasinger/myapp

# tagging that image with registry url
docker tag malikasinger/myapp:dev registry.heroku.com/docker-hello/web

# pushing the image to heroku registry
docker push registry.heroku.com/docker-hello/web