Linux = 0
Windows = 0
procesosLinux = 0
procesosWindows = 0
for i in cat(listado.txt | awk'{print $2}'); do
proceso = cat (listado.txt | awk'{print$3}' | head -$i | tail -1) 
if ($i -eq "Linux"); then
Linux = $((Linux + 1))
procesosLinux = $((procesosLinux + proceso))
fi
else if ($i -eq "Windows"); then
Windows = $((Windows + 1))
procesosWindows = $((procesosWindows + proceso))
fi
done
echo "Linux-> $Linux $procesosLinux"
echo "Windows-> $Windows $procesosWindows"
