import 'dart:io';

void main() {
  print('enter the no.of column');
  int column = int.parse(stdin.readLineSync()!);
  print('enter the no.of row');
  int row = int.parse(stdin.readLineSync()!);
  List<List<int>> array1 = [];
  // input for array 1d
  print('enter the value for array 1');
  for (var i = 0; i < row; i++) {
    print('enter the elements in row ${i + 1}');
    List<int> row = [];
    for (var j = 0; j < column; j++) {
      row.add(int.parse(stdin.readLineSync()!));
    }
    array1.add(row);
  }
  // input for array 2
  List<List<int>> array2 = [];
  // input for array 1d
  print('enter the value for array 2');
  for (var i = 0; i < row; i++) {
    print('enter the elements in row ${i + 1}');
    List<int> row = [];
    for (var j = 0; j < column; j++) {
      row.add(int.parse(stdin.readLineSync()!));
    }
    array2.add(row);
  }
// sum of array
  List<List<int>> sum = [];
  for (var i = 0; i < row; i++) {
    List<int> rowSum = [];
    for (var j = 0; j < column; j++) {
      rowSum.add(array1[i][j] + array2[i][j]);
    }
    sum.add(rowSum);
  }

  print('\nThe sum of two Arry is : ');
  // print sum
  for (var i = 0; i < row; i++) {
    print(sum[i]);
  }
}
