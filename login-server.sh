#/bin/sh
#Hi my naem is Kirt and I liek anime

ulimit -Sc unlimited

while [ 2 ] ; do
if [ -f .stopserver2 ] ; then
echo ������ ���������� >> ������_�������.txt
else
echo ���������� ������� � `date +"%m-%d-%H:%M-%S"`>> ������_�������.txt
./login-server
fi

sleep 5

done
