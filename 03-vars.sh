a=10

echo value of a $a

# in some cases $a will not work if any special characters are present in the code
# So Variables can also accessed by using ${a}

echo value of a is ${a} dollers


# There are some special variables for inputs
# Special variables used for inputs are $0 to $n, $* , $#

echo Script name $0
echo First Argument $1
echo All Arguments $*
echo Number of Arguments $#

# sudo bash 03-vars.sh abc 123

# echo Script name $0 --------- 03-vars.sh
# echo First Argument $1 ------ abc
# echo All Arguments $* ------- abc 123
# echo Number of Arguments $# - 2