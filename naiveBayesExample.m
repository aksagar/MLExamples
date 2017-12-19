clear all


load fisheriris

xdata = meas;
group = species;



% fitcnb
ObjBayes = fitcnb(xdata, group);% training the classfier

locationsForTesting= floor(rand(1,15)*150); %generating random location for testing the data

PredictedValues = ObjBayes.predict(meas(locationsForTesting,:)) % Predicting values

OriginalValue=group(locationsForTesting)% comapring witht he actial values

