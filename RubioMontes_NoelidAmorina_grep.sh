grep -E -i " x[[:digit:]]{4}" grepdata.txt
echo
grep -E "^[[:digit:]]{3} " grepdata.txt
echo
grep -E "^[[:alpha:]]{3}. [[:digit:]]{1,2}, [[:digit:]]{4}" grepdata.txt
echo
grep -E "^[^S][[:alnum:]]" grepdata.txt
echo
grep -E "[@]" grepdata.txt
echo
grep -E -i "[a,e,i,o,u][[:alpha:]]{1}[a,e,i,o,u]" grepdata.txt
