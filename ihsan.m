% This is a comment

% Always insert these lines
% ------------------------------------ %
clear variables;
close all;
clc;
% ------------------------------------ %



% Define Units
% ------------------------------------ %
P = 15;          % Pressure       |bar|
V = 19;          % Volume         |m^3|
T = 365;         % Temperature    |K|
R = 8.314462e-5; % Gas constant   |
% ------------------------------------ %

n = P*V/(R*T);
