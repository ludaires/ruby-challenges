require 'twilio-ruby'

ACCOUNT_SID = "AC491b1464327bdadc3a32321a5fcde4a3"
AUTH_TOKEN = "0e82a9f5802aef623ede0c5210db61bb"
@client = Twilio::REST::Client.new(ACCOUNT_SID, AUTH_TOKEN)

FROM = "+12013808962"
TO = "+19176570195"
question = "Please, ask me something? Make it closed."

message = @client.account.messages.create(from: FROM,
                                              to: TO,
                                              body: question)

puts "Message sent to #{message.to}"

# create the question
puts "Please, ask me something? Make it closed."
question = gets.chomp

answers = ["It is certain",
            "It is decidedly so",
            "Without a doubt",
            "Yes definitely",
            "You may rely on it",
            "As I see it, yes",
            "Most likely",
            "Outlook good",
            "Yes",
            "Signs point to yes",
            "Reply hazy try again",
            "Ask again later",
            "Better not tell you now",
            "Cannot predict now",
            "Concentrate and ask again",
            "Don't count on it",
            "My reply is no",
            "My sources say no",
            "Outlook not so good",
            "Very doubtful"]
answer = answers.sample
puts answer




message = @client.account.messages.create(from: FROM,
                                              to: TO,
                                              body: answer)

puts "Answer sent to #{message.to}"

























# message = @client.account.sms.messages.create(from: "+12013808962",
#                                               to: "+19176570195",
#                                               body: "foo, bar")

# puts message.to



# @account.messages.list.each do |message|
#   puts message.body
# end

#   def question_ball
#     puts "What is your concern? Please, ask 'yes' or 'no'."
#     question_ball = gets.chomp
#   end

# answer_question = [ "It is certain", "It is decidedly so", "Without a doubt", "Yes definitely"]
# item = answer_question.sample
# puts item





