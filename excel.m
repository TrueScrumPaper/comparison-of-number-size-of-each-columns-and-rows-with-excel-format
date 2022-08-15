a = "file's name";
i=1;%create variable
n=1;
for y = 1:size(a,2)%loop the program for rows
    j=1;%reset the number of columns
    for x=1:size(a,1)%loop the program for columns
        if a(i,j)<=a(i,j+1)&&a(i,j+1)~=0 %indentify which number is bigger
        j=j+1;%to the next columns
        elseif a(i,j)>=a(i,j+1)&&a(i,j+1)~=0%if there is an exception
         n = 0;
        else
            continue%if there is a zero, continue
        end
    end
    i=i+1;%to the next row
end

if n == 1
    disp ("true")
else%if n = 0, then
    disp("false")
end




    



