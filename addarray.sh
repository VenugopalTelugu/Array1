declare -a fruits=("Mango" "Gauva" "Grapes" "Apple")
fruits[4]+="Banana"
echo ${fruits[@]}
declare -a Books=("Pthon" "Java" "Sh")
Books[1]+=" c"
Books[5]+=".Net"
echo ${Books[@]}

