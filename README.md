
docker run \
  -v /home/murali/data/Recordings:/data/Recordings \
  -v /home/murali/data/Media/notForKids:/data/notforkids \
  -p 9001:5000 --rm -d sigoden/dufs /data --allow-search -a "murali:ln@/:rw,/data/Recordings:rw,/data/notforkids:rw"
