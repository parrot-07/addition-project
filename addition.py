#!/bin/bash

#addition of two numbers

def add(x,y)
  sum = (x + y)
  return sum

if __name__ == "__main__" :
    x, y = 3, 5
    print(f"The addition of {x} and {y} is : {add(x,y)}")
