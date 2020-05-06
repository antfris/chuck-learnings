SinOsc m => SinOsc c => dac;

220 => c.freq;
20 => m.freq;
200 => m.gain;

2 => c.sync;

// time-loop
while( true ) 1::second => now;
