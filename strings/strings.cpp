//
// Created by Ovidiu on 3/17/22.
//
#include <iostream>
#include <cstring>

int main() {
    using namespace std;

    const int SIZE = 15;
    char name1[SIZE];
    char name2[SIZE] = "Bla";

    cout << "Howdy! I'm " << name2;
    cout << "! What's your name?\n";
    cin >> name1;
    cout << "Well, " << name1 << ", your name has ";
    cout << strlen(name1) << " letters and is stored\n";
    cout << "in an array of " << sizeof(name1) << " bytes.\n";
    cout << "Your initial is " << name1[0] << ".\n";
    name2[3] = '\0'; // set to null character
    cout << "Here are the first 3 characters of my name: ";
    cout << name2 << endl;
    return 0;
}

