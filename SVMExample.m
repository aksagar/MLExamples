load fisheriris
xdata = meas(51:end,3:4);
group = species(51:end);


% svmStruct = svmtrain(xdata,group, 'ShowPlot',true);

svmStruct = svmtrain(xdata,group,'kernel_function','rbf', 'ShowPlot',true);
% % 
% svmStruct = svmtrain(xdata,group,'kernel_function','mlp', 'ShowPlot',true);