To run a command as administrator (user "root"), use "sudo <command>".
See "man sudo_root" for details.

dee@dee-Vostro-1015:~$ locate umuzi
dee@dee-Vostro-1015:~$ sudo updatedb
[sudo] password for dee:        
Ldee@dee-Vostro-1015:~$ locate umuzi
/home/dee/umuzi.md
dee@dee-Vostro-1015:~$ locate umuzi > search_result.md
dee@dee-Vostro-1015:~$ ls
CHANGELOG.md  Documents  Pictures   recruits.md       task2.sh   Videos
cohort.md     Downloads  Public     search_result.md  Templates  workspace
Desktop       Music      README.md  summary.md        umuzi.md
dee@dee-Vostro-1015:~$ locate search_result.md
dee@dee-Vostro-1015:~$ sudo updatedb
dee@dee-Vostro-1015:~$ locate search_result.md
/home/dee/search_result.md
dee@dee-Vostro-1015:~$ 
