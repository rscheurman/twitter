100.times do |tweet|
    Tweet.create!(tweet: 'this is a test tweet')
end
puts '100 tweets created'