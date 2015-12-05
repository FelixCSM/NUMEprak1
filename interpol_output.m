disp('Koeffizienten von g_N von f1 mit N=12 mit A sind')
disp(polyfit(EvenSamplingPoints(12),arrayfun(@f1,EvenSamplingPoints(12)),12).')

disp('Koedfizienten von g_N von fR mit N=12 mit A sind')
disp(polyfit(EvenSamplingPoints(12),arrayfun(@RungeFunction,EvenSamplingPoints(12)),12).')

disp('Koeffizienten von g_N von f1 mit N=12 mit B sind')
disp(polyfit(TscherbySamples(12),arrayfun(@f1,TscherbySamples(12)),12).')

disp('Koeffizienten von g_N von fR mit N=12 mit b sind')
disp(polyfit(TscherbySamples(12),arrayfun(@RungeFunction,TscherbySamples(12)),12).')



