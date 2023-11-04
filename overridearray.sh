declare -a fruits=("Mango" "Gauva" "Grapes" "Apple")
#echo ${fruits[@]}
fruits[4]="Orange"
echo ${fruits[@]}
declare -a Books=("Python" "Java" "Sh" "c")
Books[1]="maths"
echo ${Books[@]}
