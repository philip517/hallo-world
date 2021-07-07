##//                                    BOOTING

alias off=' cd /media/philip; ls; sudo umount PHILIP; cd /media/philip; sudo umount Shadrick\ and\ Kasman;cd /home; sudo chmod 000 philip; shutdown'
alias wakeup='cd /home; ls; chmod 770 philip; sudo mount /dev/sda2 /media/philip/Shadrick\ and\ Kasman; sudo chmod 770 /media/philip/Shadrick\ and\ Kasman '

##//                                    BOOKS


alias android='cd /home/philip/Desktop; ls; open  android-developer-fundamentals-course-concepts-en.pdf'
alias bus='open ~/Downloads/The\ Architecture\ Of\ Computer\ Hardware\,\ Systems\ Software\,\ \&\ Networking\ An\ Information\ Technology\ Approach\ 4Th\ Ed\ -\ I\ Englander\ _Wiley\,\ 2009_\ Bbs.pdf '
alias handbook='cd /; cd home/philip/Downloads; ls; gio open TLCL-13.07.pdf'
alias ja='open ~/Downloads/Java\ A\ Beginner’s\ Guide\,\ Eighth\ Edition\ \(\ PDFDrive\ \).pdf'
alias love='cd /home/philip/Downloads; open Erich-Fromm_The-Art-Of-Loving.pdf'
alias no='open /home/philip/Downloads/no\ more\ mr\ nice\ guy\.\pdf'


 ##//                                    DIRECTORIES

 
 alias books='cd /home/philip/SCHOOL-DATA/courses/; ls'
 alias ict='cd /home/philip/SCHOOL-DATA/courses/2nd\ \YEAR/ict2010/material; ls'
 alias me='cd /media/philip/Shadrick\ and\ Kasman/; ls'
 alias phone='cd /run/user/1000/gvfs; ls'
 alias win='cd ~/.wine/drive_c/; ls'
 alias root='cd /; ls'
 
 
##//                                     UTILITIES


alias cl='clear'
alias com='javac'
alias get='youtube-dl -f 18'                                                                                                                                                                     
alias lights=' redshift -l 55.7:12.6 -t 5700:3600 -g 0.8 -m randr' 
alias open='gio open'
alias power='upower -i `upower -e | grep 'BAT'`'
alias remove='sudo apt autoremove'
alias rm='rm -rv'
alias rammb='free -m -s 1'
alias ramgb='free -g -s 1'
alias ramkb='free -k -s 1'
alias run='java'
alias update='sudo apt update'
alias upgrade='sudo apt upgrade'

##//                                     NETWORKING


alias neton='nmcli networking on'
alias netoff='nmcli networking off'
alias seehotspot=' nmcli dev wifi'
alias wifi='nmcli g'
alias wifion='nmcli r wifi on'
alias wifioff='nmcli r wifi off'


##//                                    PROGRAMS

alias chrome='google-chrome'
alias coed='cd ~/.wine/drive_c/Program\ Files\ \(\x\8\6\)/COED11; wine coed11.exe'  
alias fm='nemo'
alias jg=' cd  ~/.wine/drive_c/Program\ Files\ \(x86\)/jGRASP/bin/; wine jgrasp.exe '
alias matrix='cmatrix -C blue  7' 
alias pl='mocp -T black_theme'
alias settings='/usr/share/cinnamon/cinnamon-settings/cinnamon-settings.py' 
