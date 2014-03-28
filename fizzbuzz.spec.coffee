fizzbuzz = require "./fizzbuzz"

describe "fizzbuzz", ->
  it "replaces items that power of 3 with `fizz`", ->
    expect(fizzbuzz(3)).toEqual [1, 2, 'fizz']

  it "replaces items that power of 5 with `buzz`", ->
    expect(fizzbuzz(5)).toEqual [1, 2, 'fizz', 4, 'buzz']

  it "replaces items that power of 15 with `fizzbuzz`", ->
    array = [
      1
      2
      'fizz'
      4
      'buzz'
      'fizz'
      7
      8
      'fizz'
      'buzz'
      11
      'fizz'
      13
      14
      'fizzbuzz'
    ]
    expect(fizzbuzz(15)).toEqual array

