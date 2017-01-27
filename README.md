Step 1: create controller 
<code>rails g controller cny_greeting</code>

Step 2: Add a private function to pick 1 greeting
<code>private 
     def pick_random_greeting
        greetings_phrase = [ "闻鸡起舞", "金鸡独立", "鸡年大吉",  "金鸡报晓", "鸡年纳福",]
     end</code>
     
Step 3: Add the greeting function
<code>def greeting
        @greeting = pick_random_greeting
    end</code>
    
Step 4: add route
  <code>
  root 'cny_greeting#greeting'</code>
  
Step 5: Add view
<code>
<h1>HAPPY CHINESE NEW YEAR</h1>
<h2>Year of Fire Rooster</h2>

<h2><%= @greeting %> </h2>
</code>
Step 6: Save all and done!



Original: https://github.com/tongrhj/cny-generator