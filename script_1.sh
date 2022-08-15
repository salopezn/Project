
fun_suma (){
	echo "La suma de lso número es: " $(($1+$2))

}

read -p "Ingrese el primer número: " x
read -p "Ingrese el segundo numero: " y

fun_suma $x $y


