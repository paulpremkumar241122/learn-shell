print_hello() {
  echo -e Hello World

}

print_hello

print_argumant() {
  echo first argumanet $1
  echo second argumanet $2
  echo all argumanets $*
  echo number of argumants $#
}

print_argumant iifa oscar 1234