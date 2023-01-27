# bms-deliver backup cron sh
cd /home/bms-deliver/
tar cvfz hakkyo.tar.gz hakkyo
mv hakkyo.tar.gz backup/.
tar cvfz hakkyo2.tar.gz hakkyo2
mv hakkyo2.tar.gz backup/.
tar cvfz satelite.tar.gz satelite
mv satelite.tar.gz backup/.
echo "backup fnished"

