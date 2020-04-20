for i in (cat nombres.txt); do
mkdir $i
cd $i
for i in `seq 1 $i`;do
mkdir personal${i}
done
cd .. 
done
