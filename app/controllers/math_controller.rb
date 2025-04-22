class MathController < ApplicationController
  def add_form
    render template: "math_templates/add_form"
  end

  def add_results
    @first = params[:first_num].to_f
    @second = params[:second_num].to_f
    @result = @first + @second
    render template: "math_templates/add_results"
  end

  def subtract_form
    render template: "math_templates/subtract_form"
  end

  def subtract_results
    @first = params[:first_num].to_f
    @second = params[:second_num].to_f
    @result = @second - @first
    render template: "math_templates/subtract_results"
  end

  def multiply_form
    render template: "math_templates/multiply_form"
  end

  def multiply_results
    @first = params[:first_num].to_f
    @second = params[:second_num].to_f
    @result = @first * @second
    render template: "math_templates/multiply_results"
  end

  def divide_form
    render template: "math_templates/divide_form"
  end

  def divide_results
    @first = params[:first_num].to_f
    @second = params[:second_num].to_f
    @result = @first / @second
    render template: "math_templates/divide_results"
  end
end
