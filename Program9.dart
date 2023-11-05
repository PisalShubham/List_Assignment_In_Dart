
/* 9.
Take 3 lists of the same length from the user and fill the first 2 lists by
taking inputs from the user. Add the sum of items of the same index from
both the lists and place it in the 3rd list and print the 3rd list */

import 'dart:io';

void main() {

	List<int> l1 = [];
	List<int> l2 = [];
	List<int> l3 = [];

	stdout.write("Enter the length of list : ");
	int length = int.parse(stdin.readLineSync()!);

	// taking input for first list l1

	print("Insert numbers in first list :");
	for(int i=0; i<length; i++)
		l1.add(int.parse(stdin.readLineSync()!));

	stdout.writeln();
	// taking input for second list l2

	print("Insert numbers in second list :");
	for(int i=0; i<length; i++)
		l2.add(int.parse(stdin.readLineSync()!));

	stdout.writeln();
	// making third list l3

	for(int i=0; i<length; i++) {

		l3.add(l1[i] + l2[i]);
	}

	print("List 1 = $l1");
	print("List 2 = $l2");
	print("List 3 = $l3");
}
