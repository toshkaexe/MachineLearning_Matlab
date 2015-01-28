clc
clear
%Problem 1.
%1
for i=1:1:5
    file = strcat('mirflickr1000/im', num2str(i));
    FullFileName = strcat(file,'.jpg');
    A{i} = colorhist(FullFileName);
end

%test
A{5}
