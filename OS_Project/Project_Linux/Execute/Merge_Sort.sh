clear
echo "Compiling and running Merge Sort"
echo ""
echo "With-out Threading"
g++ -o ~/Desktop/Project/Merge_Sort/Merge_Sort ~/Desktop/Project/Merge_Sort/Merge_Sort.cpp

echo "Random 100 elements data set"
echo "Test#1"
~/Desktop/Project/Merge_Sort/./Merge_Sort ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Random_100.txt

echo "Test#2"
~/Desktop/Project/Merge_Sort/./Merge_Sort ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Random_100.txt

echo "Test#3"
~/Desktop/Project/Merge_Sort/./Merge_Sort ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Random_100.txt
echo ""

echo "Random 100000 elements data set"
echo "Test#1"
~/Desktop/Project/Merge_Sort/./Merge_Sort ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Random_100000.txt

echo "Test#2"
~/Desktop/Project/Merge_Sort/./Merge_Sort ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Random_100000.txt

echo "Test#3"
~/Desktop/Project/Merge_Sort/./Merge_Sort ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Random_100000.txt
echo ""

echo "Random 1000000 elements data set"
echo "Test#1"
~/Desktop/Project/Merge_Sort/./Merge_Sort ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Random_1000000.txt

echo "Test#2"
~/Desktop/Project/Merge_Sort/./Merge_Sort ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Random_1000000.txt

echo "Test#3"
~/Desktop/Project/Merge_Sort/./Merge_Sort ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Random_1000000.txt
echo ""

echo "Ascending order sorted data set"
echo "Test#1"
~/Desktop/Project/Merge_Sort/./Merge_Sort ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Random_Ascending.txt

echo "Test#2"
~/Desktop/Project/Merge_Sort/./Merge_Sort ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Random_Ascending.txt

echo "Test#3"
~/Desktop/Project/Merge_Sort/./Merge_Sort ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Random_Ascending.txt
echo ""

echo "Descending order sorted data set"
echo "Test#1"
~/Desktop/Project/Merge_Sort/./Merge_Sort ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Random_Descending.txt

echo "Test#2"
~/Desktop/Project/Merge_Sort/./Merge_Sort ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Random_Descending.txt

echo "Test#3"
~/Desktop/Project/Merge_Sort/./Merge_Sort ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Random_Descending.txt
echo ""
