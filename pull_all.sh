# using
#  bash pull_all.sh

for d in ~/Apps/proud/local/www/sites/all/modules/apps/* ; do (echo $d; cd $d; git pull); done
for d in ~/Apps/proud/local/www/sites/all/modules/custom/* ; do (echo $d; cd $d; git pull); done
for d in ~/Apps/proud/local/www/sites/all/modules/dev/* ; do (echo $d; cd $d; git pull); done
for d in ~/Apps/proud/local/www/sites/all/themes/dev* ; do (echo $d; cd $d; git pull); done