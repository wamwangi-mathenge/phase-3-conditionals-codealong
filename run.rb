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

# dog = "cuddly"
def to_do_dog dog
    if dog == "hungry"
        owner = "Refilling food bowl."
    elsif dog == "thirsty"
        owner = "Refilling water bowl."
    elsif dog == "playful"
        owner = "Play tug-of-war."
    elsif dog == "cuddly"
        owner = "Snuggling."
    else
        owner = "Play PS5"
    end
end

def to_do_timer timer 
    unless timer == 0
        puts "Still cooking"
    end
end


def control_flow(value)
    if value
        puts "Yeah!"
    else
        puts "Nope!"
    end
end



binding.pry