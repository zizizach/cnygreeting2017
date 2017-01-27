class CnyGreetingController < ApplicationController
    def greeting
        @greeting = pick_random_greeting
    end
    
    private 
    def pick_random_greeting
        greetings_phrase = [
          "闻鸡起舞",
          "金鸡独立",
          "鸡年大吉",
          "金鸡报晓",
          "鸡年纳福",
          "生机(鸡)勃勃",
          "别出机(鸡)杼",
          "当机(鸡)立断",
          "机(鸡)变如神",
          "临机(鸡)应变", 
          "神机(鸡)妙算", 
          "自出机(鸡)杼",
          "吉(鸡)人天相", 
          "良辰吉(鸡)日", 
          "大吉(鸡)大利", 
          "吉(鸡)星高照", 
          "逢凶化吉(鸡)", 
          "吉(鸡)祥如意", 
          "趋吉(鸡)避凶", 
          "百事大吉(鸡)", 
          "万事大吉(鸡)", 
          "黄道吉(鸡)日", 
          "吉(鸡)光凤羽"
        ]
        greetings_phrase.sample
    end
end
