
students = []
loop do

    print "input name: "
    namet = gets.chomp

    print "input phone number: "
    phonenumbert = gets.chomp

    print "input gender: "
    gendert = gets.chomp
    if gendert=="female"
        gendert = "female"
    else
        gendert = "male"
    end
    studenttemp = {
        name: namet,
        phonenumber: phonenumbert,
        gender: gendert
    }
    students << studenttemp
    puts students
    puts "0 to exit and else to continue: "
    cmd = gets.chomp
    break if cmd=="0"
end



