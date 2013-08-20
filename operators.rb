#&& versus and 
roses = "blue" && "red"
violets = "blue" and "red"

assert_equal roses, "red"
assert_equal violets, "blue"


#Hiring Programmers in Ruby
is_an_experienced_programmer = 
(candidate.years_of_experience >= 2 || candidate.github_points >= 500) &&  (candidate.languages_worked_with.include? 'Ruby') &&
! (candidate.age < 15) && ! (candidate.applied_recently?)


#Ternery Operator
a = "Miles O'Brien"
b = "Barack Obama"

assert_equal ((a =~ /[ ]\w'/) != nil ? "Irish" : "Not Irish"), "Irish"
assert_equal ((b =~ /[ ]\w'/) != nil ? "Irish" : "Not Irish"), "Not Irish"