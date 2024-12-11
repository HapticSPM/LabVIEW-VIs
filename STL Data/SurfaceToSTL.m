addpath(append(pwd,'\surf2stl'));

txt_filename = 'WSe2'; % Edit here to create STL from TXT
file_folder = 'Outreach';
%file_folder = 'Test';


% Load Z values from a text file
Z = load(append('..\', file_folder, 'Data\', txt_filename, '.txt'));

% Define X and Y based on the size of Z
[m, n] = size(Z);
[X, Y] = meshgrid(1:n, 1:m);

baseHeight = min(Z(:)) - 2;  % Define the height of the base
Z = [baseHeight * ones(1, n); Z; baseHeight * ones(1, n)];
X = [X(1, :); X; X(end, :)];
Y = [Y(1, :); Y; Y(end, :)];


% Specify the filename for the STL file
filename = append(txt_filename, '.stl');

% Use surf2stl to write the STL file
surf2stl(filename, X, Y, Z);

% Display a message indicating the file has been created
disp(['STL file created: ', filename]);
