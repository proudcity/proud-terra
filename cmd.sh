# using
#  bash pull_all.sh

cmd=${1:-"git pull"}
dir=`pwd`
echo $cmd

cd $dir/www/profiles/proud/;git pull
for d in $dir/www/sites/all/modules/apps/* ; do (echo $d; cd $d; $cmd; echo;echo "--";echo); done
for d in $dir/www/sites/all/modules/custom/* ; do (echo $d; cd $d; $cmd; echo;echo "--";echo); done
for d in $dir/www/sites/all/modules/dev/* ; do (echo $d; cd $d; $cmd; echo;echo "--";echo); done
for d in $dir/www/sites/all/themes/dev/* ; do (echo $d; cd $d; $cmd; echo;echo "--";echo); done

