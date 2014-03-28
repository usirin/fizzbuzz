fizzbuzz = (upperLimit) ->
  [1..upperLimit].map (x) ->
    y = ''
    y += 'fizz' if x % 3 is 0
    y += 'buzz' if x % 5 is 0
    return y || x

module.exports = fizzbuzz
