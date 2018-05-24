def get_name(person)
  return person[:name]
end

def fav_tv_show(person)
  return person[:favourites][:tv_show]
end

# def is_fav_food(person, test_food)
#   test_food == person[:favourites][:snacks][1]
# end

def is_fav_food(person, test_food)
  fav_snacks = person[:favourites][:snacks]
  for snack in fav_snacks
    if snack == test_food
      return true
    end
  end
  return false
end

def add_new_friend(person, person_to_add)
  person_friends = person[:friends]
  person_friends.push(person_to_add)
  return person_friends
end
