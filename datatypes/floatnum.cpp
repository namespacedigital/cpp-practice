//
// Created by Ovidiu on 3/16/22.
//

#include <iostream>

int main() {
    using namespace std;
//    std::cout.setf(std::ios_base::fixed, std::ios_base::floatfield);

    float tub = 10.0 / 3.0; // good to about 6 places
    double mint = 10.0 / 3.0; // good to about 15 places
    const float million = 1.0e6;
    cout << "tub = " << tub;
    cout << ", a million tubs = " << million * tub;
    cout << ",\nand ten million tubs = ";
    cout << 10 * million * tub << endl;
    cout << "mint = " << mint << " and a million mints = ";
    cout << million * mint << endl;
    return 0;
}