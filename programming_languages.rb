require 'pry'

def reformat_languages(languages)
  #create new hash for answer output
  new_hash = {}
  #iterate into first level of hash
  languages.each do |style, language|
    #iterate into 2nd level
    language.each do |lang, type|
      new_hash[lang] = {
        :type => type[:type],
        :style => [] << style
      binding.pry
      }
    end
  end
  new_hash
end