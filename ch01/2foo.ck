SinOsc s => dac;

while (true) {
	50::ms => now;
	//Std.rand2f(100, 1000) => s.freq;
	Std.rand2f(20.0, 1000.0) => s.freq;
}
