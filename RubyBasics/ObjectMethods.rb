class Student
    attr_accessor:name,
    :major,
    :gpa
    def initialize(name,major,gpa)
        @name=name
        @major=major
        @gpa=gpa
    end
    def has_honors
        if @gpa >= 3.5
            return true
        end
        return false
    end
 end
 Student1 = Student.new("mike","Business",6.2)
 Student2 = Student.new("jake","Arts",9.8)
 puts Student1.has_honors
 