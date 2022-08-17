## code your solution here. 
# class Person
#     attr_reader :first_name, :last_name

#     def name=(full_name)
#         first_name, last_name = full_name.split
#         @first_name = first_name
#         @last_name = last_name
#     end

#     def name
#         "#{@first_name} #{@last_name}".strip
#     end
#     # attr_writer :name
#     # attr_accessor :name
# end

# helo = Person.new
# helo.name = "meak lanmame"
# #helo.last_name = ""
# puts helo.name
# #puts lanme.name

class Cat
    attr_accessor :name

    def meow
        #@cat_name
        puts "meow!"
    end
end

kil = Cat.new
kil.meow