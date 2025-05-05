% Specify the filename of the STL file
filename = 'inter1.stl';

% Import the STL file
model = stlread(filename);

% Extract the vertices and faces from the model
vertices = model.Points;
faces = model.ConnectivityList;

% Create a new figure
figure;

% Plot the STL model
patch('Vertices', vertices, 'Faces', faces, ...
      'FaceColor', 'cyan', 'EdgeColor', 'none');

% Set the view and lighting
view(3);
axis equal;
camlight;
lighting gouraud;

% Add title and labels
title('3D STL Model');
xlabel('X');
ylabel('Y');
zlabel('Z');
