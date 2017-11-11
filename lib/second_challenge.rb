def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  grocery_array = []
  groceries.each do |food_group, array|
    array.each do |food| grocery_array.push(food)
    end
  end
  grocery_array
end
