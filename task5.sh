dee@dee-Vostro-1015:~$ cd Documents
dee@dee-Vostro-1015:~/Documents$ ls
pad.md
dee@dee-Vostro-1015:~/Documents$ touch pad.md
dee@dee-Vostro-1015:~/Documents$ ls
pad.md
dee@dee-Vostro-1015:~/Documents$ cd ../Desktop
dee@dee-Vostro-1015:~/Desktop$ ls
code.desktop  task1.sh  task3.sh  task4.sh  whatsappdesktop.desktop
dee@dee-Vostro-1015:~/Desktop$ mkdir work
dee@dee-Vostro-1015:~/Desktop$ ls
code.desktop  task1.sh  task3.sh  task4.sh  whatsappdesktop.desktop  work
dee@dee-Vostro-1015:~/Desktop$ cp ../Documents/pad.md work/pad_copy.md
dee@dee-Vostro-1015:~/Desktop$ ls
code.desktop  task1.sh  task3.sh  task4.sh  whatsappdesktop.desktop  work
dee@dee-Vostro-1015:~/Desktop$ cd work
dee@dee-Vostro-1015:~/Desktop/work$ ls
pad_copy.md
dee@dee-Vostro-1015:~/Desktop/work$ locate updatedb
/etc/updatedb.conf
/etc/alternatives/updatedb
/etc/alternatives/updatedb.8.gz
/usr/bin/updatedb
/usr/bin/updatedb.mlocate
/usr/share/man/man5/updatedb.conf.5.gz
/usr/share/man/man8/updatedb.8.gz
/usr/share/man/man8/updatedb.mlocate.8.gz
dee@dee-Vostro-1015:~/Desktop/work$ cd - Desktop
bash: cd: too many arguments
dee@dee-Vostro-1015:~/Desktop/work$ cd - home/dee/Desktop
bash: cd: too many arguments
dee@dee-Vostro-1015:~/Desktop/work$ cd -
/home/dee/Desktop
dee@dee-Vostro-1015:~/Desktop$ locate pad_copy.md
/home/dee/.local/share/Trash/files/pad_copy.md
/home/dee/.local/share/Trash/info/pad_copy.md.trashinfo
/home/dee/Desktop/work/pad_copy.md
dee@dee-Vostro-1015:~/Desktop$ locate pad_copy.md
/home/dee/.local/share/Trash/files/pad_copy.md
/home/dee/.local/share/Trash/info/pad_copy.md.trashinfo
/home/dee/Desktop/work/pad_copy.md
dee@dee-Vostro-1015:~/Desktop$ sudo updatedb
[sudo] password for dee:        
dee@dee-Vostro-1015:~/Desktop$ locate pad_copy.md
/home/dee/Desktop/work/pad_copy.md
dee@dee-Vostro-1015:~/Desktop$ 
