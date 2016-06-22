% Craig Scratchley Spring 2016
%
% Execute this file to turn off the following warning message when using
% the mex files derived from matlab_step.c that come with the code for the
% book "Experiments with MATLAB". The warning message is:
% "Warning: The function 'mandelbrot_step' returned an mxArray with
% non-temporary scope."
warning( 'off', 'MATLAB:lang:badlyScopedReturnValue' );