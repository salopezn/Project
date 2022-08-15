funmult(){
        echo "La multiplicación es = " $(($1*$2))
}

read -p "Ingrese el primer número: " x
read -p "Ingrese el segundo número: " y

funmult $x $y
