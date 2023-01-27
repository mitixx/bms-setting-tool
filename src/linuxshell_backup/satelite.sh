## satelite get batch
## from https://bms.kyouko.moe/
wget https://bms.kyouko.moe/package/satellite/{0..12}.zip
# 2021/1/1 現在は12までの連番
wait
find . -name '*.zip' | xargs -n1 unzip -d /home/bms-deliver/satelite/


