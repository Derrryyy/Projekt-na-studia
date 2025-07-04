result=$(java Kalkulator add 2 3)
echo "Wynik='$result'"
expected=5
if [ "$result" -eq "$expected" ]; then
echo "Test add(2,3) zdany"
exit 0
else
echo "Test add(2,3) oblany: got '$result', powinno wyjść $expceted"
exit 1
fi
