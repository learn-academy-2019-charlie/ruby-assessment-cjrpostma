# Ruby Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.


#### 1. What is a method in Ruby? How is it different or similar to functions in JavaScript?

A method is a function, also referred to as behavior in this scenario, that belongs to an object or class. In Ruby, everything is an object and therefore every function is a method.

#### 2. What does it mean that a class inherits from another class? Try to explain Ruby inheritance. 


[Your Answer]

Classes may inherit from a parent class, making all of the parent class's properties and methods available to the child class. This allows the child class to inherit from the parent while also being unique, perhaps containing properties and methods available only to itself and not its parent. This allows for an organized approach to modeling objects that exist in the real world.

An example that is easy to visualize is vehicles. If we created a vehicle parent class, it may have properties common to all vehicles, such as speed and weight as well, as behaviors (methods) such as accelerate and decelerate. One child class that would inherit from the vehicle parent class would be automobiles. Unique to the automobile class might be properties such as wheels, horn, airbags, etc.

[Googled Answer]

Inheritance is one of the most important features. Inheritance allows the programmer to inherit the characteristics of one class into another class. Ruby supports only single class inheritance, it does not support multiple class inheritance but it supports mixins. The mixins are designed to implement multiple inheritances in Ruby, but it only inherits the interface part.

Inheritance provides the concept of “reusability”, i.e. If a programmer wants to create a new class and there is a class that already includes some of the code that programmer wants, then he or she can derive a new class from the existing class. By doing this, it increases the reuse of the fields and methods of the existing class without creating extra code.

#### 3. What is rspec and what is the general process for writing tests in RSpec?

//Your Answer

rspec is a testing suite that can be used with Ruby. The process of test driven development is very similar with rspec as it is to many other testing suites. First break the problem down into smaller pieces, then write tests to accomplish each specific task, then run the test so that it fails, and then solve the issue and re-run the test until it passes.

//Googled Answer

RSpec is a testing tool for Ruby, created for behavior-driven development (BDD). It is the most frequently used testing library for Ruby in production applications. Even though it has a very rich and powerful DSL (domain-specific language), at its core it is a simple tool which you can start using rather quickly.

Behavior-driven development is a concept built on top of TDD. The idea is to write tests as specifications of system behavior. It is about a different way of approaching the same challenge, which leads us to think more clearly and write tests that are easier to understand and maintain. This in turn helps us write better implementation code.

#### 4. Name three possible non-inheritance relationships between ruby objects? 

//Your Answer

  1 Chair, Bottle
  2 Table, Backpack
  3 Human, Pebble

//Googled Answer

Inheritance is a relation between two classes. We know that all cats are mammals, and all mammals are animals. The benefit of inheritance is that classes lower down the hierarchy get the features of those higher up, but can also add specific features of their own. If all mammals breathe, then all cats breathe. In Ruby, a class can only inherit from a single other class. Some other languages support multiple inheritance, a feature that allows classes to inherit features from multiple classes, but Ruby doesn't support this.

#### 5. What do we call the #{} convention used below? What is it accomplishing?

```ruby
x = 1022
puts "I am printing a random number #{x}"
```

String interpolation. This convention allows us to insert Ruby code into a string without the need for concatenation.

#### 6. How do you feel about testing right now? What potential pros/cons/barriers/advantages do you see to implementing BDD in your own code?

//Your Answer

I feel comfortable with the concept and purpose of testing. In other words, I understand the benefits. The barriers currently in my path include lack of practice and now knowing how to solve a coding challenge immediately until after writing some code. Specifically, I am not always aware of the specific syntax or constructs available to me. This makes testing a slow process however I always learn a lot via searching for the answers on Google.

//Googled Answer
 - An existing code base which doesn't lend itself to unit testing.
 - A problem domain that is hard to unit test meaningfully, such as GUI work or integrations with third party systems.
 - A perception of integration problems over unit problems (in other words, if it doesn't work end to end it doesn't do anything, so what is the point of testing the unit).
 - A mindset that wants to design ahead of time and have a clear system design rather than have tests drive design
 - A political culture where design is done by a different person/group than development, and that design is not unit-test friendly.
 - An inability to get over the fact that TDD is not about testing for conformance (arguments like "the one who writes the tests shouldn't be the one who codes it, they will be too lenient on themselves" and such variants).
 - It isn't they way they have coded until now, so the shift is harder.
 - Sometimes a certain test can be hard to set up, so the method will get abandoned because it "feels" slower.
 - Design requirements that don't lend themselves to evolving design well or at all (think Nuclear Plant control software or other systems were actual lives depend on their functioning correctly).
 - If everyone isn't running the test before checking in code, tests start to break often for wrong reasons (that is the intended behavior of the code changed, but the test didn't keep up, so the test is wrong, not the code) so they can be perceived as a drag.

#### 7. What is an instance variable in Ruby? How is it different from a normal, local variable?

//Your Answer

An instance variable is one that is specified in a class and exists when a class is instantiated. It differs from a normal variable in that it may rely on arguments passed to it by its constructor.

//Googled Answer

An instance variable has a name beginning with @, and its scope is confined to whatever object self refers to. Two different objects, even if they belong to the same class, are allowed to have different values for their instance variables. From outside the object, instance variables cannot be altered or even observed (i.e., ruby's instance variables are never public) except by whatever methods are explicitly provided by the programmer. As with globals, instance variables have the nil value until they are initialized.

Instance variables of ruby do not need declaration. This implies a flexible structure of objects. In fact, each instance variable is dynamically appended to an object when it is first referenced.

#### 8. Ruby has a great community and tons of free resources to help you learn. Here is the long list of great resources: https://www.ruby-lang.org/en/documentation/. Below are a few popular ones:

- Interactive Ruby tutorial (http://tryruby.org/levels/1/challenges/0)
- Why's (poigniant) Guide to Ruby: comics, anecdotes, and microscopic canaries (http://poignant.guide/book/chapter-1.html)
- Ruby in 20 min (https://www.ruby-lang.org/en/documentation/quickstart/)


Choose one of these resources and go through the material (not for hours, only looking for around 10min of your time) then come back here and list a few new things you learned about Ruby.

 - Duck typing: the behavior or capabilities of an object can deviate from those supplied by its class. In Ruby, we rely less on the type (or class) of an object and more on its capabilities. Hence, Duck Typing means an object type is defined by what it can do, not by what it is. For example, @names.respond_to?("each") is testing if the instance variable @names can respond to a method that is used on lists.
 - attr_accessor: we can access an object’s variables in a more concise manner by defining an attr_accessor instead of making separate methods or reader and writer methods.
 
