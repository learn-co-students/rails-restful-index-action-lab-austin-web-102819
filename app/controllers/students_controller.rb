class StudentsController < ApplicationController
# We defined an index here, because this is the action we're calling
# from config/routes.rb
    def index
      @students= Student.all  
    end
end