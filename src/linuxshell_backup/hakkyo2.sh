## hakkyo get batch
## from https://bms.kyouko.moe/
wget https://bms.kyouko.moe/package/insane2/0-.zip
wget https://bms.kyouko.moe/package/insane2/{0..24}.zip
# 2021/1/2 all file = 25 not level?
wait
find . -name '*.zip' | xargs -n1 unzip -d /home/bms-deliver/hakkyo2/


