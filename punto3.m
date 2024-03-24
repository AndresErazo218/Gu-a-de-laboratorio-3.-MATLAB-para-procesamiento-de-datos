% Read the EDF file
datos = edfread('r08.edf');
info = edfinfo('r08.edf');
info.SignalLabels;
 fs = info.NumSamples;
registro = 1;
senal = 1;
t = (0:info.NumSamples(senal)-1);
y = datos.(senal){registro};
figure 
plot(t,y)
legend('Grafica abdomen 1')
xlabel('tiempo (s)');
ylabel('Amplitud (μV) ')
hold on;