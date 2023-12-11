# To print a message there are lot of commands but ( echo ) is widely used ...

echo Hello World

# While printing to grab some attention of user we can also print in some  colours ...

# syntax : echo -e "\e[COLm MESSAGE \e[0m"

# \e[COLm - To enable certain colour

# \e[0m - To disable the colour which is enabled.

# COL stands for enabling the colour & the possible colours are

# RED {31}, GREEN {32}, YELLOW{33}, BLUE {34}, MAGENTA {35}, CYAN {36}

echo -e "\e[31m HELLO IN RED COLOUR \e[0m"