sudo docker run -d \
      --name=embyserver-test \
      -p 8096:8096 \
      -v /media/external:/mnt/external \
      emby/embyserver:latest
