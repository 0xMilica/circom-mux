template Multiplier() {
    signal input a;
    signal input b;
    signal output c;

c <-- a / b;
a === c * b;
}

component main = Multiplier();