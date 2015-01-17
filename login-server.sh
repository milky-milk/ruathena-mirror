#/bin/sh
#Hi my naem is Kirt and I liek anime

ulimit -Sc unlimited

while [ 2 ] ; do
if [ -f .stopserver2 ] ; then
echo сервер остановлен >> Журнал_Сервера.txt
else
echo перезапуск сервера в `date +"%m-%d-%H:%M-%S"`>> Журнал_Запуска.txt
./login-server
fi

sleep 5

done
