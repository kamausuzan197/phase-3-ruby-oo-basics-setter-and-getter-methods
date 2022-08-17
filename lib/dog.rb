class Dog
    def name=(name)
     @name = name
    end

     def name 
        @name
     end
     
     def breed=(breed)
      @breed=breed
  end
  def breed
      @breed
  end
end

lassie = Dog.new
lassie.name="Lassie"

puts lassie.name


class Dog
   def name=(name)
       @name=name
   end
   def name
       @name
   end
   def breed=(breed)
       @breed=breed
   end
   def breed
       @breed
   end
end

suzan = Dog.new
suzan.name="suzan"
puts suzan.name
