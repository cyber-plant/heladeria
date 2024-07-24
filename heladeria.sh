#!/usr/bin/bash


#Colours
greenColour="\e[0;32m\033[1m"
endColour="\033[0m\e[0m"
redColour="\e[0;31m\033[1m"
blueColour="\e[0;34m\033[1m"
yellowColour="\e[0;33m\033[1m"
purpleColour="\e[0;35m\033[1m"
turquoiseColour="\e[0;36m\033[1m"
grayColour="\e[0;37m\033[1m"


#-------------------------------

#!/usr/bin/bash
function mostrar_helado(){
	echo -e "${purpleColour}"
	cat <<EOF
	
	             ----------- 
	             |---------|         
	             |* / * \ *|     
	             |---------|        
	             |* \ * / *|   
	             |---------|        
	             |* / * \ *|      
	             |---------|         
	             | *\ * / *|      
	             -----------
	                | | | 
	                | | | 
	                | | | 
	                | | | 
	                -----
	
	
	                
EOF
	echo -e "${endColour}"
		
}


mostrar_helado
mostrar_helado
mostrar_helado
mostrar_helado
mostrar_helado
mostrar_helado
mostrar_helado
mostrar_helado
mostrar_helado
mostrar_helado
mostrar_helado
mostrar_helado
mostrar_helado
mostrar_helado
mostrar_helado


declare -i contador=0

while  getopts "vm" arg; do
	case $arg in
	v) sabor="vainilla"; contador=1;;
	m) sabor="menta granizada"; contador=2;;
	
	esac
done


if [ $contador -eq 1 ]; then 

	echo -e "\ntome su helado de: $sabor\n"

elif [ $contador -eq 2 ]; then

	echo -e "\ntome su helado de: $sabor\n"

else
	echo -e "\npanel de ayuda\n"
fi
