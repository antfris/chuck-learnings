//SinOsc s1 => dac;
//200 => s1.freq;

//Phasor s2 => dac;
//200 => s2.freq;

//PulseOsc s3 => dac;
//200 => s3.freq;

SqrOsc s4 => dac;
1 => s4.freq;

//TriOsc s5 => dac;
//200 => s5.freq;

SawOsc s6 => dac;
1 => s6.freq;

5000::ms => now;
