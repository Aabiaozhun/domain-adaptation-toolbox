% Matlab Wrapper for SVMlight
% Version 0.92, August 2002
% 
% Wrapper functions:
%   svml - Wrapper for SVMlight
%   svmltrain - Wrapper for SVMlight: Training
%   svmlfwd - Wrapper for SVMlight: Prediction
%   demsvml1 - Demo program for Matlab SVMlight wrapper
% 
% Auxiliary functions to generate and read data files
%   svmlread - Read a data file generated by SVM light
%   svmlwrite - Write matrix into data file for SVM light
%   svmlopt - Generate/alter options structure for SVM light
%   consist - Check that arguments are consistent.
% 
% Calling routines 
%   svm_classify - Interface to SVM light, classification module
%   svm_learn - Interface to SVM light, learning module
% 
% 
% Copyright (c) by Anton Schwaighofer (2002)
% mailto:anton.schwaighofer@gmx.net
% 
% This program is released unter the GNU General Public License.
% 

% $Revision: 1.3 $ $Date: 2002/08/09 20:25:26 $
% 
% This program is free software; you can redistribute it and/or
% modify it under the terms of the GNU General Public License
% as published by the Free Software Foundation; either version 2
% of the License, or (at your option) any later version.
% 
% This program is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
% GNU General Public License for more details.
% 
% You should have received a copy of the GNU General Public License
% along with this program; if not, write to the 
% Free Software Foundation, Inc.,
% 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
% 

