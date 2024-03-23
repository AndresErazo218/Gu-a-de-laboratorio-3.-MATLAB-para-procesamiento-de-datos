% Read the EDF file
data = edfread(r08.edf);

% Plot the first signal in the first record
plot(data.Time, data.Data(1,1,1,:));

% Add a title and labels
title('Signal 1, Record 1');
xlabel('Time (s)');
ylabel('Amplitude');