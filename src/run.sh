##統合実行シェル
##wgetのチェック
if (type "wget" > /dev/null 2>&1); then
    echo "beatoraja install start"
    sh getraja.sh
    echo beatoraja install finished
    echo bms music packs install start
    sh linuxshell_backup/hakkyo.sh
    sh linuxshell_backup/hakkyo2.sh
    sh linuxshell_backup/satelite.sh
    echo "bms music packs install finished"
else
    echo "wgetが必要"
fi