
/* 1.
Take a list of length 6 from the user and find how many numbers in
the list are even numbers */

import 'dart:io'; 

void main() {

	List<int> list = [];

	print("Please insert numbers in the list :");

	int count = 0;

	for(int i=0; i<6; i++) {

		list.add(int.parse(stdin.readLineSync()!));

		if(list[i]%2 == 0)
			count++;
	}

	print("List : $list");
	print("Count of Even numbers : $count");
}
