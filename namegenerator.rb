class Generate_name
  def name_list
    names_array = ["Nick Dyer", "Rabea Gleissner", "Matt Glover", "Christoph Gockel", "Sarah Johnston", "Andrea Mazzarella", "Myles Megyesi", "Phil Meier", "Daisy Molving", "Makis Otman", "Priya Patil", "Dan Pelensky", "Felipe Sere", "Mollie Stephenson", "Fabien Townsend"]
    name = names_array[rand(names_array.length)]
    puts names_array.sample(4)
  end
end

generate = Generate_name.new
generate.name_list
