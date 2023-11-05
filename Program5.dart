/* 5.
Take the length of the list as input from the user and fill the list by taking
inputs from the user .Now replace the values in the list by their squares .
Make the change in the original list . */

import 'dart:io';

void main() {

	List<int> list = [];

	stdout.write("Enter the length of list : ");
	int length = int.parse(stdin.readLineSync()!);

	print("Insert elements the list : ");
	
	for(int i=0; i<length; i++)
		list.add(int.parse(stdin.readLineSync()!));

	print("Original List : $list");


	for(int i=0; i<length; i++) {

		list[i] = list[i] * list[i];
	}

	print("Modified List : $list");
}
