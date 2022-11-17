#!/bin/bash
echo "Please select below mentioned option number to order your favourite food \n 1 ==> Idli \n 2 ==> Idli Vada \n 3 ==> Masala Dosa \n 4 ==> Poori \n 5 ==> Upma \n 6 ==> Pongal \n 7 ==> Bisi Bele Bath \n 8 ==> Coffee"
read n
echo "Number of Plates you Wish to Order"
read m
case $n in
	"1") echo "Ordered $m Plate of Idli"
	;;
	"2") echo "Ordered $m Plate of Idli Vada"
        ;;
	"3") echo "Ordered $m Plate of  Masala Dosa"
        ;;
	"4") echo "Ordered $m Plate of Poori"
        ;;
	"5") echo "Ordered $m Plate of Upma"
        ;;
	"6") echo "Ordered $m Plate of Pongal"
        ;;
	"7") echo "Ordered $m Plate of Bisi Bele Bath"
        ;;
	"8") echo "Ordered $m Cup of Coffee"
        ;;
"*") echo "Invalid Selection Try Again !!!"
;;
esac
echo "Thanks Visit Again"
