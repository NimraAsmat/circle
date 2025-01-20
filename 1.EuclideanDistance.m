% Initialize a 100x100 matrix of zeros
A = zeros(100, 100);

% Circle parameters
Cx = 50;     % x-coordinate of the circle center
Cy = 50;     % y-coordinate of the circle center
Radius = 20; % Radius of the circle

% Loop through each element in the matrix
for i = 1:1:100
    for j = 1:1:100
        % Check if the point (i, j) lies within the circle
        if sqrt((i - Cx)^2 + (j - Cy)^2) <= Radius
            A(i, j) = 255; % Set the value to 255 if inside the circle
        end
    end
end

% Display the matrix as an image
imshow(A, []);
 
