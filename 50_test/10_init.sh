/etc/init.d/latinoware stop
cd ../30_app
./00_install.sh
./10_link.sh
cd ../50_test
/etc/init.d/latinoware start
./00_restart.sh
