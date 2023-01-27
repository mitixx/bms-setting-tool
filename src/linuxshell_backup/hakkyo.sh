## hakkyo get batch
## from https://bms.kyouko.moe/
wget https://bms.kyouko.moe/package/insane/{1..24}.zip
# 2021/1/2 all file = 24 
wait
find . -name '*.zip' | xargs -n1 unzip -d /home/bms-deliver/hakkyo/


