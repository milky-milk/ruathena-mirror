#/bin/sh
#Hi my naem is Kirt and I liek anime

ulimit -Sc unlimited

while [ 3 ] ; do
if [ -f .stopserver3 ] ; then
echo ������ ���������� >> ������_�������.txt
else
echo ���������� ������� � `date +"%m-%d-%H:%M-%S"`>> ������_�������.txt
./char-server
fi

sleep 5

done
