echo "TIENDA DE PAPELERIA"

# Precios
lapiz=1000
borrador=1200
cuaderno=5500
esfero=1500
marcador=3000
regla=2000
tijeras=4000
colbon=3500
carpeta=2500
block=6000

# Pedir cantidades
echo "Cuantos lapices desea comprar?"
read c1

echo "Cuantos borradores desea comprar?"
read c2

echo "Cuantos cuadernos desea comprar?"
read c3

echo "Cuantos esferos desea comprar?"
read c4

echo "Cuantos marcadores desea comprar?"
read c5

echo "Cuantas reglas desea comprar?"
read c6

echo "Cuantas tijeras desea comprar?"
read c7

echo "Cuantos colbones desea comprar?"
read c8

echo "Cuantas carpetas desea comprar?"
read c9

echo "Cuantos blocks desea comprar?"
read c10

# Calcular totales
t1=$((c1 * lapiz))
t2=$((c2 * borrador))
t3=$((c3 * cuaderno))
t4=$((c4 * esfero))
t5=$((c5 * marcador))
t6=$((c6 * regla))
t7=$((c7 * tijeras))
t8=$((c8 * colbon))
t9=$((c9 * carpeta))
t10=$((c10 * block))

total=$((t1+t2+t3+t4+t5+t6+t7+t8+t9+t10))

echo " TOTAL POR PRODUCTO "
echo "Lapices: $t1"
echo "Borradores: $t2"
echo "Cuadernos: $t3"
echo "Esferos: $t4"
echo "Marcadores: $t5"
echo "Reglas: $t6"
echo "Tijeras: $t7"
echo "Colbon: $t8"
echo "Carpetas: $t9"
echo "Block: $t10"

echo "TOTAL A PAGAR: $total pesos"
