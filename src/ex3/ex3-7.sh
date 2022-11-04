
#!/bin/sh

mkdir $1
cd $1
for i in 0 1 2 3 4
do 
  touch file$i.txt
  mkdir file$i
  cd file$i 
  ln -s file$i.txt file$i.txt
  cd ..
done
exit 0 
