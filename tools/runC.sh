rm -rf *.o
echo '\n'Compiling...
gcc -c *.c
echo ...done
if(($? == 0))
then
  echo '\n'linking...
  gcc -o a.out  *.o
  echo ...done
  echo '\n'executing...'\n'
  ./a.out
  rm -rf *.o
  rm -rf a.out
echo '\n'...done
fi
