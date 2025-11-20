x=20
y=30

add()
{
  sum=$(($x+$y))
  return sum
}
add
c=$?
echo "Sum of Two Numbers is" $c