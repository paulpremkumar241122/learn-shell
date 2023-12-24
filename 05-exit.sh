# sample function on exit status .

sample() {
  echo Hello
  return 1
  echo Bye
}

sample
echo Sample function exit status - $?

echo Hello
exit
echo Bye