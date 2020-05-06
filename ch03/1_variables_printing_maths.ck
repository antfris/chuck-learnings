SinOsc s;
s => dac;

10 => float n;


while (true) {
    100::ms => now;
    (n + Math.log2(n)) => n;
    n => s.freq;
    <<<n>>>;
}
