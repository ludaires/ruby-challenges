class Ferret #All name of class must begin with upercase

  def set_name=(ferret_name) #add space
    @name = ferret_name
  end

  def get_name
    return @name
  end

  def set_owner=(owner_name) #space after de set_owner
    @owner_name = owner_name
  end

  def get_owner
    return @owner_name
  end

  def squeal
    return "squeeeeee"
  end

end

class Chinchilla # spell wrong


  def set_name=(chinchilla_name) #space after de set_owner
    @name = chinchilla_name
  end

  def get_name
      return @name
  end

  def set_owner=(owner_name) #space after de set_owner
    @owner_name = owner_name
  end

  def get_owner
    return @owner_name
  end

  def squeek
    return "eeeep"
  end

end

class Parrot

  def set_name=(parrot_name)
    @name = parrot_name # line incomplete (no parrot)
  end

  def get_name
    return @name
  end

  def set_owner=(owner_name) #space after de set_owner
    @owner_name = owner_name
  end

  def get_owner
    return @owner_name
  end

  def tweet
    return "chirp chirp"
  end
end

my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferretname = my_ferret.get_name

my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrotname = my_parrot.get_name

my_chinchilla = Chinchilla.new
my_chinchilla.set_name= "Dali"
chinchillaname = my_chinchilla.get_name

puts "#{ferretname} says #{my_ferret.squeal},
#{parrotname} says #{my_parrot.tweet},
and #{chinchillaname} says #{my_chinchilla.squeek}."

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chinchilla.inspect
