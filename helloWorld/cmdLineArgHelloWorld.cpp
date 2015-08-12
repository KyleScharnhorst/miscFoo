#include <iostream>

int main( int argc, char * argv[]  ) {
	
	int i;
	for ( i = 0; i < argc ; i++ ) {
		std::cout << "Arg " << i << ": " << argv[i] << "\n";
	}
}
