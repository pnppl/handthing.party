lftp -e "set ftp:skey-force; mirror -R --no-recursion --parallel=20 --delete --exclude=deploy.fish . /; exit" -u handthing,$HANDTHING_FTP w10.host
