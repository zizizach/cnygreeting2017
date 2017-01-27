Step 1: create controller 
<xmp>rails g controller cny_greeting</xmp>

Step 2: Add a private function to pick 1 greeting
<xmp>private 
     def pick_random_greeting
        greetings_phrase = [ "闻鸡起舞", "金鸡独立", "鸡年大吉",  "金鸡报晓", "鸡年纳福",]
     end</xmp>
     
Step 3: Add the greeting function
<xmp>def greeting
        @greeting = pick_random_greeting
    end</xmp>
    
Step 4: add route
  <xmp>
  root 'cny_greeting#greeting'</xmp>
  
Step 5: Add view
<xmp>
<h1>HAPPY CHINESE NEW YEAR</h1>
<h2>Year of Fire Rooster</h2>

<h2><%= @greeting %> </h2>
</xmp>
Step 6: Save all and done!



Original: https://github.com/tongrhj/cny-generator