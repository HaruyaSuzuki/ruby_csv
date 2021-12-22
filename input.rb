require "csv"

CSV.open("output.csv", "w") do |test|
	test << ["title", "id", "description"]
	for i in 1..3 do
		test << ["test #{i}", i, "description #{i}"]
	end
end