# the greatest common divisor of two integers #

PROC gcd = (INT a, b) INT:
    (b = 0 | ABS a | gcd (b, a MOD b));

print ((54, 24, gcd (54, 24)))
