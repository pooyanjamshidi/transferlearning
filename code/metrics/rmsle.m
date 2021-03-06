function score = rmsle(actual, prediction)
%RMSLE   Computes the root mean squared log error between
%   actual and prediction
%   score = rmsle(actual, prediction)

% Authors: Pooyan Jamshidi (pooyan.jamshidi@gmail.com)
% The code is released under the FreeBSD License.
score = sqrt(msle(actual, prediction));