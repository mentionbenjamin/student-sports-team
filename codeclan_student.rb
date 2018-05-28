class Student


  def initialize(student_name, student_cohort)
    @student_name = student_name
    @student_cohort = student_cohort
  end

  def get_student_name
    return @student_name
  end

  def get_student_cohort
    return @student_cohort
  end

  def set_student_name(new_name)
    @student_name = new_name
  end

  def set_student_cohort(new_cohort)
    @student_cohort = new_cohort
  end

  def student_talk
    return "I can talk"
  end

  def student_fav_language
    return "I love Ruby"
  end

end
