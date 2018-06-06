# if the time is between 6am and 11am say good morning
# otherwise, if the time is between 11am to 3pm say good afternoon
# otherwise, if the time is between 3pm to 10pm say good evening
# otherwise,  say good night
 time.now.hour #ruby specific keyword for time 
 
 
 
 
 
if Time.now.hour is >= 6 && Time.now.hour <= 11 
  puts "Good Morning America!"
elsif Time.now.hour >= 11 && Time.now.hour <= 3 
  puts "Good Afternoon!"
elsif Time.now.hour >= 14 && Time.now.hour <= 20 
  puts "Good evening!"
else
  puts "Good night!"
end
 
 
 
 alarm(time)
 
 
 
 