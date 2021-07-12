#read -p 'p :' pass

#if [ "$pass" == "pass" ];then

#echo

#else

#exit

#fi

clear

ival='0'

i=0

while [ $i -lt '1' ];do

ival=$((ival+1))

i=$(date|cut -d ' ' -f$ival|grep -c ':')

s=$(date|cut -d ' ' -f$ival)

done

indt=$(echo $s|cut -d ':' -f3)

indtc=$(echo $s|cut -d ':' -f1)

indtx=$indt

cd /data/data/com.termux/files/usr/etc

red="\033[1;31m"

fas2="\033[1;35m"

fas3="\033[1;33m"

fas4="\033[1;32m"

fas5="\033[1;34m"

white="\033[1;37m"

gi1='\033[1;31m\033[1;47m'

gi2='\033[1;37m\033[1;42m'

gi3='\033[1;30m\033[1;43m'

gi4='\033[1;33m\033[1;40m'

gi5='\033[1;37m\033[1;41m'

gi6='\033[1;37m\033[1;44m'

sk_1='----------------------------------------------'

sk_2='▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒'

sk_3='<]∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞[--]∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞[>'

x1="|:::::::|"

x2="|╱╱╱╱╱╱╱|"

x3="|↙↙↙↙↙↙↙|"

x4="|...|...|"

x5="|.•.*.*.|"

x6="|□□□□□□□|"

x7="|<＜＜＜|"

x8="|▋▋▋▋▋▋▋|"

x9="|.▇▋▇▋▇▋|"

x0='|[||=||]|'

X0="|VVVVVVV|"

X1='|²²²²²²²|'

X2="|◆◆◆◆◆◆◆|"

X3="|▼▼▼▼▼▼▼|"

X4="|∠∠∠∠∠∠∠|"

X5="|∠7∠7∠7∠|"

X6="|7∠7∠7∠7|"

x7="|-H-H-H-|"

X8="|◎0◎0◎0◎|"

X9="|≒#≒#≒#≒|"

X1="||o|o|o||"

timersh() {

if [ "$indt" -lt $2 ]; then if [ "$indt" -gt $1 ]; then eval "tiff=$3"; fi; fi

}

timershx() {

if [ "$indtx" -lt $2 ]; then if [ "$indtx" -gt $1 ]; then x=$3; fi; fi

}

tsk() {

if [ "$indtx" -lt $2 ]; then if [ "$indtx" -gt $1 ]; then sk=$3; fi; fi

}

tPs() {

if [ "$indt" -lt $2 ]; then if [ "$indt" -gt $1 ]; then PS1="$3"; fi; fi

}

q() {

if [ "$indt" -lt $2 ]; then if [ "$indt" -gt $1 ]; then gi=$3; fi; fi

}

trcl() {

if [ "$indtc" -lt $2 ]; then if [ "$indtc" -gt $1 ]; then fas5=$3; fi; fi

}

trcd() {

if [ "$indt" -lt $2 ]; then if [ "$indt" -gt $1 ]; then eval drdd=$3; fi; fi

}

trcl -1 11 $red

trcl 10 21 $white

trcl 20 31 $fas4

trcl 30 41 $fas5

trcl 40 51 $fas3

trcl 50 61 $fas2

q -1 11 $gi1 gi

q 10 21 $gi2 gi

q 20 31 $gi4 gi

q 30 41 $gi5 gi

q 40 51 $gi3 gi

q 50 61 $gi6 gi

timersh -1 1 ◥

timersh 0 2 ▃ 

timersh 1 3 ▋ 

timersh 2 4 ▒ 

timersh 3 5 ▇ 

timersh 4 6 "#" 

timersh 5 7 ◥ 

timersh 6 8 ▃ 

timersh 7 9 ▋ 

timersh 8 10 ▒ 

timersh 9 11 ▇ 

timersh 10 12 "#" 

timersh 11 13 ◥ 

timersh 12 14 ▃ 

timersh 13 15 ▋ 

timersh 14 16 ▒ 

timersh 15 17 ▇ 

timersh 16 18 "#" 

timersh 17 19 ◥ 

timersh 18 20 ▃ 

timersh 19 21 ▋ 

timersh 20 22 ▒ 

timersh 21 23 ▇ 

timersh 22 24 "#" 

timersh 23 25 ◥ 

timersh 24 26 ▃ 

timersh 25 27 ▋ 

timersh 26 28 ▒ 

timersh 27 29 ▇ 

timersh 28 30 "#" 

timersh 29 31 ◥ 

timersh 30 32 ▃ 

timersh 31 33 ▋ 

timersh 32 34 ▒ 

timersh 33 35 ▇ 

timersh 34 36 "#" 

timersh 35 37 ◥ 

timersh 36 38 ▃ 

timersh 37 39 ▋ 

timersh 38 40 ▒ 

timersh 39 41 ▇ 

timersh 40 42 "#" 

timersh 41 43 ◥ 

timersh 42 44 ▃ 

timersh 43 45 ▋ 

timersh 44 46 ▒

timersh 45 47 ▇ 

timersh 46 48 "#" 

timersh 47 49 ◥ 

timersh 48 50 ▃ 

timersh 49 51 ▋ 

timersh 50 52 ▒ 

timersh 51 53 ▇ 

timersh 52 54 "#" 

timersh 53 55 ◥ 

timersh 54 56 ▃ 

timersh 55 57 ▋ 

timersh 56 58 ▒ 

timersh 57 59 ▇ 

timersh 58 60 "#" 

timershx -1 1 $X0 

timershx 0 2 $X1 

timershx 1 3 $X2 

timershx 2 4 $X3 

timershx 3 5 $X4 

timershx 4 6 $X5 

timershx 5 7 $X6 

timershx 6 8 $X7 

timershx 7 9 $X8 

timershx 8 10 $X9 

timershx 9 11 $x0 

timershx 10 12 $x1 

timershx 11 13 $x2 

timershx 12 14 $x3 

timershx 13 15 $x4 

timershx 14 16 $x5 

timershx 15 17 $x6 

timershx 16 18 $x7 

timershx 17 19 $x8 

timershx 18 20 $x9 

timershx 19 21 $X0 

timershx 20 22 $X1 

timershx 21 23 $X2 

timershx 22 24 $X3 

timershx 23 25 $X4 

timershx 24 26 $X5 

timershx 25 27 $X6 

timershx 26 28 $X7 

timershx 27 29 $X8 

timershx 28 30 $X9 

timershx 29 31 $x0 

timershx 30 32 $x1 

timershx 31 33 $x2 

timershx 32 34 $x3 

timershx 33 35 $x4 

timershx 34 36 $x5 

timershx 35 37 $x6 

timershx 36 38 $x7 

timershx 37 39 $x8 

timershx 38 40 $x9 

timershx 39 41 $X0 

timershx 40 42 $X1 

timershx 41 43 $X2 

timershx 42 44 $X3 

timershx 43 45 $X4 

timershx 44 46 $X5 

timershx 45 47 $X6 

timershx 46 48 $X7 

timershx 47 49 $X8 

timershx 48 50 $X9 

timershx 49 51 $x0 

timershx 50 52 $x1 

timershx 51 53 $x2 

timershx 52 54 $x3 

timershx 53 55 $x4 

timershx 54 56 $x5 

timershx 55 57 $x6 

timershx 56 58 $x7 

timershx 57 59 $x8 

timershx 58 60 $x9 

if [ -z $x ]

then

x="|▒▒▒▒▒▒▒|"

fi

f1(){

printf "\033[0m"

printf "$fas5"

}

f2(){

printf "\033[0m"

echo ""

printf "\033[1;32m"

}

dun(){

printf "\033[1;41m"

printf "\033[1;32m"

echo -n "$tiff"

}

dunr(){

printf "\033[1;43m"

printf "\033[1;34m"

echo -n "$tiff"

}

dunt(){

printf "\033[1;31m"

printf "\033[1;45m"

echo -n "$tiff"

}

dun3(){

printf "\033[1;36m"

printf "\033[1;46m"

echo -n "$tiff"

}

dun4(){

printf "\033[1;37m"

printf "\033[1;41m"

echo -n "$tiff"

}

dun5(){

printf "\033[1;32m"

printf "\033[1;43m"

echo -n "$tiff"

}

dun6(){

printf "\033[1;34m"

printf "\033[1;45m"

echo -n "$tiff"

}

dun7(){

printf "\033[1;36m"

printf "\033[1;46m"

echo -n "$tiff"

}

dun8(){

printf "\033[1;37m"

printf "\033[1;42m"

echo -n "$tiff"

}

dun9(){

printf "\033[1;35m"

printf "\033[1;41m"

echo -n "$tiff"

}

fonc_covid1(){

dunr;dunr ;dun3 ;dun4 ;dun5 ;dun7 ;dun8 ;dun6 ;dun9

}

fonc_covid2(){

dun3 ;dun4 ;dun5 ;dun7 ;dun8 ;dun6 ;dun9;dunr;dunr

}

fonc_covid3(){

dun4 ;dun5 ;dun7 ;dun8 ;dunr ;dun9 ;dunr;dunr ;dun3

}

fonc_covid4(){

dun5 ;dun7 ;dun8 ;dun6 ;dun6;dunr;dun6 ;dun3 ;dun4

}

fonc_covid5(){

dun7 ;dun8 ;dun6 ;dun6 ;dunr;dunr ;dun3 ;dun6 ;dun5

}

fonc_covid6(){

dun8 ;dun6 ;dun9 ;dun4;dunr ;dun3 ;dun4 ;dun4;dun7

}

fonc_covid7(){

dun6 ;dunr;dunr;dunr ;dun3 ;dun4 ;dun6 ;dun7 ;dun8

}

fonc() {

trcd '-1' 10 fonc_covid1

trcd 9 20 fonc_covid2

trcd 19 26 fonc_covid3

trcd 25 36 fonc_covid4

trcd 35 46 fonc_covid5

trcd 45 51 fonc_covid6

trcd 50 60 fonc_covid7

$drdd

}

tsk '-1' 21 $sk_1

tsk 20 41 $sk_2

tsk 40 60 $sk_3

fonc2(){

fonc

fonc

fonc

fonc

fonc

fonc

fonc

}

fonc2

dun3

dun7

dun4

echo ""

dunr

f1

echo -n "$x$sk$x"

dunr

f2

dunr

f1

echo -n "$x          _                _          _ _     $x"

dunr

f2

dun3

f1

echo -n "$x         | |     ____     | |        | | |    $x"

dun3

f2

dun4

f1

echo -n "$x       __| |____/ __ \ ___| |__   ___| | |    $x"

dun4

f2

dun5

f1

echo -n "$x      / _  |_  / / _  / __|  _ \ / _ \ | |    $x"

dun5

f2

dun7

f1

echo -n "$x     | (_| |/ / | (_| \__ \ | | |  __/ | |    $x"

dun7

f2

dun8

f1

echo -n "$x      \__,_/___\ \___ |___/_| |_|\___|_|_|    $x"

f1

dun8

f2

dun9

f1

echo -n "$x                \____/    "

printf "$gi"

echo -n "github.com/termux4me"

printf "$fas5"

f1

echo -n "$x"

dun9

f1

f2

dun6

f1

echo -n "$x$sk$x"

dun6

f2

fonc2

dun5

dunr

dun7

echo ""

f2

cd $HOME

dbrc='/data/data/com.termux/files/usr/etc/bash.bashrc'

PS1r="\033[4;31m\rroot\033[4;36m@\033[4;31mlocalhost\033[4;36m#\033[0;37m"

PS1g="\033[4;32m\rroot\033[4;35m@\033[4;32mlocalhost\033[4;35m#\033[0;37m"

PS1y="\033[4;33m\rroot\033[4;34m@\033[4;33mlocalhost\033[4;34m#\033[0;37m"

PS1b="\033[4;34m\rroot\033[4;33m@\033[4;34mlocalhost\033[4;33m#\033[0;37m"

PS1c="\033[4;35m\rroot\033[4;32m@\033[4;35mlocalhost\033[4;32m#\033[0;37m"

PS1m="\033[4;36m\rroot\033[4;31m@\033[4;36mlocalhost\033[4;31m#\033[0;37m"

tPs '-1' 11 $PS1r

tPs 10 21 $PS1g

tPs 20 31 $PS1y

tPs 30 41 $PS1b

tPs 40 51 $PS1c

tPs 50 60 $PS1m

alias p="python"

alias p2="python2"

alias b="bash"

alias c="cd"

alias n="nano"



#alias rl="while :; do bash /data/data/com.termux/files/usr/etc/bash.bashrc; done"

#alias sq=ec 10 -check-tor --random-agent --level 5 --risk 3 --identify-waf --tamper="between,randomcase,space2comment"'
