

password="$1"

docker run \
  -v /home/murali/data/Recordings:/data/Recordings \
  -v /home/murali/data/Media/notForKids:/data/notforkids \
  -v /home/murali/shared_folders/:/data/shared_folders \
  -v /var/tmp/ledger/:/data/var_tmp_ledger \
  -p 9001:5000 --rm -d sigoden/dufs /data --allow-search -a "murali:$password@/:rw,/data/Recordings:rw,/data/notforkids:rw"
