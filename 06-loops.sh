a=10
while [ $a -gt 0 ]; do
  echo Hello World
  a=$(($a-1))
  sleep 3
done

echo "--------------- end ---------------------"

for component in frontend mongodb catalogue redis user cart shipping payment ; do
  echo Creating component - $component
  done