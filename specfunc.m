function varargout = specfunc(varargin)
%SPECFUNC Veikimas priklauso nuo ieijimo kintamuju kiekio.
%   Y = SPECFUNC(A)    grazina A kvadrata.
%   Y = SPECFUNC(A, B) grąžina A^2 + B^3.
%   Išėjimo kintamasis: vienas (Y).
%
%   Pavyzdys:
%       specfunc(3)      % 9
%       specfunc(2, 3)   % 4 + 27 = 31

if nargin == 1
    a = varargin{1};
    y = a^2;
elseif nargin == 2
    a = varargin{1};
    b = varargin{2};
    y = a^2 + b^3;
else
    error('specfunc: tinka 1 arba 2 įeįjimo kintamieji.');
end

if nargout > 1
    error('specfunc: grąžinamas tik vienas kintamasis.');
end
varargout{1} = y;
end
