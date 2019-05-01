class FakeNews::Obj 
    attr_accessor :name, :note, :complete


    @@all = [] 

    def initialize(name, note, complete)
        @name = name 
        @note = note 
        @complete = complete
    end 

    def self.get_data 
        10.times do 
            @@all << self.new("John", "DO DISHES!", false)
        end 
    end 

    def self.all 
        @@all
    end 

end 