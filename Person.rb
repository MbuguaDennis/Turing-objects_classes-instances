class Person 
  def initialize(name_of_engineer,profession)
    @name =name_of_engineer
    @profession = profession
    @hobbies_of_engineer = []

    def introduce 
      puts "Hi my name is #{@name} and I am a #{@profession}"
    end

end
end