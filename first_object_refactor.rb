class Movie

  attr_accessor :name, :year, :sound

  def initialize (name, year, sound)
      @name, @year, @sound=name, year, sound
  end

  def about_movie
    return "I really love the movie #{@name} that was produced in #{@year}. The best sound track is #{@sound}"
  end
end

my_movie = Movie.new("The Hobbit: An unexpected journey", "2012", "Lonely Mountain")
puts my_movie.about_movie


