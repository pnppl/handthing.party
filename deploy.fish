lftp -e "set ftp:skey-force; mirror -R --parallel=20 --delete --exclude='(^|\/)\.' . /; exit" -u handthing,$HANDTHING_FTP w10.host
