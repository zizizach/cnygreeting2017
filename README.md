Step 1: create controller 
rails g controller cny_greeting

Step 2: Add a private function to pick 1 greeting
private 
     def pick_random_greeting
        greetings_phrase = [ "闻鸡起舞", "金鸡独立", "鸡年大吉",  "金鸡报晓", "鸡年纳福",]
     end
     
Step 3: Add the greeting function
def greeting
        @greeting = pick_random_greeting
    end
    
Step 4: add route
  root 'cny_greeting#greeting'
  
Step 5: Add view
<h1>HAPPY CHINESE NEW YEAR</h1>
<h2>Year of Fire Rooster</h2>

<h2><%= @greeting %> </h2>

Step 6: Save all and done!



Original: https://github.com/tongrhj/cny-generator