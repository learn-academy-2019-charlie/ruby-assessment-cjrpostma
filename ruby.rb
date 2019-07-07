# Ruby Assessments

#### 1. Use two different Ruby loops to loop over this array, multiplying each element by 2.

tempArray = [1, 2, 6, 9, 3, 21]

# your ruby loop here

tempArray.each { | e | p e * 2 }

tempArray.map { | e | p e * 2 }

#### 2. From all the built in Ruby methods we've seen in class this week, choose three that you think are particularly helpful and create examples to show how they work.

# your three built in ruby methods

// changes an object to a string
49.to_s
"49"

// extract all digits of an integer from right to left
123.digits
[3, 2, 1]

// checks for specified value
a = [ "a", "b", "c" ]
a.include?("b")   #=> true
a.include?("z")   #=> false


#### 3. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized.

sentence = "hello there, how are you?"
expected output = "Hello There, How Are You?"

def capitalizes (str)
  str.split.map { | e | e.capitalize }.join(' ')
end

p capitalizes(sentence)

#### 4.  Create a method that takes in a string and returns a new string with all the vowels removed. HINT:  there's a built in string method for this

no_vowels = "I have no vowels"
expected output = " hv n vwls"

def removes_vowels (str)
  str.delete('aeiou')
end

p removes_vowels(no_vowels)

#### 5. Look at this horrible ruby code, and fix it to be good ruby code.

```

class Example
  def initialize (day)
    @day = day
  end
  def say_hi
    if @day == 'Friday'
      puts 'TGIF!'
    elsif @day == 'Monday'
      puts 'It\'s monday again'
    else
      puts "another day"
    end
  end
end

```

#### 6a.  Create a class called Animal that initializes with a color.  Create a method in the class called legs that returns 4.

# your class here

class Animal
  def initialize (color = 'Green')
    @color = color
    @legs = 4
  end
  def legs
    @legs
  end
end

#### 6b.  Create a new instance of an Animal with a brown color.  Return how many legs the animal has.

bear = Animal.new("Brown")
bear.legs