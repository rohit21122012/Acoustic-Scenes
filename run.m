%{config

[allFileId, allFeature, allClass] = ...
getFeatures('../Data/Scene/private_sample/');
save('features.mat');
%}