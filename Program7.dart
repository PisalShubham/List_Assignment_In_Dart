
/* 7.
Take the length of the list as input from the user and fill the list by taking
inputs from the user. Now take a number as input from the user and find
whether the element is in the list or not . If the number is present, print the
index. */

import 'dart:io';

void main() {

	List<int> list = [];

	stdout.write("Enter the length of list : ");
	int length = int.parse(stdin.readLineSync()!);

	print("Insert numbers in the list :");
	
	for(int i=0; i<length; i++)
		list.add(int.parse(stdin.readLineSync()!));

	stdout.write("Enter the number to search : ");
	int num = int.parse(stdin.readLineSync()!);

	print("List : $list");

	if(list.contains(num))
		print("$num is present in the list at index ${list.indexOf(num)}.");	

	else
		print("$num is not present in the list.");
}
