declare -a fruits=("Mango" "Gauva" "Grapes" "Apple")
unset fruits[0]
echo ${fruits[@]}
declare -a Books=("Python" "Java" "c" "Sh")
unset Books[2]
echo ${Books[@]}
