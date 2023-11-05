
/* 6.
Take the length of the list as input from the user and fill the list by taking
inputs from the user. Print the largest number in the list */

import 'dart:io';

void main() {

	List<int> list = [];

	stdout.write("Enter the length of the list : ");
	int length = int.parse(stdin.readLineSync()!);

	print("Insert numbers in the list :");

	for(int i=0; i<length; i++)
		list.add(int.parse(stdin.readLineSync()!));

	print("List = $list");

	list.sort();
	
	print("Largest number in the list = ${list.last}");
}
