suma = 0
total = 0 
for i in cat (precipitaciones.txt | awk'{print $2}');do
suma = $suma + $i
total = $total + 1
done
media = "scale= 2; $suma/$total" | bc
echo "La media de precipitaciones es $media"
