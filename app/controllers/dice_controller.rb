class DiceController < ApplicationController

    def index
    
        @die1 = rand(1..6)
        @die2 = rand(1..6)
        @total = @die1 + @die2
        # using the @ makes the actual computing live in the backend, unobservable from the front en user
        # these variablesonly live in the "dice" folder and "index" file
        
        @username = params["username"]

    end


end
