echo "===== ОС и ядро ====="
hostnamectl
uname -a

echo
echo "===== Процессор ====="
lscpu

echo
echo "===== Оперативная память и swap ====="
free -h

echo
echo "===== Диски, разделы и точки монтирования ====="
lsblk -o NAME,SIZE,TYPE,FSTYPE,MOUNTPOINTS,MODEL

echo
echo "===== Свободное место на файловых системах ====="
df -hT

echo
echo "===== Аптайм и нагрузка ====="
uptime