class GradesController < ApplicationController
    def index
        students = Student.order(grade: :desc)
        render json: students
      end
end
