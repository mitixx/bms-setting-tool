rem BMS(LR2)setting dat file
cd Desktop
echo LR2���_�E�����[�h�J�n
rem ���s�_�E�����[�h����
start bitsadmin.exe /transfer lr2get http://www.dream-pro.info/~lavalse/LR2_100201.zip %CD%\LR2_100201.zip
start bitsadmin.exe /transfer starter-pack http://nekokan.dyndns.info/~lobsak/genoside/_spackage.exe %CD%\_spackage.exe
mshta bnscript:execute("MsgBox("" ����BMS�p�p�b�P�[�W�_�E�����[�h�T�C�g���J���̂Ń_�E�����[�h�{�^��������""):close")
start https://u10.getuploader.com/thanks/download/15
echo torrent�W�J�c�[���_�E�����[�h�J�n
rem bitsadmin.exe /transfer utorrent https://www.utorrent.com/intl/ja/downloads/complete/track/stable/os/win %CD%\utorrent.exe
start bitsadmin.exe /transfer transmission-cli https://github.com/transmission/transmission-releases/raw/master/transmission-2.94-x64.msi %CD%\transmission-cli.msi
echo exe�t�@�C���̎��s
start .\_spackage.exe /s /v" /qn"
rem start utorrent.exe
echo torrent�W�J�c�[���C���X�g�[���J�n
start /wait msiexec.exe /i %CD%\transmission-cli.msi /qn
echo torrent�̓W�J���J�n���܂�
start transmission-cli %CD%\(2011.01.31) LR2��p����BMS��Փx�\ ��1�`��24�S�ȃp�b�P�[�W .rar.torrent
echo LR2�{�̂̉𓀂��J�n



 


