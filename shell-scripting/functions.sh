x=20
y=30

add()
{
  # shellcheck disable=SC2004
  sum=$(($x+$y))
  return $sum
}
add
c=$?
echo "Sum of Two Numbers is" $c