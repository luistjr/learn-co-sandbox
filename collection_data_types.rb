residents_array = ["tom", "isabelle", "timmy", "tommy", "blathers"]

resident_jobs = {
  	"tom" => "entrepeneur",
  	"tim" => "store clerk",
  	"blathers" => "museum curator"
	}
	
residents_array.each do |i|
  puts i.capitalize
end 

puts resident_jobs.select{ |key, value| value == "store clerk"} 