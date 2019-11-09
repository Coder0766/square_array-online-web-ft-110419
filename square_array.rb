require 'pry'

def square_array(array)
  new.array = []
  counter = 0
  numbers = i
  squared_numbers = number.each {|number| number * number}
while counter < array.length do
  new_array << array[counter] ** 2
  counter += 1
end
  new_array
end


#def square_array(array)
#   new.array = []
#   counter = 0
#   squared_numbers = numbers.map {|number| number * number}
# while counter << squared_numbers do
#   new_array << array[counter] ** 2
#   counter += 1
# end
#   return new_array
# end


# describe '#square_array' do

#   it 'does not call on collect/map or inject' do
#     numbers = [1,2,3]
#     expect(numbers).to_not receive(:collect)
#     expect(numbers).to_not receive(:map)
#     expect(numbers).to_not receive(:inject)
#     square_array(numbers)
#   end

#   it 'calls on each' do
#     numbers = [1,2,3]
#     expect(numbers).to receive(:each)
#     square_array(numbers)
#   end

#   it 'should square the elements in an array' do
#     expect(square_array([1,2,3])).to eq([1,4,9])
#     expect(square_array([9,10,16,25])).to eq([81,100,256,625])
#   end

# end
