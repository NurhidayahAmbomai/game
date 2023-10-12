puts "Welcome to Guessing game\nEnter the number you guessed..."
guess = rand(1..100)
attempts = 1
max_attempts = 3

loop do
    number = gets.chomp.to_i
    if number == guess
        puts "Congratulations!! You guessed the correct number."
        break
    else
        if number < guess
        puts "Too low! Try again."
    else
        puts "Too high! Try again."
    end
end

    if attempts < max_attempts
        attempts += 1
    else
        puts "Sorry, you've reached the maximum attempts. The correct number was #{guess}."
        break
    end
end
