string message;
"declaring and loop a predefined array" => message;
<<<message>>>;
[ 200.0, 300, 400 ] @=> float myarr[];

for (0 => int i; i < myarr.cap(); i++) {
    <<<myarr[i]>>>;
}

"declare array on the fly and loop" => message;
<<<message>>>;

float newarr[10];
8.5 => newarr[0];
7.11 => newarr[1];

for (0 => int i; i < newarr.cap(); i++) {
    if (newarr[i] != 0.0) {
        <<<newarr[i]>>>;
    }
}
