# Intro to Object Orientation

## Objectives

- Define `object` in programming domain
  - has built in methods
  - attached information/variables stored on it
- Create a class and instantiate an instance of the class
  - a class is a type of object
  - a blueprint for creating objects
- Explain the difference between a class and an instance
  - an instance is an object created from a blueprint
- Pass arguments to `new` by defining an initialize method in class
- Create instance methods
  - Define attribute readers and writers using `attr_` macros
  - setter, getter methods for instance variables
  - try to use instance variables only in initialize and setter/getter
- Discuss methods as messages
  - getter method is actually a method called `balance=`
- Get more practice with array compositions (`each`, `map`, `select`/`filter`)
- Explain the need for variable scope and why it's important to not utilize global variables

## Deliverables

Here is a naive implementation of a bank account in Ruby using only a hash which stores key-value pairs.

```ruby
bank_account = {"owner_name": "niky", "balance": 100}
```

Write an implementation of a bank account that meets the following requirements:

- .whale should return the account with the largest balance
  - an array of all accounts
  - examine each one, iterate through comparing balance
  - return the account object for the one with the highest balance
- .overdraw_warning should return all accounts under min balance of 300
  - an array of all accounts
  - use select to find all accounts with balance under 300
- #deposit should increase an account balance by a specific amount
- #withdraw should decrease an account balance by a specific amount
