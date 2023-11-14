for i = 3:10
    disp(i)
end

for i = 1:10
    a = randi(100)

    if a < 34
        disp("Low")
    elseif a < 67
        disp("Medium")
    else
        disp("High")
    end

end
