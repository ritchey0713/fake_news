class FakeNews::CLI
    
    def start 
        FakeNews::Obj.get_data 
        puts FakeNews::Obj.all
    end 
    
end