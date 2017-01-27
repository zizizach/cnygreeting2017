Step 1: create controller 
<pre>rails g controller cny_greeting</pre>

Step 2: Add a private function to pick 1 greeting
<pre>private 
     def pick_random_greeting
        greetings_phrase = [ "闻鸡起舞", "金鸡独立", "鸡年大吉",  "金鸡报晓", "鸡年纳福",]
     end</pre>
     
Step 3: Add the greeting function
<pre>def greeting
        @greeting = pick_random_greeting
    end</pre>
    
Step 4: add route
  <pre>
  root 'cny_greeting#greeting'</pre>
  
Step 5: Add view
<pre>
<h1>HAPPY CHINESE NEW YEAR</h1>
<h2>Year of Fire Rooster</h2>

<h2><%= @greeting %> </h2>
</pre>
Step 6: Save all and done!



Original: https://github.com/tongrhj/cny-generator