def test(sentence1)
 array = []
 array << sentence1.split
 array.each {|word| word.reverse}
end