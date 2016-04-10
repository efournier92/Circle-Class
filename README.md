##Circle Classes

This is an exercise I did to practice writing a class in Ruby from scratch.

My code is split into three parts:

### Part 01

Creates a `Circle` class with a constructor that requires a single argument for the circle's radius.

### Part 02

Creates a separate `Circle` class that, also requiring a single argument. This time though, the user can specify whether the supplied value is the diameter or the radius of the circle.

### Part 03

Modifies the constructor I created in Part 02, to make use of Ruby's `kind_of?` method.
The `Circle` class still supports both setting a radius as the exclusive, numeric argument to
the constructor and the ability to specify a diameter or radius as an option.

Using the `kind_of?` method displays the circle object, along with that circle's radius.

Usage looks like this:

```no-highlight
pry(main)> Circle.new({diameter: 12})
=> #<Circle:0x007f91659951a8 @radius=6>
```
