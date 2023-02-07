require 'pry'

# Conditionals

def to_do day
    if day == "Monday"
        "Pick up dry cleaning"
    elsif day == "Friday"
        "Take Rose to the vet"
    else 
        "Clean House"
    end
end


def do_dishes dishes
    unless dishes == "clean"
        "Run Dishwasher"
    end
end

binding.pry