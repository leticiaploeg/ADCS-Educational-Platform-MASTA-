%% ADCS Virtual Educational Platform
% main file
% Beihang University
% MASTA Program

%% Credits
% Developed by Leticia van der Ploeg (LS1925212) as part of the master
% thesis "Design and Development of an ADCS Educational Platform", 2021
% Supervisor: Prof. Dr. Sun Liang

%% References
% MATLAB Aerospace Toolbox
% Aerospace Blockset CubeSat
% SAT-LAB
% PROPAT 
% Satellite Trajectory 
% Proray 
% International Geomagnetic Reference Field (IGRF) Model
% WMM

%% 
clearvars;
clc;

% Generating a path that includes the main folder and its subfolders
cd C:\Users\letic\MATLAB\Educational_ADCS_Platform
addpath(genpath('C:\Users\letic\MATLAB\Educational_ADCS_Platform'))

% Calling the GUI
main_window

