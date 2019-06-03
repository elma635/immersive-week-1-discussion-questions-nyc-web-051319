
#3

dont use if statement with  select
picnic = ["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"]

def select_a(picnic)
  picnic.select do |items|
    items.start_with? "a"
  end
end

puts select_a(picnic)



#4
def word_count (sentence)
  sentence.count
end

# 5
# name will be replaced by the first value if it doesnt have something already set to it. And it'll put out the interpolated value of you jerk
#
# Or else operator resets the value
#
# 6
# favorite_animal would equal "cat" ? bc its these are all local vars set to an actual var.
#
# 7
# puts "cat" ? bc everything is a local  var set.
#
# 8
# REVIEW ERRORS!!!
# syntax error ?
#
# 9


foods = {"pie" => "delicious", "broccoli" => "not delicious",
"carrots" => "not delicious", "apples" => "delicious",
"peanut butter" => "delicious"}

#returning or doing - here we're returning
def delicious (foods)
  foods.each do |food, quality|
    if quality == "delicious"
       puts food
     end
   end
end

delicious(foods)

#returning something -- so not puts-ing
def delete_foods (foods)
  foods.select do |food, quality|
    quality == "delicious"
  end
end

puts delete_foods (foods)

#11
#puts out  original character_names  without changes bc of each
character_names = ["Daenerys Targaryen", "Jon Snow" ,"Arya Stark", "Tyrion Lannister", "Sansa Stark", "Cersei Lannister", "Margaery Tyrell"]

 def downcase_all(array_of_strings)
   array_of_strings.each do |one_string|
     one_string.downcase
   end
 end

 puts downcase_all(character_names) #puts out here.


#12

archer = {
    "name" => "Sterling Mallory Archer",
    "co-workers"=> ["Lana Kane", "Cyril Figgis", "Cheryl Tunt", "Pam Poovey", "Dr Krieger"],
    "favorite_drink" => "Bloody Mary",
    "Quotes" => ["I swear to god, I had something for this", "Phrasing", "Boop", "Danger Zone", "Read a book", "Do you not?", "Can't or won't?"]
}

#key is a string, so thats why we have to match that
def random_quote(archer)
  archer["Quotes"].sample #calling .sample on the array will return a random quote
end

puts random_quote(archer)
