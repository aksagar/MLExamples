load filteredyeastdata
% yeastvalues - A matrix of gene expression data from Saccharomyces cerevisiae during the metabolic shift from fermentation to respiration
% genes - A cell array of GenBank® accession numbers for labeling the rows in yeastvalues
% times - A vector of time values for labeling the columns in yeastvalues
cgo = clustergram(yeastvalues(1:30,:),'Standardize','Row')
cgo = clustergram(yeastvalues(1:30,:),'Standardize','Row')
set(cgo,'RowLabels',genes(1:30),'ColumnLabels',times)
set(cgo,'Linkage','complete','Dendrogram',3)

get(cgo)