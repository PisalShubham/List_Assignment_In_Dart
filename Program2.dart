
/* 2.
Take the list of length 5 from the user and calculate the sum of the numbers
present in the list  */

import 'dart:io';

void main() {

	List<int> list = [];

	int sum = 0;

	print("Insert numbers in the list : ");

	for(int i=0; i<5; i++) {

		list.add(int.parse(stdin.readLineSync()!));

		sum = sum + list[i];
	}

	print("List = $list");
	print("Sum of numbers in the List = $sum");
}
