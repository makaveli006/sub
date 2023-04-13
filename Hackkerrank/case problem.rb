=begin
HackerRank is written in RoR and we have various classes defined in it. Some of them are
1.Hacker
2.Submission
3.TestCase
4.Contest
=end
def identify_class(obj)
    case obj
    when "Hacker"
        puts "It's a Hacker!"
    when "Submission"
        puts "It's a Submission!"
    when "TestCase"
        puts "It's a TestCase!"
    when "Contest"
        puts "It's a Contest!"
    else
        puts "It's an unknown model"
    end
    # write your case control structure here
end

identify_class("TestCase")