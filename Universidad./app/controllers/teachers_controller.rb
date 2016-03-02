class TeachersController < ApplicationController

	def index
		@teachers = Teacher.all
	end

	def new
		@teacher = Teacher.new
	end

	def edit 
		@teacher = Teacher.find(params[:id])
	end

	def show
		@teacher = Teacher.find(params[:id])
		@teacher_new = Teacher.new
	end

	def create
		@teacher = Teacher.new(teacher_params)
		@teacher.save
		redirect_to teachers_path
	end

	def update
		@teacher = Teacher.find(params[:id])
		@teacher.update(teacher_params)
		redirect_to teachers_path
	end

	def destroy
		@teacher = Teacher.find(params[:id])
		@teacher.destroy
		redirect_to teachers_path
	end

	def teacher_params
		params.require(:teacher).permit(:id,:name, :lastname, :di, :subject, :email)
	end
end
