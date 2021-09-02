int [] array = {56, 3, 23, 23, 6, 56};
  int temp = array[1];
  array[1] = array[4];
  array[4] = temp;
  println(array);
