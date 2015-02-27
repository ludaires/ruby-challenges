class Movietheater

  def set_name=(name)
      @name = name
  end

  def get_name
      return @name
  end

  def set_year=(year)
    @year = year
  end

  def get_year
    return @year
  end
end


class Movie< Movietheater

  def set_sound=(sound)
    @sound = sound
  end

  def get_sound
    return @sound
  end

  def about_movie
    return "I really like the movie #{@name}
    that was produced in #{@year}.The best sound track is #{@sound}"
  end
end

my_movie = Movie.new
my_movie.set_name = "The Hobbit: An unexpected journey."
my_movie.set_year = "2012"
my_movie.set_sound = "Lonely Mountain"

puts my_movie.about_movie

puts my_movie.inspect

