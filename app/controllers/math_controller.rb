class MathController < ApplicationController
  def add_results
    @first = params.fetch("first_num").to_f

    @second = params.fetch("second_num").to_f

    @result = @first + @second

    render({ :template => "math_templates/add_results.html.erb" })
  end

  def add_form
    render({ :template => "math_templates/add_form.html.erb" })
  end

  def subtract_results
    @first = params.fetch("first_num").to_f

    @second = params.fetch("second_num").to_f

    @result = @first - @second

    render({ :template => "math_templates/subtract_results.html.erb" })
  end

  def subtract_form
    render({ :template => "math_templates/subtract_form.html.erb" })
  end

  def multiplication_results
    @first = params.fetch("first_num").to_f

    @second = params.fetch("second_num").to_f

    @result = @first * @second

    render({ :template => "math_templates/multiplication_results.html.erb" })
  end

  def multiplication_form
    render({ :template => "math_templates/multiplication_form.html.erb" })
  end

  def division_results
    @first = params.fetch("first_num").to_f

    @second = params.fetch("second_num").to_f

    @result = @first / @second

    render({ :template => "math_templates/division_results.html.erb" })
  end

  def division_form
    render({ :template => "math_templates/division_form.html.erb" })
  end
end
