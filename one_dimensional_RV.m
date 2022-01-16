num_trials = 100000;
num_wins = 0;
for i = 1:num_trials
    X = 0;
    
    for j = 1:5
        %Generate random number between 0-1
        draw = rand();
        %Draw heart
        if draw < 0.25
            break;
        else
            X = X + 1;
        end
    end

    if X > 3
        num_wins = num_wins + 1;
    end
end

num_wins