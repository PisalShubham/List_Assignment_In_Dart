
/* 3.
Take the List of length 6 from the user and print true if all the elements are
divisible by both 3 and 5  */


import 'dart:io';

void main() {

	List<int> list = [];

	int count = 0;

	print("Insert numbers in the list :");

	for(int i=0; i<6; i++) {

		list.add(int.parse(stdin.readLineSync()!));

		if(list[i]%3==0 && list[i]%5==0)
			count++;
	}

	if(count == 6)
		print(true);

	else
		print(false);
} 
