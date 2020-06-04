def game
  puts "Rock, paper scissors! choose one!"
  choices = ["rock","paper","scissors"]
  choice = gets.chomp

  if choice.empty?
    puts "Invalid input"
  end
  choice = choice.downcase
  cpu = choices.sample  #.sample chooses randomly from the array
  lose = "You lost! cpu chose " + cpu
  win = "You win! cpu chose " + cpu
if cpu == choice
  puts "It's a tie! cpu chose " + cpu
end
if cpu == "rock" && choice == "scissors"
  puts lose

elsif cpu == "rock" && choice == "paper"
  puts win
elsif cpu == "paper" && choice == "rock"
  puts lose
elsif cpu == "paper" && choice == "scissors"
  puts win
elsif cpu == "scissors" && choice == "rock"
  puts win
elsif cpu == "scissors" && choice == "paper"
  puts lose
end
end
loop do
  game
end
