require_relative "app_store"

class Gadget 
    #def initialize
    def initialize(username, password) 
      #@username = "User #{rand(1..100)}"
      @username = username
      #@password = "topsecret"
      @password = password
      @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
      @apps = []
    end

    def info 
      "Gadget #{production_number} has username #{username}"
    end

    def to_s
      "Gadget production number:#{production_number} and username:#{username} class is #{self.class} and object id is #{object_id}"
    end
    
    

    #Atrribute Accessor
    attr_accessor :username
    #Getter method
    # def username
    #   @username
    # end
    # #Setter method
    # def username=(new_username)
    #   @username = new_username 
    # end
    
    #Attribute Reader
    attr_reader :production_number, :apps
    # def production_number
    #   @production_number
    # end
   
    #Attribute Writer
    #attr_writer :password 
    # def password=(new_password)
    #   @password = new_password 
    # end

    def install_app(name)
      app = AppStore.find_app(name) 
      @apps << app unless @apps.include?(app)
    end

    def delete_app(name)
      app = apps.find { |installed_app| installed_app.name == name }
      apps.delete(app) unless app.nil?
    end

    def reset(username, password)
      self.username = username
      self.password = password
      self.apps = []
    end

    def password=(new_password)
      @password = new_password if validate_password(new_password)
    end  

    private

    attr_writer :apps

    def validate_password(new_password)
      new_password.is_a?(String) && new_password.length >= 6 && new_password =~ /\d/
    end
end

#phone = Gadget.new 
phone = Gadget.new("wagsadmin", "Welcome123!")
p phone.instance_variables
p phone 
p phone.info
puts phone.to_s
p phone.username
p phone.username = "Roger"
p phone.production_number
phone.password=("blahaaaa123") 


puts
#laptop = Gadget.new 
laptop = Gadget.new("rxadmin", "diffpasswd")
p laptop.instance_variables
p laptop
p laptop.reset("roger", "challenge123")
p laptop.info
p laptop 
puts laptop.to_s
puts 
p phone.methods - Object.methods

puts

g = Gadget.new("Boris", "password")
p g.apps

g.install_app(:Chat)
g.install_app(:Twitter)
g.install_app(:Chat )
p g.apps 

puts

g.delete_app(:Chat)
g.delete_app(:News)
p g.apps 





=begin
puts Gadget.ancestors

puts 

phone = Gadget.new  
laptop = Gadget.new
tablet = Gadget.new

puts phone.class
puts laptop.class.superclass
puts tablet.class.superclass.superclass

puts

puts phone
puts laptop
puts tablet

puts 

puts phone.methods.sort 

puts phone.is_a?(Gadget)
puts phone.is_a?(Object)
puts phone.is_a?(BasicObject)

puts

puts phone.respond_to?(:class)
puts phone.respond_to?(:methods)
puts phone.respond_to?(:length)
=end

