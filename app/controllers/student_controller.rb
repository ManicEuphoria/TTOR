class StudentController < ApplicationController
  def attend_school
    @time = Time.now.strftime("%Y-%m-%d %H:%M:%S")
    @user = User.find_by_name("Ray")

  end

  def drop_school
    @time = Time.now.strftime("%Y-%m-%d %H:%M:%S")
  end

  def attend_meeting

  end

  def leave_classroom
    
  end
end
