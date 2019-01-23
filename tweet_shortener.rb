# Write your code here.
def dictionary
  dictionary = {
    "hello" => 'hi', 
    "to" => '2', 
    "two" => '2',
    "too" => '2',
    "for" => '4',
    "four" => '4',
    'be' => 'b',
    'you' => 'u',
    "at" => "@", 
    "and" => "&"}
end

def word_substituter(string)
  array = string.split(",")
  array.collect do |tweet|
    dictionary.each {|key, value| tweet === key ? tweet == value : tweet}
  end
  array.join(",")
end

def bulk_tweet_shortner(array)
  
end
