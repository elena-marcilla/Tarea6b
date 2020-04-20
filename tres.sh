dia = lunes martes miercoles jueves viernes sabado
contador = 0
for i in cat (precipitaciones.txt | awk'{print $2}'); do
contador = $ ((contador+1))
if ($i -eq 0); then
for $contador in $dia; do
echo "El $dia no llovió"
done
fi
done
