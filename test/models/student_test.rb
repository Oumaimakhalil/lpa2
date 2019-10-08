require 'test_helper'

class StudentTest < ActiveSupport::TestCase
  test "should have the necessary required validators" do
    student = Student.new
    assert_not student.valid?
    assert_equal [:name, :first_name], student.errors.keys

    student.name = "Name"
    student.first_name = "FirstName"
    assert student.valid?
  end
end
