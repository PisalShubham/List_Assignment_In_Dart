/* 10.
Take the length of the list as input from the user and fill the list by taking
inputs from the user .Now reverse the list by using another list after
reversing the list print the original and reversed list. */

import 'dart:io';

void main() {
	
	List<int> l1 = [];
	List<int> l2 = [];

	stdout.write("Enter the length of list : ");
	int length = int.parse(stdin.readLineSync()!);

	print("Insert numbers in the list : ");
	
	for(int i=0; i<length; i++) 
		l1.add(int.parse(stdin.readLineSync()!));

	l2.addAll(l1);
	
	print("Original List = $l1");
	print("Reversed List = ${l2.reversed}");
}
