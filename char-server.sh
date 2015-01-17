#/bin/sh
#Hi my naem is Kirt and I liek anime

ulimit -Sc unlimited

while [ 3 ] ; do
if [ -f .stopserver3 ] ; then
echo сервер остановлен >> Журнал_Сервера.txt
else
echo перезапуск сервера в `date +"%m-%d-%H:%M-%S"`>> Журнал_Запуска.txt
./char-server
fi

sleep 5

done
