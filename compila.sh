#!/bin/bash
echo "Azzarelli Matteo"
echo ""
echo "Compilazione mylib.c"
gcc -c mylib.c -std=c99
echo ""
echo "Compilazione progexam.c"
gcc -c progexam.c -std=c99
echo ""
echo "linkaggio dei .o"
gcc -o progexam progexam.o mylib.o -std=c99
echo ""
echo ""
echo "L'unico Bug del progetto è: se alla richiesta di un numero l'utente inserisce un carattere, il programma entra in loop infinito!"
echo ""
echo ""
echo "Lancio il programma"
./progexam
echo ""
echo ""
