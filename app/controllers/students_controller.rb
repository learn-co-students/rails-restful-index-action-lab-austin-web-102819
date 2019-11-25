class StudentsController <ApplicationController
    def index
        @students = Student.all 
    end 
end 

#route to view - has index page
#multiple students are shown on the index page