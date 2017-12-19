load fisheriris
xdata = meas(1:100,3:4);
group = species(1:100);


svmStruct = svmtrain(xdata,group, 'ShowPlot',true);

% svmStruct = svmtrain(xdata,group,'kernel_function','polynomial', 'ShowPlot',true);
% % 
% svmStruct = svmtrain(xdata,group,'kernel_function','mlp', 'ShowPlot',true);