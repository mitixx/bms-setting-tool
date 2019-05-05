rem BMS(LR2)setting dat file
cd Desktop
echo LR2をダウンロード開始
rem 並行ダウンロード処理
start bitsadmin.exe /transfer lr2get http://www.dream-pro.info/~lavalse/LR2_100201.zip %CD%\LR2_100201.zip
start bitsadmin.exe /transfer starter-pack http://nekokan.dyndns.info/~lobsak/genoside/_spackage.exe %CD%\_spackage.exe
mshta bnscript:execute("MsgBox("" 発狂BMS用パッケージダウンロードサイトが開くのでダウンロードボタンを押す""):close")
start https://u10.getuploader.com/thanks/download/15
echo torrent展開ツールダウンロード開始
rem bitsadmin.exe /transfer utorrent https://www.utorrent.com/intl/ja/downloads/complete/track/stable/os/win %CD%\utorrent.exe
start bitsadmin.exe /transfer transmission-cli https://github.com/transmission/transmission-releases/raw/master/transmission-2.94-x64.msi %CD%\transmission-cli.msi
echo exeファイルの実行
start .\_spackage.exe /s /v" /qn"
rem start utorrent.exe
echo torrent展開ツールインストール開始
start /wait msiexec.exe /i %CD%\transmission-cli.msi /qn
echo torrentの展開を開始します
start transmission-cli %CD%\(2011.01.31) LR2専用発狂BMS難易度表 ★1～★24全曲パッケージ .rar.torrent
echo LR2本体の解凍を開始



 


