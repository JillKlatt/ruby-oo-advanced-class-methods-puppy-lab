# Add your code here

require "pry"

class Dog
    @@all = []
    attr_accessor :name, :save
    # attr_reader :save
    def initialize(name)
        @name = name
        # @@all << self
        self.save
    end

    def self.all
        @@all
    end

    def self.print_all
        @@all.each do |name|
            puts "#{name.name}"
        end

    end

    def self.clear_all
        @@all = []
    end
    
    def save
        @@all << self
    end

    # binding.pry
end

    # def self.all
    #     @@all.each do |dog|
    #         puts dog.name
    #     end
    # end


    # def name
    #     @name
    # end
    
    # def self.print_all
    #     puts @@all.name
    # end

 
    # def save
    #     @@all << @name
    # end

    # def self.all
    #     puts @@all.collect {|dog| dog.name}
    # end
   # def self.print_all
    #     puts @@all
    # end

    # def self.print_all
    #     self.each do |name|
    #         @@all << @name
    #     end
    # end

    # def save=(save)
    #     @save = save
    #     @@all << self
    #     @@all << @name
    # end

    # def save
    #     @save
    # end