#!/bin/bash 
#for i in 1 2 3 4
#do 
#echo ${i}
#done 

#set -x
#for i in {1..10}

# do 
# echo $i
# done

#set +x

#+this can print the content of a string word by word+#
# learn="i wanna learn something new everyday"
# for i in $learn
# do
# echo $i
# done 

#+storing the output of a command in a variable and using a for loop to itirate on it+#
# var=`ls`
# for i in $var 
# do 
# echo "the file name is $i"
# done

##small script to display the contents of file in the directory 

var=`ls`
for i in $var
do
    echo "content of file $i :"
    cat $i
    echo
done
