#include <gmpxx.h>

#include <cstdlib>
#include <iostream>

int main (void) {
    mpz_class a("12345678900000000000000000000000000000000");
    mpz_class b("98765432100000000000000000000000000000000");

    mpz_class c = a + b;
    std::cout << a << " + " << b << " = " << c << "\n";

    return EXIT_SUCCESS;
}
