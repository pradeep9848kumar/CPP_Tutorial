// A Program to detect repeated word in string

#include <iostream>
#include <string>
using namespace std;

int main()
{
	string prev_str = "";
	string curr_str = "";

	while(cin >> curr_str)
	{
		if (prev_str == curr_str)
		{
			cout << "Repeted word" << curr_str << endl;
		}
		prev_str = curr_str;
	}

	return 0;
}
