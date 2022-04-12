echo Compiling...
gcc $1 
if [ $? == 0 ]
then 
  echo '\n'...done
  echo '\n'Executing...
  ./a.out
  rm -rf a.out
fi
echo '\n'done...
