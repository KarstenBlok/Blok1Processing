int[][] array2 = {
{5, 3, 23, 2, 6, 23, 56},
{1, 17, 4}
};
int temp = array2[0][1];
array2[0][1] = array2[1][2];
array2[1][2] = temp;
printArray(array2[0]);
printArray(array2[1]);
