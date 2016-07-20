#define method--it's not being used yet!
def vegetablize(human, vegetable)
  "Turn #{human} into #{vegetable}"
end
#calling the vegetablize method. Calling a method means we are using it.
puts vegetablize("Kameryn", "broccoli")
puts vegetablize("Julia", "karrot")

#default/optional arguments
def describe(adj="actual human sunshine")
  "Karlie is #{adj}"
end

puts describe
puts describe("super generous")
