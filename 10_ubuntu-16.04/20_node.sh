apt-get update
apt-get install git
apt-get install npm
ln -s /usr/bin/nodejs /usr/bin/node
node --version
echo "If you have older node, you may need to consider this patch:"
echo "sudo npm cache clean -f"
echo "sudo npm install -g n"
echo "sudo n stable"
echo "sudo sudo n <version>" 
echo "node -v"





