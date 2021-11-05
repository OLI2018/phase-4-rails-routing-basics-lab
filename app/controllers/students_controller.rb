class StudentsController < ApplicationController
    def index 
        studetns = Student.all
        render json: studetns 
    end 

    def highest_grade
        student = Student.order(grade: :desc).first
        render json: student
    end
    
end
