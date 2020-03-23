To run a command as administrator (user "root"), use "sudo <command>".
See "man sudo_root" for details.

dee@dee-Vostro-1015:~$ touch umuzi.md recruits.md cohort.md
dee@dee-Vostro-1015:~$ ls
CHANGELOG.md  Documents  Pictures   recruits.md  umuzi.md
cohort.md     Downloads  Public     task2.sh     Videos
Desktop       Music      README.md  Templates    workspace
dee@dee-Vostro-1015:~$ nano umuzi.md
dee@dee-Vostro-1015:~$ nano recruits.md
dee@dee-Vostro-1015:~$ nano cohort.md
dee@dee-Vostro-1015:~$ ls
CHANGELOG.md  Documents  Pictures   recruits.md  umuzi.md
cohort.md     Downloads  Public     task2.sh     Videos
Desktop       Music      README.md  Templates    workspace
dee@dee-Vostro-1015:~$ cat umuzi.md recruits.md cohort.md > summary.md
dee@dee-Vostro-1015:~$ cat summary.md
mind opening place, fascinating environment.
wonderful bunch of people, diferent motives
driven
dee@dee-Vostro-1015:~$ echo "The End" >> summary.md
dee@dee-Vostro-1015:~$ cat summary.md
mind opening place, fascinating environment.
wonderful bunch of people, diferent motives
driven
The End
dee@dee-Vostro-1015:~$ 
