set -vex
sh ../ClustersPloter.sh tracks.1.list out1 . main.1.conf
sh ../ClustersPloter.sh tracks.2.list out2 . main.2.conf
sh ../ClustersPloter.sh tracks.3.list out3 . main.3.conf
sh ../ClustersPloter.sh  tracks.4.list  out4 . main.4.conf
#sh ../ClustersPloter.sh tracks.5.list out5 . main.5.conf
ls -lhtr *error 
ls -lhtr *html
