%% you would expect none of these loops to run...
% guess which one does
%
% code courtesy of Paul Sexton (https://github.com/psexton)

for t = []          %// Iterate an empty 0x0 matrix
    fprintf('1\n');
end
for t = ones(1, 0)  %// Iterate an empty 1x0 matrix
    fprintf('2\n');
end
for t = ones(0, 1)  %// Iterate an empty 0x1 matrix
    fprintf('3\n');
end
