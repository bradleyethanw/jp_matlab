function dB = jp_mag2db(y)
%JP_MAG2DB Convert magnitude (e.g., RMS) to dB
dB = 20*log10(y);
