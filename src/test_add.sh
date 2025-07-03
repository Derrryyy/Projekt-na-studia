result=$(java Kalkulator add 2 3)
expected=5
if["$result" -eq "$expected"];then
echo "Test dodaj(2,3) zdany"
exit 0
else
echo "Test dodaj(2,3) oblany: $result, powinno wyjść $expceted"
exit 1
fi
