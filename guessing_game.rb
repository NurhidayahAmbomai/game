puts "Welcome to Guessing game\nEnter the number you guessed..."
guess = rand(1..10)
attempts = 1
max_attemps = 3

loop do
    number = gets.chomp.to_i
    if number == guess
        puts "congratulation!!"
    break
    else
        if attempts <= max_attemps
        puts "Try again"
        attempts +=1
        
        else
            puts "Sorry you've reached maximum attemps"
            break
    end
end 
end