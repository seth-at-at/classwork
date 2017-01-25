class Bubblesort
	def sort(collection)
	collection.count.times do
	collection.map.with_index do |var, index|
		if collection[index+1] == nil
		elsif collection[index] > collection[index+1]
			collection[index], collection[index+1] = collection[index+1], collection[index]

			end
		end
		end
		collection
	end
end

sorter = Bubblesort.new
sorter.sort(["d", "b", "a", "c"])
#=> ["a", "b", "c", "d"]