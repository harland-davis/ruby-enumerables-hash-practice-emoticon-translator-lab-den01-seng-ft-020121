# require modules here
require 'pry'
require 'yaml'

def load_library(emoticons)
  emoticons = YAML.load_file('lib/emoticons.yml')
  emoticon_translation = {}
  emoticons.each do |word, emoji|
    english = emoji[0]
    japanese = emoji[1]
    emoticon_translation[word] = {:english => english, :japanese => japanese}
    end
    emoticon_translation
end


def get_japanese_emoticon

end


def get_english_meaning(file_path, emoji)
  emoticons = load_library(file_path)
  emoticons.each do |word, value|
      if value[:japanese] = emoji
     end
   end
end 
  
