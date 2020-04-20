pares = 0
impares = 0
for i in cat(numeros.txt); do
resto = ${i}%2
if ($resto -eq 0); then
echo $i >> pares
pares = $((pares + 1))
fi
if ($resto -ne 0); then
echo $i >> impares
impares = $((impares + 1))
fi
done
echo "Hay $pares de pares en total"
cat pares
echo "Hay $impares de impares en total"
cat impares
