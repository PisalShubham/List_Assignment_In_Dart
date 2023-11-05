
/* 4.  
 Take the length of list as input from the user and fill the list by taking
 inputs from user .Now print the list by adding 3 to elements at even index
 in the list */


import 'dart:io';

void main() {

	List<int> list = [];

	stdout.write("Enter the length of list : ");
	int length = int.parse(stdin.readLineSync()!);

	print("Insert numbers in the list : ");

	for(int i=0; i<length; i++) {

		list.add(int.parse(stdin.readLineSync()!));
	}
	
	print("Original List : $list");

	for(int i=0; i<length; i++) {

		if(i % 2 == 0)
			list[i] = list[i] + 3;
	}

	print("Modifid List : $list");
}
