class UsersController < ApplicationController  
  
  def index
      @name = "I am the Index action!"
    end

  def new_user                                   
      @name = "I am the new_user action!"
    end
    
  def edit_user
      @name = "I am the edit_user action!"
    end
    
  def user 
      @name = "I am the get user action!"
    end

end
