class OrangeTree
    
    def initialize
        @height = 0
        @orange_count = 0
        @year = 0
    end
    
    def height
        puts @height
    end
    
    def one_year_passes
        @year = @year + 1
        @height = @height + 1
        if @year > 15
            puts "The orange tree died =("
            exit
        else
            puts "Your orange tree is #{@year.to_s} years old"    
        end
        grow_orange
    end
    
    def count_oranges
        puts @orange_count
    end
    
    def pick_orange
        if @orange_count > 0
            @orange_count = @orange_count - 1
            puts "This was #{['a delicious', 'an incredible', 'a stupend', 'a horrible', 'an awful', "an amazing"].sample} orange!"
        else
            puts "There are no more oranges left"
        end
        
        
    end
    
    private
    
    def adult?
        @year >= 3
    end
    
    def grow_orange
        if adult?
            @orange_count = @year * 3
        end
    end
    
    
end

tree = OrangeTree.new


puts "An Orange tree is born"

def input 
    puts "What do you want to do? You can count_oranges, pick_orange, ask the height or wait until one_year_passes"
    @action = gets.chomp

end

input    

while @action != 'end'
    if @action == 'one_year_passes'
        tree.one_year_passes
        input
    elsif @action == 'pick_orange'
        tree.pick_orange
        input
    elsif @action == 'count_oranges'
        tree.count_oranges
        input
    elsif @action == 'height'
        tree.height
        input
    else
        input
    end
end