read a
read b

if [ $a -gt $b ]
then
    echo "première valeur $a plus grande que $b"
elif [ $b -gt $a ]
then
    echo "deuxième valeur $b plus grande que $a"
else
    echo "les 2 valeurs sont égales ou l'une au moins n'est pas entière"
fi
