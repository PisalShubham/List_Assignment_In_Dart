
/* 8.
Take the length of the list as input from the user and fill the list by taking
inputs from the user. Now take an index and value as input from the user
replace the value at the given index by the value given by the user. */

import 'dart:io';

void main() {

	List<int> list = [];

	stdout.write("Enter the length of list : ");
	int length = int.parse(stdin.readLineSync()!);

	print("Insert numbers in the list :");
	
	for(int i=1; i<=length; i++)
		list.add(int.parse(stdin.readLineSync()!));

	stdout.write("Enter the index : ");
	int index = int.parse(stdin.readLineSync()!);

	stdout.write("Enter the number : ");
	int num = int.parse(stdin.readLineSync()!);


	if(index > 0 && index < length) {
		
		print("Original List : $list");
		list[index] = num;
		print("Modified List : $list");	
	}
	
	else {
		print("Sorry given index is invalid please give index less than $length");
	}
}
