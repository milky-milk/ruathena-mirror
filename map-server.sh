#/bin/sh
#Hi my naem is Kirt and I liek anime

ulimit -Sc unlimited

while [ 1 ] ; do
if [ -f .stopserver ] ; then
echo ������ ���������� >> ������_�������.txt
else
echo ���������� ������� � `date +"%m-%d-%H:%M-%S"`>> ������_�������.txt
./map-server
fi

sleep 5

done
