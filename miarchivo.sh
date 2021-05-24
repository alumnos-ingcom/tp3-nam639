grep -E -i " x[[:digit:]]{4}" grepdata.txt
echo
grep -E "^[[:digit:]]{3} " grepdata.txt
echo
grep -E "^[[:alpha:]]{3}. [[:digit:]]{1,2}, [[:digit:]]{4}" grepdata.txt


