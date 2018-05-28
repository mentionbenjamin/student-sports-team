require("minitest/autorun")
require_relative("../codeclan_student.rb")


class StudentTest < MiniTest::Test

  def test_get_student_name
    student = Student.new("Ben", "E22")
    assert_equal("Ben", student.get_student_name)
  end

  def test_get_student_cohort
    student = Student.new("Ben", "E22")
    assert_equal("E22", student.get_student_cohort)
  end

  def test_set_student_name
    student = Student.new("Ben", "E22")
    student.set_student_name("Chris")
    assert_equal("Chris", student.get_student_name())
  end

  def test_set_student_cohort
    student = Student.new("Ben", "E22")
    student.set_student_cohort("E23")
    assert_equal("E23", student.get_student_cohort())
  end

  def test_student_talk
    student = Student.new("Ben", "E22")
    assert_equal("I can talk", student.student_talk())
  end

  def test_student_fav_language
    student = Student.new("Ben", "E22")
    assert_equal("I love Ruby", student.student_fav_language)
  end


end
