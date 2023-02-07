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
    else
        "Don't run dishwasher"
    end
end


def to_do_week day
    case day
    when "Monday"
        "Pick up dry cleaning"
    when "Tuesday"
        "Buy Groceries"
    when "Wednesday"
        "Do laundry"
    when "Thursday"
        "Visit the folks"
    else
        "Sherehe Sheria!!!"
    end
end

binding.pry